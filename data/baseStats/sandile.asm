db DEX_SANDILE ; pokedex id
db 50 ; base hp
db 72 ; base attack
db 35 ; base defense
db 65 ; base speed
db 35 ; base special
db GROUND ; species type 1
db DARK ; species type 2
db 180 ; catch rate
db 58 ; base exp yield
INCBIN "pic/bmon/sandile.pic",0,1 ; 77, sprite dimensions
dw SandilePicFront
dw SandilePicBack
; attacks known at lvl 0
db LEER
db RAGE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,16
	tmlearn 20,23
	tmlearn 26,28,31,32
	tmlearn 34
	tmlearn 44,48
	tmlearn 50,51
db BANK(SandilePicFront)