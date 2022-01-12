db DEX_DURANT ; pokedex id
db 58 ; base hp
db 109 ; base attack
db 112 ; base defense
db 109 ; base speed
db 48 ; base special
db BUG ; species type 1
db STEEL ; species type 2
db 45 ; catch rate
db 62 ; base exp yield
INCBIN "pic/bmon/durant.pic",0,1 ; 77, sprite dimensions
dw DurantPicFront
dw DurantPicBack
; attacks known at lvl 0
db VICEGRIP
db SAND_ATTACK
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 28,31,32
	tmlearn 34,40
	tmlearn 44,45,48
	tmlearn 50,51,54
db BANK(DurantPicFront)