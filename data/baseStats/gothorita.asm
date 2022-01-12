db DEX_GOTHORITA ; pokedex id
db 60 ; base hp
db 45 ; base attack
db 70 ; base defense
db 55 ; base speed
db 80 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 100 ; catch rate
db 137 ; base exp yield
INCBIN "pic/bmon/gothorita.pic",0,1 ; 77, sprite dimensions
dw GothoritaPicFront
dw GothoritaPicBack
; attacks known at lvl 0
db TELEPORT
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10,11,12
	tmlearn 18,19,20,21,24
	tmlearn 29,30,31,32
	tmlearn 33,34,35,39,40
	tmlearn 41,42,44,45,46,48
	tmlearn 49,50,55
db BANK(GothoritaPicFront)