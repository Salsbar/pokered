db DEX_FRAXURE ; pokedex id
db 66 ; base hp
db 117 ; base attack
db 70 ; base defense
db 67 ; base speed
db 45 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 60 ; catch rate
db 144 ; base exp yield
INCBIN "pic/bmon/fraxure.pic",0,1 ; 77, sprite dimensions
dw FraxurePicFront
dw FraxurePicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,7,8
	tmlearn 9,10,11,12,15
	tmlearn 18,19,20,23
	tmlearn 28,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50,51,54
db BANK(FraxurePicFront)