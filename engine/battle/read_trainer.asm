ReadTrainer:

; don't change any moves in a link battle
	ld a,[wLinkState]
	and a
	ret nz

; set [wEnemyPartyCount] to 0, [wEnemyPartyMons] to FF
; XXX first is total enemy pokemon?
; XXX second is species of first pokemon?
	ld hl,wEnemyPartyCount
	xor a
	ld [hli],a
	dec a
	ld [hl],a

; get the pointer to trainer data for this class
	ld a, [wTrainerClass]
	dec a
	add a,a
	ld hl,TrainerDataPointers
	ld c,a
	ld b,0
	add hl,bc ; hl points to trainer class
	ld a,[hli]
	ld h,[hl]
	ld l,a
	ld a,[wTrainerNo]
	ld b,a
; At this point b contains the trainer number,
; and hl points to the trainer class.
; Our next task is to iterate through the trainers,
; decrementing b each time, until we get to the right one.
.outer
	dec b
	jr z,.IterateTrainer
.inner
	ld a,[hli]
	cp $FF
	jr nz,.inner
	jr .outer

; the first part of every entry is the trainer's name text, terminated by '@'
; next byte determines trainer type
; SPECIAL_TRAINER2 has custom sprite, custom ai choice, and team has custom levels and custom moves
; SPECIAL_TRAINER has a team with custom levels and custom moves
; CUSTOM_PIC has a custom sprite, all Pokemon are same level, standard moves
; SPECIAL_LEVELS has custom levels, default moves
; Otherwise, all Pokemon are the same level and use default moves
.IterateTrainer
	call SetCustomName
	ld a,[hli]
	cp SPECIAL_TRAINER ; is the trainer special?
	jr z,.SpecialTrainer ; if so, check for special moves
	cp SPECIAL_LEVELS ; custom levels only?
	jr z, .SpecialLevelsOnly
.GenericTrainer ; else, it's a generic trainer
; if this code is being run:
; all Pokemon are the same level
; Pokemon have default moves for that level
	ld [wCurEnemyLVL],a
.LoopTrainerData
	ld a,[hli]
	cp $FF ; have we reached the end of the trainer data?
	jr z,.FinishUp
	ld [wcf91],a ; write species somewhere (XXX why?)
	ld a,1
	ld [wMonDataLocation],a
	push hl
	call AddPartyMon
	pop hl
	jr .LoopTrainerData
	
.SpecialTrainer
; if this code is being run:
; - each pokemon has a specific level
; - each pokemon has a custom moveset
	ld a,[hli]
	cp $FF ; have we reached the end of the trainer data?
	jr z,.FinishUp
	ld [wCurEnemyLVL],a
	ld a,[hli]
	ld [wcf91],a
	ld a,1
	ld [wMonDataLocation],a
	push hl
	call AddPartyMon
	pop hl
	call AddCustomMoves
	jr .SpecialTrainer
.SpecialLevelsOnly
; if this code is being run:
; - each pokemon has a specific level
; - just uses default moves for each mon like a normal trainer
	ld a,[hli]
	cp $FF ; have we reached the end of the trainer data?
	jr z,.FinishUp
	ld [wCurEnemyLVL],a
	ld a,[hli]
	ld [wcf91],a
	ld a,1
	ld [wMonDataLocation],a
	push hl
	call AddPartyMon
	pop hl
	jr .SpecialLevelsOnly
.FinishUp ; XXX this needs documenting
	xor a       ; clear D079-D07B
	ld de,wAmountMoneyWon
	ld [de],a
	inc de
	ld [de],a
	inc de
	ld [de],a
	ld a,[wCurEnemyLVL]
	ld b,a
.LastLoop
	ld hl,wTrainerBaseMoney + 1
	ld c,2
	push bc
	predef AddBCDPredef
	pop bc
	inc de
	inc de
	dec b
	jr nz,.LastLoop
	ret
; Original R/B Routine removed
; Custom routine to add moves stored after each Pokemon/Level combo
AddCustomMoves:
	push hl
	ld a, [wEnemyPartyCount] ; which mon is this?
	dec a
	ld hl, wEnemyMon1Moves
	ld bc, wEnemyMon2 - wEnemyMon1
	call AddNTimes
	ld d, h
	ld e, l ; de now holds this mon's moves
	pop hl ; get our spot back in the party data
	ld b, NUM_MOVES
.addMoveLoop
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .addMoveLoop
	ret



INCLUDE "data/trainer_parties.asm"