db DEX_FERROSEED ; pokedex id
db 44 ; base hp
db 50 ; base attack
db 91 ; base defense
db 10 ; base speed
db 55 ; base special
db GRASS ; species type 1
db STEEL ; species type 2
db 255 ; catch rate
db 61 ; base exp yield
INCBIN "pic/bmon/ferroseed.pic",0,1 ; 77, sprite dimensions
dw FerroseedPicFront
dw FerroseedPicBack
; attacks known at lvl 0
db TACKLE
db HARDEN
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 20,21,22,24
	tmlearn 31,32
	tmlearn 34,36,40
	tmlearn 44,45,47
	tmlearn 50,55
db BANK(FerroseedPicFront)