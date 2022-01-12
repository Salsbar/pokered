db DEX_LIEPARD ; pokedex id
db 64 ; base hp
db 88 ; base attack
db 50 ; base defense
db 106 ; base speed
db 69 ; base special
db DARK ; species type 1
db DARK ; species type 2
db 90 ; catch rate
db 156 ; base exp yield
INCBIN "pic/bmon/liepard.pic",0,1 ; 77, sprite dimensions
dw LiepardPicFront
dw LiepardPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,15
	tmlearn 20
	tmlearn 30,31,32
	tmlearn 34,39,40
	tmlearn 41,42,44,45,46
	tmlearn 50,51
db BANK(LiepardPicFront)