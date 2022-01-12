db DEX_TIMBURR ; pokedex id
db 75 ; base hp
db 80 ; base attack
db 55 ; base defense
db 35 ; base speed
db 30 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 180 ; catch rate
db 61 ; base exp yield
INCBIN "pic/bmon/timburr.pic",0,1 ; 77, sprite dimensions
dw TimburrPicFront
dw TimburrPicBack
; attacks known at lvl 0
db POUND
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 28,31,32
	tmlearn 34,35,39,40
	tmlearn 44,48
	tmlearn 50,54
db BANK(TimburrPicFront)