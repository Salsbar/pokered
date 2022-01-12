db DEX_MUSHARNA ; pokedex id
db 116 ; base hp
db 55 ; base attack
db 85 ; base defense
db 29 ; base speed
db 101 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 170 ; base exp yield
INCBIN "pic/bmon/musharna.pic",0,1 ; 77, sprite dimensions
dw MusharnaPicFront
dw MusharnaPicBack
; attacks known at lvl 0
db PSYWAVE
db DEFENSE_CURL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,15
	tmlearn 20,21
	tmlearn 29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 41,42,44,45,46,48
	tmlearn 49,50,55
db BANK(MusharnaPicFront)