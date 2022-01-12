db DEX_TRANQUILL ; pokedex id
db 62 ; base hp
db 77 ; base attack
db 62 ; base defense
db 65 ; base speed
db 47 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 120 ; catch rate
db 125 ; base exp yield
INCBIN "pic/bmon/tranquill.pic",0,1 ; 77, sprite dimensions
dw TranquillPicFront
dw TranquillPicBack
; attacks known at lvl 0
db GUST
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 43,44
	tmlearn 50,52
db BANK(TranquillPicFront)