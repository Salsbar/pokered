db DEX_BLITZLE ; pokedex id
db 45 ; base hp
db 60 ; base attack
db 32 ; base defense
db 76 ; base speed
db 41 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 190 ; catch rate
db 59 ; base exp yield
INCBIN "pic/bmon/blitzle.pic",0,1 ; 77, sprite dimensions
dw BlitzlePicFront
dw BlitzlePicBack
; attacks known at lvl 0
db QUICK_ATTACK
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 34,39,40
	tmlearn 44,45
	tmlearn 50,55
db BANK(BlitzlePicFront)