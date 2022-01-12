db DEX_AXEW ; pokedex id
db 46 ; base hp
db 87 ; base attack
db 60 ; base defense
db 57 ; base speed
db 35 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 75 ; catch rate
db 64 ; base exp yield
INCBIN "pic/bmon/axew.pic",0,1 ; 77, sprite dimensions
dw AxewPicFront
dw AxewPicBack
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
db BANK(AxewPicFront)