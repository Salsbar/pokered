db DEX_HERDIER ; pokedex id
db 65 ; base hp
db 80 ; base attack
db 65 ; base defense
db 60 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 120 ; catch rate
db 130 ; base exp yield
INCBIN "pic/bmon/herdier.pic",0,1 ; 77, sprite dimensions
dw HerdierPicFront
dw HerdierPicBack
; attacks known at lvl 0
db LEER
db TACKLE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10
	tmlearn 20,24
	tmlearn 28,31,32
	tmlearn 34,39,40
	tmlearn 41,44,45
	tmlearn 50,53,54
db BANK(HerdierPicFront)