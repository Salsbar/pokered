db DEX_VANILLISH ; pokedex id
db 51 ; base hp
db 65 ; base attack
db 65 ; base defense
db 59 ; base speed
db 78 ; base special
db ICE ; species type 1
db ICE ; species type 2
db 120 ; catch rate
db 138 ; base exp yield
INCBIN "pic/bmon/vanillish.pic",0,1 ; 77, sprite dimensions
dw VanillishPicFront
dw VanillishPicBack
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
db BANK(VanillishPicFront)