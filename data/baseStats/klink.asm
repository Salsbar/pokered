db DEX_KLINK ; pokedex id
db 40 ; base hp
db 55 ; base attack
db 70 ; base defense
db 30 ; base speed
db 53 ; base special
db STEEL ; species type 1
db STEEL ; species type 2
db 130 ; catch rate
db 60 ; base exp yield
INCBIN "pic/bmon/klink.pic",0,1 ; 77, sprite dimensions
dw KlinkPicFront
dw KlinkPicBack
; attacks known at lvl 0
db VICEGRIP
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,15
	tmlearn 20,24
	tmlearn 31,32
	tmlearn 34,36,40
	tmlearn 44,45
	tmlearn 49,50
db BANK(KlinkPicFront)