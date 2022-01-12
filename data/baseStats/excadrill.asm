db DEX_EXCADRILL ; pokedex id
db 110 ; base hp
db 135 ; base attack
db 60 ; base defense
db 88 ; base speed
db 58 ; base special
db GROUND ; species type 1
db STEEL ; species type 2
db 60 ; catch rate
db 178 ; base exp yield
INCBIN "pic/bmon/excadrill.pic",0,1 ; 77, sprite dimensions
dw ExcadrillPicFront
dw ExcadrillPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,6,7,8
	tmlearn 9,10,15,16
	tmlearn 17,18,19,20
	tmlearn 26,27,28,31,32
	tmlearn 34,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(ExcadrillPicFront)