db DEX_ESCAVALIER ; pokedex id
db 70 ; base hp
db 135 ; base attack
db 105 ; base defense
db 20 ; base speed
db 83 ; base special
db BUG ; species type 1
db STEEL ; species type 2
db 75 ; catch rate
db 173 ; base exp yield
INCBIN "pic/bmon/escavalier.pic",0,1 ; 77, sprite dimensions
dw EscavalierPicFront
dw EscavalierPicBack
; attacks known at lvl 0
db POISON_STING
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,6,7,8
	tmlearn 9,10,15
	tmlearn 18,19,20,21
	tmlearn 31,32
	tmlearn 34,40
	tmlearn 44
	tmlearn 50,51
db BANK(EscavalierPicFront)