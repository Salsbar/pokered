db DEX_WOOBAT ; pokedex id
db 65 ; base hp
db 45 ; base attack
db 43 ; base defense
db 72 ; base speed
db 49 ; base special
db PSYCHIC ; species type 1
db FLYING ; species type 2
db 190 ; catch rate
db 65 ; base exp yield
INCBIN "pic/bmon/woobat.pic",0,1 ; 77, sprite dimensions
dw WoobatPicFront
dw WoobatPicBack
; attacks known at lvl 0
db GUST
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,11,12
	tmlearn 20
	tmlearn 29,30,31,32
	tmlearn 33,34,35,39
	tmlearn 41,42,44,45,46
	tmlearn 49,50,52,55
db BANK(WoobatPicFront)