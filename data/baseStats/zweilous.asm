db DEX_ZWEILOUS ; pokedex id
db 72 ; base hp
db 85 ; base attack
db 70 ; base defense
db 58 ; base speed
db 68 ; base special
db DRAGON ; species type 1
db DARK ; species type 2
db 45 ; catch rate
db 147 ; base exp yield
INCBIN "pic/bmon/zweilous.pic",0,1 ; 77, sprite dimensions
dw ZweilousPicFront
dw ZweilousPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,11,12,15
	tmlearn 20,23
	tmlearn 31,32
	tmlearn 34,40
	tmlearn 44,45,46
	tmlearn 50,54
db BANK(ZweilousPicFront)