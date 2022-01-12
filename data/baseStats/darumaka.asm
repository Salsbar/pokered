db DEX_DARUMAKA ; pokedex id
db 70 ; base hp
db 90 ; base attack
db 45 ; base defense
db 50 ; base speed
db 30 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 120 ; catch rate
db 63 ; base exp yield
INCBIN "pic/bmon/darumaka.pic",0,1 ; 77, sprite dimensions
dw DarumakaPicFront
dw DarumakaPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20,22
	tmlearn 28,31,32
	tmlearn 34,35,37,38,39,40
	tmlearn 44,46,48
	tmlearn 50,54
db BANK(DarumakaPicFront)