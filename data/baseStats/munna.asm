db DEX_MUNNA ; pokedex id
db 76 ; base hp
db 25 ; base attack
db 45 ; base defense
db 24 ; base speed
db 61 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 190 ; catch rate
db 58 ; base exp yield
INCBIN "pic/bmon/munna.pic",0,1 ; 77, sprite dimensions
dw MunnaPicFront
dw MunnaPicBack
; attacks known at lvl 0
db PSYWAVE
db DEFENSE_CURL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12
	tmlearn 20,21
	tmlearn 29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 41,42,44,45,46,48
	tmlearn 49,50,55
db BANK(MunnaPicFront)