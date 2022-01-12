CeladonMansion5Script:
	call EnableAutoTextBoxDrawing
	ld hl, CobalionTrainerHeader
	ld de, .ScriptPointers
	ld a, [wCeladonMansionCurScript]
	call ExecuteCurMapScriptInTable
	ld [wCeladonMansionCurScript], a
	ret

.ScriptPointers
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle
	
CeladonMansion5TextPointers:
	dw CobalionText

CobalionTrainerHeader:
	dbEventFlagBit EVENT_BEAT_COBALION, 1
	db 0 ; view range
	dwEventFlagAddress EVENT_BEAT_COBALION, 1
	dw CobalionBattleText ; TextBeforeBattle
	dw CobalionBattleText ; TextAfterBattle
	dw CobalionBattleText ; TextEndBattle
	dw CobalionBattleText ; TextEndBattle

	db $ff
	
InitCobalionBattle:
	call TalkToTrainer
	ld a, [wCurMapScript]
	ld [wCeladonMansionCurScript], a
	jp TextScriptEnd

CobalionText:
	TX_ASM
	ld hl, CobalionTrainerHeader
	jr InitCobalionBattle
	
CobalionBattleText:
	TX_FAR _CobalionBattleText
	TX_ASM
	ld a, COBALION
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
