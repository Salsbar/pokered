db DEX_OSHAWOTT ; pokedex id
db 55 ; base hp
db 55 ; base attack
db 45 ; base defense
db 45 ; base speed
db 54 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 62 ; base exp yield
INCBIN "pic/bmon/oshawott.pic",0,1 ; 77, sprite dimensions
dw OshawottPicFront
dw OshawottPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,11,12,13,14
	tmlearn 18,19,20
	tmlearn 28,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50,51,53
db BANK(OshawottPicFront)