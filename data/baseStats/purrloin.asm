db DEX_PURRLOIN ; pokedex id
db 41 ; base hp
db 50 ; base attack
db 37 ; base defense
db 66 ; base speed
db 44 ; base special
db DARK ; species type 1
db DARK ; species type 2
db 255 ; catch rate
db 56 ; base exp yield
INCBIN "pic/bmon/purrloin.pic",0,1 ; 77, sprite dimensions
dw PurrloinPicFront
dw PurrloinPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12
	tmlearn 20
	tmlearn 30,31,32
	tmlearn 34,39,40
	tmlearn 41,42,44,45,46
	tmlearn 50,51
db BANK(PurrloinPicFront)