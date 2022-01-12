db DEX_BEHEEYEM ; pokedex id
db 75 ; base hp
db 75 ; base attack
db 75 ; base defense
db 40 ; base speed
db 110 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 90 ; catch rate
db 170 ; base exp yield
INCBIN "pic/bmon/beheeyem.pic",0,1 ; 77, sprite dimensions
dw BeheeyemPicFront
dw BeheeyemPicBack
; attacks known at lvl 0
db CONFUSION
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15
	tmlearn 18,19,20,21,24
	tmlearn 29,30,31,32
	tmlearn 33,34,35,39,40
	tmlearn 41,42,44,45,46,48
	tmlearn 49,50,55
db BANK(BeheeyemPicFront)