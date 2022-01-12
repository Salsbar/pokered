db DEX_SIMISEAR ; pokedex id
db 75 ; base hp
db 98 ; base attack
db 63 ; base defense
db 101 ; base speed
db 81 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 174 ; base exp yield
INCBIN "pic/bmon/simisear.pic",0,1 ; 77, sprite dimensions
dw SimisearPicFront
dw SimisearPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,22
	tmlearn 28,31,32
	tmlearn 34,37,38,40
	tmlearn 44,48
	tmlearn 50,51
db BANK(SimisearPicFront)