db DEX_SWANNA ; pokedex id
db 75 ; base hp
db 87 ; base attack
db 63 ; base defense
db 98 ; base speed
db 75 ; base special
db WATER ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 166 ; base exp yield
INCBIN "pic/bmon/swanna.pic",0,1 ; 77, sprite dimensions
dw SwannaPicFront
dw SwannaPicBack
; attacks known at lvl 0
db BUBBLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,11,12,13,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 43,44
	tmlearn 50,52,53
db BANK(SwannaPicFront)