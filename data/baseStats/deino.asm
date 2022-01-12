db DEX_DEINO ; pokedex id
db 52 ; base hp
db 65 ; base attack
db 50 ; base defense
db 38 ; base speed
db 48 ; base special
db DRAGON ; species type 1
db DARK ; species type 2
db 45 ; catch rate
db 60 ; base exp yield
INCBIN "pic/bmon/deino.pic",0,1 ; 77, sprite dimensions
dw DeinoPicFront
dw DeinoPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,11,12,15
	tmlearn 20,23
	tmlearn 31,32
	tmlearn 34,40
	tmlearn 44,45,46
	tmlearn 50,54
db BANK(DeinoPicFront)