db DEX_PALPITOAD ; pokedex id
db 75 ; base hp
db 65 ; base attack
db 55 ; base defense
db 69 ; base speed
db 60 ; base special
db WATER ; species type 1
db GROUND ; species type 2
db 120 ; catch rate
db 134 ; base exp yield
INCBIN "pic/bmon/palpitoad.pic",0,1 ; 77, sprite dimensions
dw PalpitoadPicFront
dw PalpitoadPicBack
; attacks known at lvl 0
db BUBBLE
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,11,12,16
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,40
	tmlearn 44
	tmlearn 50,53
db BANK(PalpitoadPicFront)