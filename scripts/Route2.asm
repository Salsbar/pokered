Route2Script:
	call EnableAutoTextBoxDrawing
	ld hl, VirizionTrainerHeader
	ld de, .ScriptPointers
	ld a, [wRoute2CurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute2CurScript], a
	ret

.ScriptPointers
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle
	
Route2TextPointers:
	dw PickUpItemText
	dw PickUpItemText
	dw VirizionText
	dw Route2Text3
	dw Route2Text4
	
VirizionTrainerHeader:
	dbEventFlagBit EVENT_BEAT_VIRIZION, 1
	db 0 ; view range
	dwEventFlagAddress EVENT_BEAT_VIRIZION, 1
	dw VirizionBattleText ; TextBeforeBattle
	dw VirizionBattleText ; TextAfterBattle
	dw VirizionBattleText ; TextEndBattle
	dw VirizionBattleText ; TextEndBattle

	db $ff
	
InitVirizionBattle:
	call TalkToTrainer
	ld a, [wCurMapScript]
	ld [wRoute2CurScript], a
	jp TextScriptEnd

VirizionText:
	TX_ASM
	ld hl, VirizionTrainerHeader
	jr InitVirizionBattle
	
Route2Text3:
	TX_FAR _Route2Text3
	db "@"

Route2Text4:
	TX_FAR _Route2Text4
	db "@"
	
VirizionBattleText:
	TX_FAR _VirizionBattleText
	TX_ASM
	ld a, VIRIZION
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd