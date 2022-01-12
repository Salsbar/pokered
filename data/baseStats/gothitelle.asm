db DEX_GOTHITELLE ; pokedex id
db 70 ; base hp
db 55 ; base attack
db 95 ; base defense
db 65 ; base speed
db 103 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 50 ; catch rate
db 221 ; base exp yield
INCBIN "pic/bmon/gothitelle.pic",0,1 ; 77, sprite dimensions
dw GothitellePicFront
dw GothitellePicBack
; attacks known at lvl 0
db TELEPORT
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10,11,12,15
	tmlearn 17,18,19,20,21,24
	tmlearn 29,30,31,32
	tmlearn 33,34,35,39,40
	tmlearn 41,42,44,45,46,48
	tmlearn 49,50,55
db BANK(GothitellePicFront)