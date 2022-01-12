db DEX_BOUFFALANT ; pokedex id
db 95 ; base hp
db 110 ; base attack
db 95 ; base defense
db 55 ; base speed
db 68 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 172 ; base exp yield
INCBIN "pic/bmon/bouffalant.pic",0,1 ; 77, sprite dimensions
dw BouffalantPicFront
dw BouffalantPicBack
; attacks known at lvl 0
db LEER
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,5,6,7,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 26,27,31,32
	tmlearn 34,39,40
	tmlearn 44,48
	tmlearn 50,51,53,54
db BANK(BouffalantPicFront)