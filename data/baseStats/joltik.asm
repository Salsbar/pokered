db DEX_JOLTIK ; pokedex id
db 50 ; base hp
db 47 ; base attack
db 50 ; base defense
db 65 ; base speed
db 54 ; base special
db BUG ; species type 1
db ELECTRIC ; species type 2
db 190 ; catch rate
db 64 ; base exp yield
INCBIN "pic/bmon/joltik.pic",0,1 ; 77, sprite dimensions
dw JoltikPicFront
dw JoltikPicBack
; attacks known at lvl 0
db STRING_SHOT
db LEECH_LIFE
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10
	tmlearn 20,21,24
	tmlearn 25,31,32
	tmlearn 34,39
	tmlearn 44,45
	tmlearn 50,51,55
db BANK(JoltikPicFront)