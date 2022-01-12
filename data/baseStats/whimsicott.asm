db DEX_WHIMSICOTT ; pokedex id
db 60 ; base hp
db 67 ; base attack
db 85 ; base defense
db 116 ; base speed
db 76 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 75 ; catch rate
db 168 ; base exp yield
INCBIN "pic/bmon/whimsicott.pic",0,1 ; 77, sprite dimensions
dw WhimsicottPicFront
dw WhimsicottPicBack
; attacks known at lvl 0
db ABSORB
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,6
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 29,31,32
	tmlearn 34
	tmlearn 41,42,44,46
	tmlearn 50,55
db BANK(WhimsicottPicFront)