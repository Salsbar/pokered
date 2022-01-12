db DEX_GENESECT ; pokedex id
db 71 ; base hp
db 120 ; base attack
db 95 ; base defense
db 99 ; base speed
db 108 ; base special
db BUG ; species type 1
db STEEL ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/genesect.pic",0,1 ; 77, sprite dimensions
dw GenesectPicFront
dw GenesectPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db SCREECH
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,6,8
	tmlearn 9,10,12,13,14,15,16
	tmlearn 17,18,19,20,21,22,24
	tmlearn 25,28,29,31,32
	tmlearn 33,34,35,36,37,39,40
	tmlearn 44,45,47,48
	tmlearn 49,50,51,52,54,55
db BANK(GenesectPicFront)