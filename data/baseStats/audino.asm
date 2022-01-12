db DEX_AUDINO ; pokedex id
db 103 ; base hp
db 60 ; base attack
db 86 ; base defense
db 50 ; base speed
db 73 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/audino.pic",0,1 ; 77, sprite dimensions
dw AudinoPicFront
dw AudinoPicBack
; attacks known at lvl 0
db POUND
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 18,19,20,22,24
	tmlearn 25,28,29,30,31,32
	tmlearn 33,34,35,37,38,39,40
	tmlearn 41,42,44,45,46
	tmlearn 49,50,53,55
db BANK(AudinoPicFront)