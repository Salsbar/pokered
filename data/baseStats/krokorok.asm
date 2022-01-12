db DEX_KROKOROK ; pokedex id
db 60 ; base hp
db 82 ; base attack
db 45 ; base defense
db 74 ; base speed
db 45 ; base special
db GROUND ; species type 1
db DARK ; species type 2
db 90 ; catch rate
db 123 ; base exp yield
INCBIN "pic/bmon/krokorok.pic",0,1 ; 77, sprite dimensions
dw KrokorokPicFront
dw KrokorokPicBack
; attacks known at lvl 0
db LEER
db RAGE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,16
	tmlearn 17,18,19,20,23
	tmlearn 26,28,31,32
	tmlearn 34,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(KrokorokPicFront)