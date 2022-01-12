LoneMoves:
; these are used for gym leaders.
; this is not automatic! you have to write the number you want to wLoneAttackNo
; first. e.g., erika's script writes 4 to wLoneAttackNo to get mega drain,
; the fourth entry in the list.

; first byte:  pokemon in the trainer's party that gets the move
; second byte: move
; unterminated
; Lone move replaces move 3 in moveset
	db 1,PECK ;Brock calls 1
	db 1,BUBBLEBEAM ;Misty calls 2
	db 2,THUNDERBOLT ;Surge calls 3
	db 2,GIGA_DRAIN ;Erika calls 4
	db 3,SLUDGE ;Koga calls 5
	db 0,PSYCHIC_M ;Sabrina calls 6
	db 3,FIRE_BLAST ;Blaine calls 7
	db 4,FISSURE ;Giovanni calls 8

TeamMoves:
; these are used for elite four.
; this is automatic, based on trainer class.
; don't be confused by LoneMoves above, the two data structures are
	; _completely_ unrelated.

; first byte: trainer (all trainers in this class have this move)
; second byte: move
; ff-terminated
; Move is on 5th party member, replaces move 3 in moveset
	db LORELEI,PSYCHIC_M
	db BRUNO,EARTHQUAKE
	db AGATHA,SHADOW_BALL
	db LANCE,FLAMETHROWER
	db $FF
