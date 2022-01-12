db DEX_BOLDORE ; pokedex id
db 70 ; base hp
db 105 ; base attack
db 105 ; base defense
db 20 ; base speed
db 45 ; base special
db ROCK ; species type 1
db ROCK ; species type 2
db 120 ; catch rate
db 137 ; base exp yield
INCBIN "pic/bmon/boldore.pic",0,1 ; 77, sprite dimensions
dw BoldorePicFront
dw BoldorePicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 26,31,32
	tmlearn 34,36,40
	tmlearn 44,47,48
	tmlearn 50,54
db BANK(BoldorePicFront)