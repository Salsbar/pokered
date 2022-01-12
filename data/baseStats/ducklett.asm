db DEX_DUCKLETT ; pokedex id
db 62 ; base hp
db 44 ; base attack
db 50 ; base defense
db 55 ; base speed
db 47 ; base special
db WATER ; species type 1
db FLYING ; species type 2
db 190 ; catch rate
db 61 ; base exp yield
INCBIN "pic/bmon/ducklett.pic",0,1 ; 77, sprite dimensions
dw DucklettPicFront
dw DucklettPicBack
; attacks known at lvl 0
db BUBBLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,11,12,13
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 43,44
	tmlearn 50,52,53
db BANK(DucklettPicFront)