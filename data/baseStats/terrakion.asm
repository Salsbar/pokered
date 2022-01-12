db DEX_TERRAKION ; pokedex id
db 91 ; base hp
db 129 ; base attack
db 90 ; base defense
db 108 ; base speed
db 81 ; base special
db FIGHTING ; species type 1
db ROCK ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/terrakion.pic",0,1 ; 77, sprite dimensions
dw TerrakionPicFront
dw TerrakionPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,5,6,7,8
	tmlearn 9,10,15
	tmlearn 18,19,20
	tmlearn 26,27,31,32
	tmlearn 33,34,39,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(TerrakionPicFront)