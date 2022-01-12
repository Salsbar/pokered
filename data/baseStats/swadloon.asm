db DEX_SWADLOON ; pokedex id
db 55 ; base hp
db 63 ; base attack
db 90 ; base defense
db 42 ; base speed
db 65 ; base special
db BUG ; species type 1
db GRASS ; species type 2
db 120 ; catch rate
db 133 ; base exp yield
INCBIN "pic/bmon/swadloon.pic",0,1 ; 77, sprite dimensions
dw SwadloonPicFront
dw SwadloonPicBack
; attacks known at lvl 0
db TACKLE
db STRING_SHOT
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34
	tmlearn 42,44
	tmlearn 50,51,55
db BANK(SwadloonPicFront)