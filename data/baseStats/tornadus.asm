db DEX_TORNADUS ; pokedex id
db 79 ; base hp
db 115 ; base attack
db 70 ; base defense
db 111 ; base speed
db 103 ; base special
db FLYING ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/tornadus.pic",0,1 ; 77, sprite dimensions
dw TornadusPicFront
dw TornadusPicBack
; attacks known at lvl 0
db GUST
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,2,3,4,6,8
	tmlearn 9,10,11,12,15,16
	tmlearn 17,18,19,20
	tmlearn 29,30,31,32
	tmlearn 34,35,39,40
	tmlearn 43,44
	tmlearn 50,52,54
db BANK(TornadusPicFront)