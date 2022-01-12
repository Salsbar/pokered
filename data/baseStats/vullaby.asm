db DEX_VULLABY ; pokedex id
db 70 ; base hp
db 55 ; base attack
db 75 ; base defense
db 60 ; base speed
db 55 ; base special
db DARK ; species type 1
db FLYING ; species type 2
db 190 ; catch rate
db 74 ; base exp yield
INCBIN "pic/bmon/vullaby.pic",0,1 ; 77, sprite dimensions
dw VullabyPicFront
dw VullabyPicBack
; attacks known at lvl 0
db GUST
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 41,43,44,46
	tmlearn 50,51,52
db BANK(VullabyPicFront)