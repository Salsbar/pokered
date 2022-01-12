db DEX_COTTONEE ; pokedex id
db 40 ; base hp
db 27 ; base attack
db 60 ; base defense
db 66 ; base speed
db 44 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 190 ; catch rate
db 56 ; base exp yield
INCBIN "pic/bmon/cottonee.pic",0,1 ; 77, sprite dimensions
dw CottoneePicFront
dw CottoneePicBack
; attacks known at lvl 0
db ABSORB
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34
	tmlearn 41,44,46
	tmlearn 50,55
db BANK(CottoneePicFront)