db DEX_THUNDURUS ; pokedex id
db 79 ; base hp
db 115 ; base attack
db 70 ; base defense
db 111 ; base speed
db 103 ; base special
db ELECTRIC ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/thundurus.pic",0,1 ; 77, sprite dimensions
dw ThundurusPicFront
dw ThundurusPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,2,3,4,6,8
	tmlearn 9,10,11,12,15,16
	tmlearn 17,18,19,20,24
	tmlearn 25,29,30,31,32
	tmlearn 34,35,39,40
	tmlearn 43,44,45
	tmlearn 50,52,54
db BANK(ThundurusPicFront)