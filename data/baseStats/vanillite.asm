db DEX_VANILLITE ; pokedex id
db 36 ; base hp
db 50 ; base attack
db 50 ; base defense
db 44 ; base speed
db 63 ; base special
db ICE ; species type 1
db ICE ; species type 2
db 255 ; catch rate
db 61 ; base exp yield
INCBIN "pic/bmon/vanillite.pic",0,1 ; 77, sprite dimensions
dw VanillitePicFront
dw VanillitePicBack
; attacks known at lvl 0
db HARDEN
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,36
	tmlearn 44,47
	tmlearn 50
db BANK(VanillitePicFront)