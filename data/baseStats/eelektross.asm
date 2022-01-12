db DEX_EELEKTROSS ; pokedex id
db 85 ; base hp
db 115 ; base attack
db 80 ; base defense
db 50 ; base speed
db 93 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 30 ; catch rate
db 232 ; base exp yield
INCBIN "pic/bmon/eelektross.pic",0,1 ; 77, sprite dimensions
dw EelektrossPicFront
dw EelektrossPicBack
; attacks known at lvl 0
db TACKLE
db THUNDER_WAVE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,15
	tmlearn 17,18,19,20,23,24
	tmlearn 25,31,32
	tmlearn 34,37,39,40
	tmlearn 44,45,48
	tmlearn 50,51,54,55
db BANK(EelektrossPicFront)