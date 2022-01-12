db DEX_FERROTHORN ; pokedex id
db 74 ; base hp
db 94 ; base attack
db 131 ; base defense
db 20 ; base speed
db 85 ; base special
db GRASS ; species type 1
db STEEL ; species type 2
db 90 ; catch rate
db 171 ; base exp yield
INCBIN "pic/bmon/ferrothorn.pic",0,1 ; 77, sprite dimensions
dw FerrothornPicFront
dw FerrothornPicBack
; attacks known at lvl 0
db TACKLE
db HARDEN
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22,24
	tmlearn 25,31,32
	tmlearn 34,36,40
	tmlearn 44,45,47
	tmlearn 50,51,54,55
db BANK(FerrothornPicFront)