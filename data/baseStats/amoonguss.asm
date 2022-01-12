db DEX_AMOONGUSS ; pokedex id
db 114 ; base hp
db 85 ; base attack
db 70 ; base defense
db 30 ; base speed
db 83 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 162 ; base exp yield
INCBIN "pic/bmon/amoonguss.pic",0,1 ; 77, sprite dimensions
dw AmoongussPicFront
dw AmoongussPicBack
; attacks known at lvl 0
db ABSORB
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10,15,16
	tmlearn 18,19,20,21,22
	tmlearn 31,32
	tmlearn 34
	tmlearn 44
	tmlearn 50,55
db BANK(AmoongussPicFront)