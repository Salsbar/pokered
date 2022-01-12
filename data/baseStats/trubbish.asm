db DEX_TRUBBISH ; pokedex id
db 50 ; base hp
db 50 ; base attack
db 62 ; base defense
db 65 ; base speed
db 51 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 66 ; base exp yield
INCBIN "pic/bmon/trubbish.pic",0,1 ; 77, sprite dimensions
dw TrubbishPicFront
dw TrubbishPicBack
; attacks known at lvl 0
db POUND
db POISON_GAS
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,16
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,36
	tmlearn 44,47
	tmlearn 50
db BANK(TrubbishPicFront)