db DEX_DARMANITAN ; pokedex id
db 105 ; base hp
db 140 ; base attack
db 55 ; base defense
db 95 ; base speed
db 43 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 60 ; catch rate
db 168 ; base exp yield
INCBIN "pic/bmon/darmanitan.pic",0,1 ; 77, sprite dimensions
dw DarmanitanPicFront
dw DarmanitanPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,22
	tmlearn 26,27,28,29,30,31,32
	tmlearn 34,35,37,38,39,40
	tmlearn 44,46,48
	tmlearn 50,54
db BANK(DarmanitanPicFront)