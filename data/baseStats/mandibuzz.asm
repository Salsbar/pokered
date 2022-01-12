db DEX_MANDIBUZZ ; pokedex id
db 110 ; base hp
db 65 ; base attack
db 105 ; base defense
db 80 ; base speed
db 75 ; base special
db DARK ; species type 1
db FLYING ; species type 2
db 60 ; catch rate
db 179 ; base exp yield
INCBIN "pic/bmon/mandibuzz.pic",0,1 ; 77, sprite dimensions
dw MandibuzzPicFront
dw MandibuzzPicBack
; attacks known at lvl 0
db GUST
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6,8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 41,43,44,46
	tmlearn 50,51,52
db BANK(MandibuzzPicFront)