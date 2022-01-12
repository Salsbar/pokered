db DEX_SAMUROTT ; pokedex id
db 95 ; base hp
db 100 ; base attack
db 85 ; base defense
db 70 ; base speed
db 89 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 238 ; base exp yield
INCBIN "pic/bmon/samurott.pic",0,1 ; 77, sprite dimensions
dw SamurottPicFront
dw SamurottPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,7,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 18,19,20
	tmlearn 28,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50,51,53,54
db BANK(SamurottPicFront)