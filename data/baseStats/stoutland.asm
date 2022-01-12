db DEX_STOUTLAND ; pokedex id
db 85 ; base hp
db 110 ; base attack
db 90 ; base defense
db 80 ; base speed
db 68 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 225 ; base exp yield
INCBIN "pic/bmon/stoutland.pic",0,1 ; 77, sprite dimensions
dw StoutlandPicFront
dw StoutlandPicBack
; attacks known at lvl 0
db LEER
db TACKLE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,15
	tmlearn 20,24
	tmlearn 25,27,28,31,32
	tmlearn 34,39,40
	tmlearn 41,44,45
	tmlearn 50,53,54
db BANK(StoutlandPicFront)