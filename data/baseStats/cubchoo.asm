db DEX_CUBCHOO ; pokedex id
db 55 ; base hp
db 70 ; base attack
db 40 ; base defense
db 40 ; base speed
db 50 ; base special
db ICE ; species type 1
db ICE ; species type 2
db 120 ; catch rate
db 61 ; base exp yield
INCBIN "pic/bmon/cubchoo.pic",0,1 ; 77, sprite dimensions
dw CubchooPicFront
dw CubchooPicBack
; attacks known at lvl 0
db GROWL
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,13,14
	tmlearn 18,19,20
	tmlearn 28,31,32
	tmlearn 34,40
	tmlearn 44
	tmlearn 50,51,53,54
db BANK(CubchooPicFront)