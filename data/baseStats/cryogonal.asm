db DEX_CRYOGONAL ; pokedex id
db 80 ; base hp
db 50 ; base attack
db 50 ; base defense
db 105 ; base speed
db 115 ; base special
db ICE ; species type 1
db ICE ; species type 2
db 25 ; catch rate
db 180 ; base exp yield
INCBIN "pic/bmon/cryogonal.pic",0,1 ; 77, sprite dimensions
dw CryogonalPicFront
dw CryogonalPicBack
; attacks known at lvl 0
db BIND
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,22
	tmlearn 31,32
	tmlearn 33,34,36
	tmlearn 44,46,47
	tmlearn 50
db BANK(CryogonalPicFront)