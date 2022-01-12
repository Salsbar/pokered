db DEX_UNFEZANT ; pokedex id
db 80 ; base hp
db 115 ; base attack
db 80 ; base defense
db 93 ; base speed
db 60 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 220 ; base exp yield
INCBIN "pic/bmon/unfezant.pic",0,1 ; 77, sprite dimensions
dw UnfezantPicFront
dw UnfezantPicBack
; attacks known at lvl 0
db GUST
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 43,44
	tmlearn 50,52
db BANK(UnfezantPicFront)