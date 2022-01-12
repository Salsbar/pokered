db DEX_TEPIG ; pokedex id
db 65 ; base hp
db 63 ; base attack
db 45 ; base defense
db 45 ; base speed
db 45 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 62 ; base exp yield
INCBIN "pic/bmon/tepig.pic",0,1 ; 77, sprite dimensions
dw TepigPicFront
dw TepigPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 20,22
	tmlearn 31,32
	tmlearn 34,37,38,39,40
	tmlearn 44
	tmlearn 50,54
db BANK(TepigPicFront)