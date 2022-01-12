MonBaseStats:
db DEX_SNIVY ; pokedex id
db 45 ; base hp
db 45 ; base attack
db 55 ; base defense
db 63 ; base speed
db 50 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 62 ; base exp yield
INCBIN "pic/bmon/snivy.pic",0,1 ; 77, sprite dimensions
dw SnivyPicFront
dw SnivyPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10
	tmlearn 20,21,22,23
	tmlearn 31,32
	tmlearn 33,34,39
	tmlearn 44
	tmlearn 50,51,55
db BANK(SnivyPicFront)
MonBaseStatsEnd: