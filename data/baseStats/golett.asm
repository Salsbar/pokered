db DEX_GOLETT ; pokedex id
db 59 ; base hp
db 74 ; base attack
db 50 ; base defense
db 35 ; base speed
db 43 ; base special
db GROUND ; species type 1
db GHOST ; species type 2
db 190 ; catch rate
db 61 ; base exp yield
INCBIN "pic/bmon/golett.pic",0,1 ; 77, sprite dimensions
dw GolettPicFront
dw GolettPicBack
; attacks known at lvl 0
db POUND
db DEFENSE_CURL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,13
	tmlearn 17,18,19,20
	tmlearn 26,29,30,31,32
	tmlearn 34,35,36,40
	tmlearn 41,44,46,48
	tmlearn 50,54,55
db BANK(GolettPicFront)