db DEX_FOONGUS ; pokedex id
db 69 ; base hp
db 55 ; base attack
db 45 ; base defense
db 15 ; base speed
db 55 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 59 ; base exp yield
INCBIN "pic/bmon/foongus.pic",0,1 ; 77, sprite dimensions
dw FoongusPicFront
dw FoongusPicBack
; attacks known at lvl 0
db ABSORB
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,16
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34
	tmlearn 44
	tmlearn 50,55
db BANK(FoongusPicFront)