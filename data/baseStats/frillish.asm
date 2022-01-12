db DEX_FRILLISH ; pokedex id
db 55 ; base hp
db 40 ; base attack
db 50 ; base defense
db 40 ; base speed
db 75 ; base special
db WATER ; species type 1
db GHOST ; species type 2
db 190 ; catch rate
db 67 ; base exp yield
INCBIN "pic/bmon/frillish.pic",0,1 ; 77, sprite dimensions
dw FrillishPicFront
dw FrillishPicBack
; attacks known at lvl 0
db BUBBLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 11,12,13,14,16
	tmlearn 20,21
	tmlearn 29,30,31,32
	tmlearn 34
	tmlearn 41,42,44,46
	tmlearn 50,53,55
db BANK(FrillishPicFront)