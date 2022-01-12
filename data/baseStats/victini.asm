db DEX_VICTINI ; pokedex id
db 100 ; base hp
db 100 ; base attack
db 100 ; base defense
db 100 ; base speed
db 100 ; base special
db FIRE ; species type 1
db PSYCHIC ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/victini.pic",0,1 ; 77, sprite dimensions
dw VictiniPicFront
dw VictiniPicBack
; attacks known at lvl 0
db FOCUS_ENERGY
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20,22
	tmlearn 29,30,31,32
	tmlearn 33,34,35,37,38,39
	tmlearn 41,42,44,45,46
	tmlearn 50,55
db BANK(VictiniPicFront)