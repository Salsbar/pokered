db DEX_SEISMITOAD ; pokedex id
db 105 ; base hp
db 95 ; base attack
db 75 ; base defense
db 74 ; base speed
db 80 ; base special
db WATER ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 229 ; base exp yield
INCBIN "pic/bmon/seismitoad.pic",0,1 ; 77, sprite dimensions
dw SeismitoadPicFront
dw SeismitoadPicBack
; attacks known at lvl 0
db BUBBLE
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,15,16
	tmlearn 17,18,19,20
	tmlearn 26,27,28,31,32
	tmlearn 34,35,40,48
	tmlearn 44
	tmlearn 50,53,54
db BANK(SeismitoadPicFront)