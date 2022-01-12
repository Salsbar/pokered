db DEX_KYUREM ; pokedex id
db 125 ; base hp
db 140 ; base attack
db 90 ; base defense
db 95 ; base speed
db 115 ; base special
db ICE ; species type 1
db DRAGON ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/kyurem.pic",0,1 ; 77, sprite dimensions
dw KyuremPicFront
dw KyuremPicBack
; attacks known at lvl 0
db DRAGON_RAGE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,2,3,4,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,23
	tmlearn 26,27,29,30,31,32
	tmlearn 33,34,35,39,40
	tmlearn 41,43,44,45,46,48
	tmlearn 49,50,51,52,54,55
db BANK(KyuremPicFront)