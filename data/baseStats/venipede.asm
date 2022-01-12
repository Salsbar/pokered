db DEX_VENIPEDE ; pokedex id
db 30 ; base hp
db 45 ; base attack
db 59 ; base defense
db 57 ; base speed
db 45 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 52 ; base exp yield
INCBIN "pic/bmon/venipede.pic",0,1 ; 77, sprite dimensions
dw VenipedePicFront
dw VenipedePicBack
; attacks known at lvl 0
db DEFENSE_CURL
db POISON_STING
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,16
	tmlearn 20,22
	tmlearn 31,32
	tmlearn 34
	tmlearn 44
	tmlearn 50
db BANK(VenipedePicFront)