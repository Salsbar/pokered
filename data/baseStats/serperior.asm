db DEX_SERPERIOR ; pokedex id
db 75 ; base hp
db 75 ; base attack
db 95 ; base defense
db 113 ; base speed
db 85 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 238 ; base exp yield
INCBIN "pic/bmon/serperior.pic",0,1 ; 77, sprite dimensions
dw SerperiorPicFront
dw SerperiorPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22,23
	tmlearn 31,32
	tmlearn 33,34,39
	tmlearn 44
	tmlearn 50,51,54,55
db BANK(SerperiorPicFront)