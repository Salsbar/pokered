db DEX_MIENSHAO ; pokedex id
db 65 ; base hp
db 125 ; base attack
db 60 ; base defense
db 105 ; base speed
db 78 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 179 ; base exp yield
INCBIN "pic/bmon/mienshao.pic",0,1 ; 77, sprite dimensions
dw MienshaoPicFront
dw MienshaoPicBack
; attacks known at lvl 0
db POUND
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20
	tmlearn 28,30,31,32
	tmlearn 33,34,35,39,40
	tmlearn 44,46,48
	tmlearn 49,50,54
db BANK(MienshaoPicFront)