db DEX_CINCCINO ; pokedex id
db 75 ; base hp
db 95 ; base attack
db 60 ; base defense
db 115 ; base speed
db 63 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 60 ; catch rate
db 165 ; base exp yield
INCBIN "pic/bmon/cinccino.pic",0,1 ; 77, sprite dimensions
dw CinccinoPicFront
dw CinccinoPicBack
; attacks known at lvl 0
db POUND
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,15
	tmlearn 18,19,20,24
	tmlearn 25,28,30,31,32
	tmlearn 34,35,39,40
	tmlearn 44,45,46
	tmlearn 49,50
db BANK(CinccinoPicFront)