db DEX_BRAVIARY ; pokedex id
db 100 ; base hp
db 123 ; base attack
db 75 ; base defense
db 80 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 60 ; catch rate
db 179 ; base exp yield
INCBIN "pic/bmon/braviary.pic",0,1 ; 77, sprite dimensions
dw BraviaryPicFront
dw BraviaryPicBack
; attacks known at lvl 0
db PECK
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6,8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 43,44,48
	tmlearn 50,51,52,54
db BANK(BraviaryPicFront)