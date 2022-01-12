db DEX_SAWK ; pokedex id
db 75 ; base hp
db 125 ; base attack
db 75 ; base defense
db 85 ; base speed
db 53 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 163 ; base exp yield
INCBIN "pic/bmon/sawk.pic",0,1 ; 77, sprite dimensions
dw SawkPicFront
dw SawkPicBack
; attacks known at lvl 0
db LEER
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 26,28,31,32
	tmlearn 34,35,39,40
	tmlearn 44,48
	tmlearn 50,54
db BANK(SawkPicFront)