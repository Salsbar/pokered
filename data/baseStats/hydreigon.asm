db DEX_HYDREIGON ; pokedex id
db 92 ; base hp
db 105 ; base attack
db 90 ; base defense
db 98 ; base speed
db 108 ; base special
db DRAGON ; species type 1
db DARK ; species type 2
db 45 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/hydreigon.pic",0,1 ; 77, sprite dimensions
dw HydreigonPicFront
dw HydreigonPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,5,6,8
	tmlearn 9,10,11,12,15
	tmlearn 18,19,20,23
	tmlearn 26,27,31,32
	tmlearn 33,34,37,38,39,40
	tmlearn 43,44,45,46,48
	tmlearn 49,50,52,53,54
db BANK(HydreigonPicFront)