db DEX_MELOETTA ; pokedex id
db 100 ; base hp
db 77 ; base attack
db 77 ; base defense
db 90 ; base speed
db 128 ; base special
db NORMAL ; species type 1
db PSYCHIC ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/meloetta.pic",0,1 ; 77, sprite dimensions
dw MeloettaPicFront
dw MeloettaPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,12,15
	tmlearn 17,18,19,20,21,24
	tmlearn 25,29,30,31,32
	tmlearn 33,34,35,39
	tmlearn 41,42,44,45,46
	tmlearn 49,50,54,55
db BANK(MeloettaPicFront)