db DEX_CARRACOSTA ; pokedex id
db 74 ; base hp
db 108 ; base attack
db 133 ; base defense
db 32 ; base speed
db 74 ; base special
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 173 ; base exp yield
INCBIN "pic/bmon/carracosta.pic",0,1 ; 77, sprite dimensions
dw CarracostaPicFront
dw CarracostaPicBack
; attacks known at lvl 0
db WITHDRAW
db WATER_GUN
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20
	tmlearn 26,28,31,32
	tmlearn 34,36,40
	tmlearn 44,48
	tmlearn 50,53,54
db BANK(CarracostaPicFront)