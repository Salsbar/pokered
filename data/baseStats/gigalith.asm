db DEX_GIGALITH ; pokedex id
db 85 ; base hp
db 135 ; base attack
db 130 ; base defense
db 25 ; base speed
db 70 ; base special
db ROCK ; species type 1
db ROCK ; species type 2
db 45 ; catch rate
db 232 ; base exp yield
INCBIN "pic/bmon/gigalith.pic",0,1 ; 77, sprite dimensions
dw GigalithPicFront
dw GigalithPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20,22
	tmlearn 26,27,31,32
	tmlearn 34,36,40
	tmlearn 44,47,48
	tmlearn 50,54
db BANK(GigalithPicFront)