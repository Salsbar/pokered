db DEX_ZEBSTRIKA ; pokedex id
db 75 ; base hp
db 100 ; base attack
db 63 ; base defense
db 116 ; base speed
db 72 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 75 ; catch rate
db 174 ; base exp yield
INCBIN "pic/bmon/zebstrika.pic",0,1 ; 77, sprite dimensions
dw ZebstrikaPicFront
dw ZebstrikaPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,15
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 34,39,40
	tmlearn 44,45
	tmlearn 50,55
db BANK(ZebstrikaPicFront)