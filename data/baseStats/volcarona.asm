db DEX_VOLCARONA ; pokedex id
db 85 ; base hp
db 60 ; base attack
db 65 ; base defense
db 100 ; base speed
db 120 ; base special
db BUG ; species type 1
db FIRE ; species type 2
db 15 ; catch rate
db 248 ; base exp yield
INCBIN "pic/bmon/volcarona.pic",0,1 ; 77, sprite dimensions
dw VolcaronaPicFront
dw VolcaronaPicBack
; attacks known at lvl 0
db EMBER
db STRING_SHOT
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20,22
	tmlearn 29,31,32
	tmlearn 34,37,38,39
	tmlearn 44
	tmlearn 50,52
db BANK(VolcaronaPicFront)