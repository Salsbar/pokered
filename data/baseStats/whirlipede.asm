db DEX_WHIRLIPEDE ; pokedex id
db 40 ; base hp
db 55 ; base attack
db 99 ; base defense
db 47 ; base speed
db 60 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 126 ; base exp yield
INCBIN "pic/bmon/whirlipede.pic",0,1 ; 77, sprite dimensions
dw WhirlipedePicFront
dw WhirlipedePicBack
; attacks known at lvl 0
db DEFENSE_CURL
db POISON_STING
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,16
	tmlearn 20,22
	tmlearn 31,32
	tmlearn 34
	tmlearn 44
	tmlearn 50
db BANK(WhirlipedePicFront)