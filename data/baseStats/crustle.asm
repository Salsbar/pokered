db DEX_CRUSTLE ; pokedex id
db 70 ; base hp
db 105 ; base attack
db 125 ; base defense
db 45 ; base speed
db 70 ; base special
db BUG ; species type 1
db ROCK ; species type 2
db 75 ; catch rate
db 170 ; base exp yield
INCBIN "pic/bmon/crustle.pic",0,1 ; 77, sprite dimensions
dw CrustlePicFront
dw CrustlePicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 20,22
	tmlearn 26,27,28,31,32
	tmlearn 34,36
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(CrustlePicFront)