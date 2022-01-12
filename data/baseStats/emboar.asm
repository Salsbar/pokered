db DEX_EMBOAR ; pokedex id
db 110 ; base hp
db 123 ; base attack
db 65 ; base defense
db 65 ; base speed
db 83 ; base special
db FIRE ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 238 ; base exp yield
INCBIN "pic/bmon/emboar.pic",0,1 ; 77, sprite dimensions
dw EmboarPicFront
dw EmboarPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,22
	tmlearn 26,27,31,32
	tmlearn 34,37,38,39,40
	tmlearn 44,48
	tmlearn 50,54
db BANK(EmboarPicFront)