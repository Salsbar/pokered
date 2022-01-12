db DEX_ZOROARK ; pokedex id
db 60 ; base hp
db 105 ; base attack
db 60 ; base defense
db 105 ; base speed
db 90 ; base special
db DARK ; species type 1
db DARK ; species type 2
db 45 ; catch rate
db 179 ; base exp yield
INCBIN "pic/bmon/zoroark.pic",0,1 ; 77, sprite dimensions
dw ZoroarkPicFront
dw ZoroarkPicBack
; attacks known at lvl 0
db SCRATCH
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,15
	tmlearn 18,19,20
	tmlearn 28,30,31,32
	tmlearn 34,37,39,40
	tmlearn 41,44,46
	tmlearn 50,51
db BANK(ZoroarkPicFront)