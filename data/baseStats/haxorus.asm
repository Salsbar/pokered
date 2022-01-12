db DEX_HAXORUS ; pokedex id
db 76 ; base hp
db 147 ; base attack
db 90 ; base defense
db 97 ; base speed
db 65 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 45 ; catch rate
db 243 ; base exp yield
INCBIN "pic/bmon/haxorus.pic",0,1 ; 77, sprite dimensions
dw HaxorusPicFront
dw HaxorusPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,7,8
	tmlearn 9,10,11,12,15
	tmlearn 17,18,19,20,23
	tmlearn 26,27,28,31,32
	tmlearn 34,39,40
	tmlearn 44,48
	tmlearn 50,51,53,54
db BANK(HaxorusPicFront)