db DEX_LILLIPUP ; pokedex id
db 45 ; base hp
db 60 ; base attack
db 45 ; base defense
db 55 ; base speed
db 35 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 55 ; base exp yield
INCBIN "pic/bmon/lillipup.pic",0,1 ; 77, sprite dimensions
dw LillipupPicFront
dw LillipupPicBack
; attacks known at lvl 0
db LEER
db TACKLE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10
	tmlearn 20,24
	tmlearn 28,31,32
	tmlearn 34,39,40
	tmlearn 41,44,45
	tmlearn 50
db BANK(LillipupPicFront)