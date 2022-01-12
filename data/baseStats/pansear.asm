db DEX_PANSEAR ; pokedex id
db 50 ; base hp
db 53 ; base attack
db 48 ; base defense
db 64 ; base speed
db 51 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 190 ; catch rate
db 63 ; base exp yield
INCBIN "pic/bmon/pansear.pic",0,1 ; 77, sprite dimensions
dw PansearPicFront
dw PansearPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 18,19,20,22
	tmlearn 28,31,32
	tmlearn 34,37,38,40
	tmlearn 44
	tmlearn 50,51
db BANK(PansearPicFront)