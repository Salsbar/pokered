db DEX_PANSAGE ; pokedex id
db 50 ; base hp
db 53 ; base attack
db 48 ; base defense
db 64 ; base speed
db 51 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 190 ; catch rate
db 63 ; base exp yield
INCBIN "pic/bmon/pansage.pic",0,1 ; 77, sprite dimensions
dw PansagePicFront
dw PansagePicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 18,19,20,21,22
	tmlearn 28,31,32
	tmlearn 34,40
	tmlearn 44
	tmlearn 50,51,55
db BANK(PansagePicFront)