db DEX_PANPOUR ; pokedex id
db 50 ; base hp
db 53 ; base attack
db 48 ; base defense
db 64 ; base speed
db 51 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 190 ; catch rate
db 63 ; base exp yield
INCBIN "pic/bmon/panpour.pic",0,1 ; 77, sprite dimensions
dw PanpourPicFront
dw PanpourPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14
	tmlearn 18,19,20
	tmlearn 28,31,32
	tmlearn 34,40
	tmlearn 44
	tmlearn 50,51,53
db BANK(PanpourPicFront)