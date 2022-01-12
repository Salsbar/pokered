db DEX_KLANG ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 95 ; base defense
db 50 ; base speed
db 78 ; base special
db STEEL ; species type 1
db STEEL ; species type 2
db 60 ; catch rate
db 154 ; base exp yield
INCBIN "pic/bmon/klang.pic",0,1 ; 77, sprite dimensions
dw KlangPicFront
dw KlangPicBack
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
db BANK(KlangPicFront)