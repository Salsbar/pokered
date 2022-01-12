db DEX_PIDOVE ; pokedex id
db 50 ; base hp
db 55 ; base attack
db 50 ; base defense
db 43 ; base speed
db 33 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 53 ; base exp yield
INCBIN "pic/bmon/pidove.pic",0,1 ; 77, sprite dimensions
dw PidovePicFront
dw PidovePicBack
; attacks known at lvl 0
db GUST
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 43,44
	tmlearn 50,52
db BANK(PidovePicFront)