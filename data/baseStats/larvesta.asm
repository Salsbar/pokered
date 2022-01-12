db DEX_LARVESTA ; pokedex id
db 55 ; base hp
db 85 ; base attack
db 55 ; base defense
db 60 ; base speed
db 53 ; base special
db BUG ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 72 ; base exp yield
INCBIN "pic/bmon/larvesta.pic",0,1 ; 77, sprite dimensions
dw LarvestaPicFront
dw LarvestaPicBack
; attacks known at lvl 0
db EMBER
db STRING_SHOT
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10
	tmlearn 20,22
	tmlearn 29,31,32
	tmlearn 34,37,38,39
	tmlearn 44
	tmlearn 50
db BANK(LarvestaPicFront)