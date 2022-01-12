db DEX_ELGYEM ; pokedex id
db 55 ; base hp
db 55 ; base attack
db 55 ; base defense
db 30 ; base speed
db 70 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 255 ; catch rate
db 67 ; base exp yield
INCBIN "pic/bmon/elgyem.pic",0,1 ; 77, sprite dimensions
dw ElgyemPicFront
dw ElgyemPicBack
; attacks known at lvl 0
db CONFUSION
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 18,19,20,21,24
	tmlearn 29,30,31,32
	tmlearn 33,34,35,39,40
	tmlearn 41,42,44,45,46,48
	tmlearn 49,50,55
db BANK(ElgyemPicFront)