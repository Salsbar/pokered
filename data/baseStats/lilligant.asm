db DEX_LILLIGANT ; pokedex id
db 70 ; base hp
db 60 ; base attack
db 75 ; base defense
db 90 ; base speed
db 93 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 75 ; catch rate
db 168 ; base exp yield
INCBIN "pic/bmon/lilligant.pic",0,1 ; 77, sprite dimensions
dw LilligantPicFront
dw LilligantPicBack
; attacks known at lvl 0
db ABSORB
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34,35
	tmlearn 42,44,46
	tmlearn 50,51,55
db BANK(LilligantPicFront)