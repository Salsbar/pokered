db DEX_VANILLUXE ; pokedex id
db 71 ; base hp
db 95 ; base attack
db 85 ; base defense
db 79 ; base speed
db 103 ; base special
db ICE ; species type 1
db ICE ; species type 2
db 45 ; catch rate
db 241 ; base exp yield
INCBIN "pic/bmon/vanilluxe.pic",0,1 ; 77, sprite dimensions
dw VanilluxePicFront
dw VanilluxePicBack
; attacks known at lvl 0
db HARDEN
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,36
	tmlearn 44,47
	tmlearn 50
db BANK(VanilluxePicFront)