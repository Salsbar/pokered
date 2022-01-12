db DEX_SIGILYPH ; pokedex id
db 72 ; base hp
db 58 ; base attack
db 80 ; base defense
db 97 ; base speed
db 92 ; base special
db PSYCHIC ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 172 ; base exp yield
INCBIN "pic/bmon/sigilyph.pic",0,1 ; 77, sprite dimensions
dw SigilyphPicFront
dw SigilyphPicBack
; attacks known at lvl 0
db GUST
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,11,12,13,15
	tmlearn 20,21,22
	tmlearn 29,30,31,32
	tmlearn 34,35,39
	tmlearn 41,42,43,44,45,46
	tmlearn 49,50,52,55
db BANK(SigilyphPicFront)