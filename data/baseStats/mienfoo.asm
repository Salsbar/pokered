db DEX_MIENFOO ; pokedex id
db 45 ; base hp
db 85 ; base attack
db 50 ; base defense
db 65 ; base speed
db 53 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 180 ; catch rate
db 70 ; base exp yield
INCBIN "pic/bmon/mienfoo.pic",0,1 ; 77, sprite dimensions
dw MienfooPicFront
dw MienfooPicBack
; attacks known at lvl 0
db POUND
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 28,30,31,32
	tmlearn 33,34,35,39,40
	tmlearn 44,46,48
	tmlearn 49,50,54
db BANK(MienfooPicFront)