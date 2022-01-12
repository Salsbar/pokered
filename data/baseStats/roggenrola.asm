db DEX_ROGGENROLA ; pokedex id
db 55 ; base hp
db 75 ; base attack
db 85 ; base defense
db 15 ; base speed
db 25 ; base special
db ROCK ; species type 1
db ROCK ; species type 2
db 255 ; catch rate
db 56 ; base exp yield
INCBIN "pic/bmon/roggenrola.pic",0,1 ; 77, sprite dimensions
dw RoggenrolaPicFront
dw RoggenrolaPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 26,31,32
	tmlearn 34,36,40
	tmlearn 44,47,48
	tmlearn 50,54
db BANK(RoggenrolaPicFront)