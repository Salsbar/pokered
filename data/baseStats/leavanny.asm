db DEX_LEAVANNY ; pokedex id
db 75 ; base hp
db 103 ; base attack
db 80 ; base defense
db 92 ; base speed
db 75 ; base special
db BUG ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 225 ; base exp yield
INCBIN "pic/bmon/leavanny.pic",0,1 ; 77, sprite dimensions
dw LeavannyPicFront
dw LeavannyPicBack
; attacks known at lvl 0
db TACKLE
db STRING_SHOT
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33,34,39,40
	tmlearn 42,44
	tmlearn 50,51,55
db BANK(LeavannyPicFront)