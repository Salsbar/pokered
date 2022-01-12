db DEX_MARACTUS ; pokedex id
db 75 ; base hp
db 86 ; base attack
db 67 ; base defense
db 60 ; base speed
db 87 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 255 ; catch rate
db 161 ; base exp yield
INCBIN "pic/bmon/maractus.pic",0,1 ; 77, sprite dimensions
dw MaractusPicFront
dw MaractusPicBack
; attacks known at lvl 0
db PECK
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34,36
	tmlearn 44
	tmlearn 50
db BANK(MaractusPicFront)