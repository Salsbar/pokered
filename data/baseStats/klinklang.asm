db DEX_KLINKLANG ; pokedex id
db 60 ; base hp
db 100 ; base attack
db 115 ; base defense
db 90 ; base speed
db 78 ; base special
db STEEL ; species type 1
db STEEL ; species type 2
db 30 ; catch rate
db 234 ; base exp yield
INCBIN "pic/bmon/klinklang.pic",0,1 ; 77, sprite dimensions
dw KlinklangPicFront
dw KlinklangPicBack
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
	tmlearn 25,31,32
	tmlearn 34,36,40
	tmlearn 44,45
	tmlearn 49,50
db BANK(KlinklangPicFront)