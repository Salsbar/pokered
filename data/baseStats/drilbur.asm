db DEX_DRILBUR ; pokedex id
db 60 ; base hp
db 85 ; base attack
db 40 ; base defense
db 68 ; base speed
db 38 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 120 ; catch rate
db 66 ; base exp yield
INCBIN "pic/bmon/drilbur.pic",0,1 ; 77, sprite dimensions
dw DrilburPicFront
dw DrilburPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,6,8
	tmlearn 9,10,16
	tmlearn 17,18,19,20
	tmlearn 26,27,28,31,32
	tmlearn 34,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(DrilburPicFront)