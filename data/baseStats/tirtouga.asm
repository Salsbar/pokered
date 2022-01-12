db DEX_TIRTOUGA ; pokedex id
db 54 ; base hp
db 78 ; base attack
db 103 ; base defense
db 22 ; base speed
db 49 ; base special
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 71 ; base exp yield
INCBIN "pic/bmon/tirtouga.pic",0,1 ; 77, sprite dimensions
dw TirtougaPicFront
dw TirtougaPicBack
; attacks known at lvl 0
db WITHDRAW
db WATER_GUN
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14
	tmlearn 20
	tmlearn 26,28,31,32
	tmlearn 34,36,40
	tmlearn 44,48
	tmlearn 50,53,54
db BANK(TirtougaPicFront)