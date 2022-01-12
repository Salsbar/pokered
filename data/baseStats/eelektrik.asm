db DEX_EELEKTRIK ; pokedex id
db 65 ; base hp
db 85 ; base attack
db 70 ; base defense
db 40 ; base speed
db 73 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 60 ; catch rate
db 142 ; base exp yield
INCBIN "pic/bmon/eelektrik.pic",0,1 ; 77, sprite dimensions
dw EelektrikPicFront
dw EelektrikPicBack
; attacks known at lvl 0
db TACKLE
db THUNDER_WAVE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,15
	tmlearn 20,23,24
	tmlearn 25,31,32
	tmlearn 34,39,40
	tmlearn 44,45
	tmlearn 50,55
db BANK(EelektrikPicFront)