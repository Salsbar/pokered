db DEX_GOLURK ; pokedex id
db 89 ; base hp
db 124 ; base attack
db 80 ; base defense
db 55 ; base speed
db 68 ; base special
db GROUND ; species type 1
db GHOST ; species type 2
db 90 ; catch rate
db 169 ; base exp yield
INCBIN "pic/bmon/golurk.pic",0,1 ; 77, sprite dimensions
dw GolurkPicFront
dw GolurkPicBack
; attacks known at lvl 0
db POUND
db DEFENSE_CURL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,13,15
	tmlearn 17,18,19,20,22,24
	tmlearn 26,27,29,30,31,32
	tmlearn 34,35,36,40
	tmlearn 41,44,46,48
	tmlearn 50,52,54,55
db BANK(GolurkPicFront)