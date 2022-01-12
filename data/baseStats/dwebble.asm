db DEX_DWEBBLE ; pokedex id
db 50 ; base hp
db 65 ; base attack
db 85 ; base defense
db 55 ; base speed
db 35 ; base special
db BUG ; species type 1
db ROCK ; species type 2
db 190 ; catch rate
db 65 ; base exp yield
INCBIN "pic/bmon/dwebble.pic",0,1 ; 77, sprite dimensions
dw DwebblePicFront
dw DwebblePicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10
	tmlearn 20,22
	tmlearn 26,28,31,32
	tmlearn 34,36
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(DwebblePicFront)