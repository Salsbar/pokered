db DEX_SWOOBAT ; pokedex id
db 67 ; base hp
db 57 ; base attack
db 55 ; base defense
db 114 ; base speed
db 66 ; base special
db PSYCHIC ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 149 ; base exp yield
INCBIN "pic/bmon/swoobat.pic",0,1 ; 77, sprite dimensions
dw SwoobatPicFront
dw SwoobatPicBack
; attacks known at lvl 0
db GUST
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,11,12,15
	tmlearn 20
	tmlearn 29,30,31,32
	tmlearn 33,34,35,39
	tmlearn 41,42,44,45,46
	tmlearn 49,50,52,55
db BANK(SwoobatPicFront)