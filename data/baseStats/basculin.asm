db DEX_BASCULIN ; pokedex id
db 70 ; base hp
db 92 ; base attack
db 65 ; base defense
db 98 ; base speed
db 68 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 25 ; catch rate
db 161 ; base exp yield
INCBIN "pic/bmon/basculin.pic",0,1 ; 77, sprite dimensions
dw BasculinPicFront
dw BasculinPicBack
; attacks known at lvl 0
db TACKLE
db WATER_GUN
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50,51,53
db BANK(BasculinPicFront)