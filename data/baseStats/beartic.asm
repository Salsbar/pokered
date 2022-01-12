db DEX_BEARTIC ; pokedex id
db 95 ; base hp
db 130 ; base attack
db 80 ; base defense
db 50 ; base speed
db 75 ; base special
db ICE ; species type 1
db ICE ; species type 2
db 60 ; catch rate
db 177 ; base exp yield
INCBIN "pic/bmon/beartic.pic",0,1 ; 77, sprite dimensions
dw BearticPicFront
dw BearticPicBack
; attacks known at lvl 0
db GROWL
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,13,14,15
	tmlearn 17,18,19,20
	tmlearn 28,31,32
	tmlearn 34,40
	tmlearn 44,48
	tmlearn 50,51,53,54
db BANK(BearticPicFront)