db DEX_ZEKROM ; pokedex id
db 100 ; base hp
db 150 ; base attack
db 120 ; base defense
db 90 ; base speed
db 110 ; base special
db ELECTRIC ; species type 1
db DRAGON ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/zekrom.pic",0,1 ; 77, sprite dimensions
dw ZekromPicFront
dw ZekromPicBack
; attacks known at lvl 0
db DRAGON_RAGE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,2,3,4,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,23,24
	tmlearn 25,26,27,29,30,31,32
	tmlearn 33,34,35,39,40
	tmlearn 41,43,44,45,46,48
	tmlearn 49,50,51,52,54,55
db BANK(ZekromPicFront)