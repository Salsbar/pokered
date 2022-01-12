db DEX_GOTHITA ; pokedex id
db 45 ; base hp
db 30 ; base attack
db 50 ; base defense
db 45 ; base speed
db 60 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 200 ; catch rate
db 58 ; base exp yield
INCBIN "pic/bmon/gothita.pic",0,1 ; 77, sprite dimensions
dw GothitaPicFront
dw GothitaPicBack
; attacks known at lvl 0
db TELEPORT
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10,11,12
	tmlearn 18,19,20,21,24
	tmlearn 29,30,31,32
	tmlearn 33,34,35,39,40
	tmlearn 41,42,44,45,46,48
	tmlearn 49,50,55
db BANK(GothitaPicFront)