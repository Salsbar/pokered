db DEX_CHANDELURE ; pokedex id
db 60 ; base hp
db 55 ; base attack
db 90 ; base defense
db 80 ; base speed
db 118 ; base special
db GHOST ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 234 ; base exp yield
INCBIN "pic/bmon/chandelure.pic",0,1 ; 77, sprite dimensions
dw ChandelurePicFront
dw ChandelurePicBack
; attacks known at lvl 0
db EMBER
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 15
	tmlearn 20,22
	tmlearn 29,30,31,32
	tmlearn 34,37,38
	tmlearn 41,42,44,46
	tmlearn 50,55
db BANK(ChandelurePicFront)