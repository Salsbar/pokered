db DEX_GALVANTULA ; pokedex id
db 70 ; base hp
db 77 ; base attack
db 60 ; base defense
db 108 ; base speed
db 79 ; base special
db BUG ; species type 1
db ELECTRIC ; species type 2
db 75 ; catch rate
db 165 ; base exp yield
INCBIN "pic/bmon/galvantula.pic",0,1 ; 77, sprite dimensions
dw GalvantulaPicFront
dw GalvantulaPicBack
; attacks known at lvl 0
db STRING_SHOT
db LEECH_LIFE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20,21,24
	tmlearn 25,31,32
	tmlearn 34,39
	tmlearn 44,45
	tmlearn 50,51,55
db BANK(GalvantulaPicFront)