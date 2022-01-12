db DEX_KROOKODILE ; pokedex id
db 95 ; base hp
db 117 ; base attack
db 80 ; base defense
db 92 ; base speed
db 68 ; base special
db GROUND ; species type 1
db DARK ; species type 2
db 45 ; catch rate
db 234 ; base exp yield
INCBIN "pic/bmon/krookodile.pic",0,1 ; 77, sprite dimensions
dw KrookodilePicFront
dw KrookodilePicBack
; attacks known at lvl 0
db LEER
db RAGE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,15,16
	tmlearn 17,18,19,20,23
	tmlearn 26,27,28,31,32
	tmlearn 34,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(KrookodilePicFront)