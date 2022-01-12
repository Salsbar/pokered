db DEX_COFAGRIGUS ; pokedex id
db 58 ; base hp
db 50 ; base attack
db 145 ; base defense
db 30 ; base speed
db 100 ; base special
db GHOST ; species type 1
db GHOST ; species type 2
db 90 ; catch rate
db 169 ; base exp yield
INCBIN "pic/bmon/cofagrigus.pic",0,1 ; 77, sprite dimensions
dw CofagrigusPicFront
dw CofagrigusPicBack
; attacks known at lvl 0
db DISABLE
db LICK
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20,21
	tmlearn 29,30,31,32
	tmlearn 34,35,36
	tmlearn 41,42,44,46
	tmlearn 50,55
db BANK(CofagrigusPicFront)