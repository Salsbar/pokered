db DEX_SIMIPOUR ; pokedex id
db 75 ; base hp
db 98 ; base attack
db 63 ; base defense
db 101 ; base speed
db 81 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 75 ; catch rate
db 174 ; base exp yield
INCBIN "pic/bmon/simipour.pic",0,1 ; 77, sprite dimensions
dw SimipourPicFront
dw SimipourPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20
	tmlearn 28,31,32
	tmlearn 34,40,48
	tmlearn 44
	tmlearn 50,51,53
db BANK(SimipourPicFront)