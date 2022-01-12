db DEX_REUNICLUS ; pokedex id
db 110 ; base hp
db 65 ; base attack
db 75 ; base defense
db 30 ; base speed
db 105 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 50 ; catch rate
db 221 ; base exp yield
INCBIN "pic/bmon/reuniclus.pic",0,1 ; 77, sprite dimensions
dw ReuniclusPicFront
dw ReuniclusPicBack
; attacks known at lvl 0
db PSYWAVE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10,15
	tmlearn 18,19,20,21
	tmlearn 25,29,30,31,32
	tmlearn 33,34,35,36
	tmlearn 41,42,44,45,46,47,48
	tmlearn 49,50,54,55
db BANK(ReuniclusPicFront)