db DEX_KELDEO ; pokedex id
db 91 ; base hp
db 72 ; base attack
db 90 ; base defense
db 108 ; base speed
db 110 ; base special
db FIGHTING ; species type 1
db WATER ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/keldeo.pic",0,1 ; 77, sprite dimensions
dw KeldeoPicFront
dw KeldeoPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,5,6,7,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 18,19,20
	tmlearn 31,32
	tmlearn 33,34,35,39,40
	tmlearn 44,46
	tmlearn 50,51,53,54
db BANK(KeldeoPicFront)