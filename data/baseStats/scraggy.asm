db DEX_SCRAGGY ; pokedex id
db 50 ; base hp
db 75 ; base attack
db 70 ; base defense
db 48 ; base speed
db 53 ; base special
db FIGHTING ; species type 1
db DARK ; species type 2
db 180 ; catch rate
db 70 ; base exp yield
INCBIN "pic/bmon/scraggy.pic",0,1 ; 77, sprite dimensions
dw ScraggyPicFront
dw ScraggyPicBack
; attacks known at lvl 0
db LEER
db KARATE_CHOP
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,16
	tmlearn 17,18,19,20
	tmlearn 28,31,32
	tmlearn 34,35,39,40
	tmlearn 44,48
	tmlearn 50,54
db BANK(ScraggyPicFront)