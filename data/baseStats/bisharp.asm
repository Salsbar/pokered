db DEX_BISHARP ; pokedex id
db 65 ; base hp
db 125 ; base attack
db 100 ; base defense
db 70 ; base speed
db 65 ; base special
db DARK ; species type 1
db STEEL ; species type 2
db 45 ; catch rate
db 172 ; base exp yield
INCBIN "pic/bmon/bisharp.pic",0,1 ; 77, sprite dimensions
dw BisharpPicFront
dw BisharpPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20
	tmlearn 28,31,32
	tmlearn 34,39,40
	tmlearn 44,45
	tmlearn 50,51
db BANK(BisharpPicFront)