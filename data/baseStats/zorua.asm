db DEX_ZORUA ; pokedex id
db 40 ; base hp
db 65 ; base attack
db 40 ; base defense
db 65 ; base speed
db 60 ; base special
db DARK ; species type 1
db DARK ; species type 2
db 75 ; catch rate
db 66 ; base exp yield
INCBIN "pic/bmon/zorua.pic",0,1 ; 77, sprite dimensions
dw ZoruaPicFront
dw ZoruaPicBack
; attacks known at lvl 0
db SCRATCH
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 28,30,31,32
	tmlearn 34,39,40
	tmlearn 41,44,46
	tmlearn 50,51
db BANK(ZoruaPicFront)