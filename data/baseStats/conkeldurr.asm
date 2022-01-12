db DEX_CONKELDURR ; pokedex id
db 105 ; base hp
db 140 ; base attack
db 95 ; base defense
db 45 ; base speed
db 60 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 227 ; base exp yield
INCBIN "pic/bmon/conkeldurr.pic",0,1 ; 77, sprite dimensions
dw ConkeldurrPicFront
dw ConkeldurrPicBack
; attacks known at lvl 0
db POUND
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20
	tmlearn 26,27,28,31,32
	tmlearn 34,35,39,40
	tmlearn 44,48
	tmlearn 50,54
db BANK(ConkeldurrPicFront)