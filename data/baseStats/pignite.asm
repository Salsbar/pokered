db DEX_PIGNITE ; pokedex id
db 90 ; base hp
db 93 ; base attack
db 55 ; base defense
db 55 ; base speed
db 63 ; base special
db FIRE ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 146 ; base exp yield
INCBIN "pic/bmon/pignite.pic",0,1 ; 77, sprite dimensions
dw PignitePicFront
dw PignitePicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20,22
	tmlearn 31,32
	tmlearn 34,37,38,39,40
	tmlearn 44,48
	tmlearn 50,54
db BANK(PignitePicFront)