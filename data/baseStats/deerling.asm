db DEX_DEERLING ; pokedex id
db 60 ; base hp
db 60 ; base attack
db 50 ; base defense
db 75 ; base speed
db 45 ; base special
db NORMAL ; species type 1
db GRASS ; species type 2
db 190 ; catch rate
db 67 ; base exp yield
INCBIN "pic/bmon/deerling.pic",0,1 ; 77, sprite dimensions
dw DeerlingPicFront
dw DeerlingPicBack
; attacks known at lvl 0
db HORN_ATTACK
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 41,44,45
	tmlearn 50,55
db BANK(DeerlingPicFront)