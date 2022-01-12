db DEX_PAWNIARD ; pokedex id
db 45 ; base hp
db 85 ; base attack
db 70 ; base defense
db 60 ; base speed
db 40 ; base special
db DARK ; species type 1
db STEEL ; species type 2
db 120 ; catch rate
db 68 ; base exp yield
INCBIN "pic/bmon/pawniard.pic",0,1 ; 77, sprite dimensions
dw PawniardPicFront
dw PawniardPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 28,31,32
	tmlearn 34,39,40
	tmlearn 44,45
	tmlearn 50,51
db BANK(PawniardPicFront)