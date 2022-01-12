db DEX_LANDORUS ; pokedex id
db 89 ; base hp
db 125 ; base attack
db 90 ; base defense
db 101 ; base speed
db 98 ; base special
db GROUND ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/landorus.pic",0,1 ; 77, sprite dimensions
dw LandorusPicFront
dw LandorusPicBack
; attacks known at lvl 0
db MUD_SHOT
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,2,3,4,6,8
	tmlearn 9,10,15,16
	tmlearn 17,18,19,20
	tmlearn 26,27,28,29,30,31,32
	tmlearn 34,35,36,39,40
	tmlearn 43,44,47,48
	tmlearn 50,52,54
db BANK(LandorusPicFront)