db DEX_SCOLIPEDE ; pokedex id
db 60 ; base hp
db 100 ; base attack
db 89 ; base defense
db 112 ; base speed
db 62 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 218 ; base exp yield
INCBIN "pic/bmon/scolipede.pic",0,1 ; 77, sprite dimensions
dw ScolipedePicFront
dw ScolipedePicBack
; attacks known at lvl 0
db DEFENSE_CURL
db POISON_STING
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15,16
	tmlearn 20,22
	tmlearn 26,28,31,32
	tmlearn 34,39,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(ScolipedePicFront)