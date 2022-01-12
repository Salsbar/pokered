db DEX_SERVINE ; pokedex id
db 60 ; base hp
db 60 ; base attack
db 75 ; base defense
db 83 ; base speed
db 68 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 145 ; base exp yield
INCBIN "pic/bmon/servine.pic",0,1 ; 77, sprite dimensions
dw ServinePicFront
dw ServinePicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10
	tmlearn 20,21,22,23
	tmlearn 31,32
	tmlearn 33,34,39
	tmlearn 44
	tmlearn 50,51,55
db BANK(ServinePicFront)