db DEX_SAWSBUCK ; pokedex id
db 80 ; base hp
db 100 ; base attack
db 70 ; base defense
db 95 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db GRASS ; species type 2
db 75 ; catch rate
db 166 ; base exp yield
INCBIN "pic/bmon/sawsbuck.pic",0,1 ; 77, sprite dimensions
dw SawsbuckPicFront
dw SawsbuckPicBack
; attacks known at lvl 0
db HORN_ATTACK
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,5,6,7,8
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 41,44,45
	tmlearn 50,51,55
db BANK(SawsbuckPicFront)