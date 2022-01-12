db DEX_GARBODOR ; pokedex id
db 80 ; base hp
db 95 ; base attack
db 82 ; base defense
db 75 ; base speed
db 71 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 60 ; catch rate
db 166 ; base exp yield
INCBIN "pic/bmon/garbodor.pic",0,1 ; 77, sprite dimensions
dw GarbodorPicFront
dw GarbodorPicBack
; attacks known at lvl 0
db POUND
db POISON_GAS
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10,15,16
	tmlearn 18,19,20,22,24
	tmlearn 29,31,32
	tmlearn 34,36,40
	tmlearn 44,46,47
	tmlearn 50
db BANK(GarbodorPicFront)