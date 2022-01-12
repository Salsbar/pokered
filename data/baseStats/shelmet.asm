db DEX_SHELMET ; pokedex id
db 50 ; base hp
db 40 ; base attack
db 85 ; base defense
db 25 ; base speed
db 53 ; base special
db BUG ; species type 1
db BUG ; species type 2
db 200 ; catch rate
db 61 ; base exp yield
INCBIN "pic/bmon/shelmet.pic",0,1 ; 77, sprite dimensions
dw ShelmetPicFront
dw ShelmetPicBack
; attacks known at lvl 0
db LEECH_LIFE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,16
	tmlearn 20,21
	tmlearn 31,32
	tmlearn 34,40
	tmlearn 44
	tmlearn 50
db BANK(ShelmetPicFront)