db DEX_RUFFLET ; pokedex id
db 70 ; base hp
db 83 ; base attack
db 50 ; base defense
db 60 ; base speed
db 44 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 190 ; catch rate
db 70 ; base exp yield
INCBIN "pic/bmon/rufflet.pic",0,1 ; 77, sprite dimensions
dw RuffletPicFront
dw RuffletPicBack
; attacks known at lvl 0
db PECK
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 43,44,48
	tmlearn 50,51,52,54
db BANK(RuffletPicFront)