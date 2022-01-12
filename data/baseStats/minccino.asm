db DEX_MINCCINO ; pokedex id
db 55 ; base hp
db 50 ; base attack
db 40 ; base defense
db 75 ; base speed
db 40 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 60 ; base exp yield
INCBIN "pic/bmon/minccino.pic",0,1 ; 77, sprite dimensions
dw MinccinoPicFront
dw MinccinoPicBack
; attacks known at lvl 0
db POUND
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12
	tmlearn 18,19,20,24
	tmlearn 28,30,31,32
	tmlearn 34,35,39,40
	tmlearn 44,45,46
	tmlearn 49,50
db BANK(MinccinoPicFront)