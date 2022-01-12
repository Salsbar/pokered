db DEX_ALOMOMOLA ; pokedex id
db 165 ; base hp
db 75 ; base attack
db 80 ; base defense
db 65 ; base speed
db 43 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 75 ; catch rate
db 165 ; base exp yield
INCBIN "pic/bmon/alomomola.pic",0,1 ; 77, sprite dimensions
dw AlomomolaPicFront
dw AlomomolaPicBack
; attacks known at lvl 0
db POUND
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14
	tmlearn 18,19,20
	tmlearn 29,31,32
	tmlearn 34,39,40
	tmlearn 41,44,46
	tmlearn 50,53
db BANK(AlomomolaPicFront)