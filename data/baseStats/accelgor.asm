db DEX_ACCELGOR ; pokedex id
db 80 ; base hp
db 70 ; base attack
db 40 ; base defense
db 145 ; base speed
db 80 ; base special
db BUG ; species type 1
db BUG ; species type 2
db 75 ; catch rate
db 173 ; base exp yield
INCBIN "pic/bmon/accelgor.pic",0,1 ; 77, sprite dimensions
dw AccelgorPicFront
dw AccelgorPicBack
; attacks known at lvl 0
db LEECH_LIFE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15,16
	tmlearn 18,19,20,21
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50
db BANK(AccelgorPicFront)