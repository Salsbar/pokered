db DEX_TYMPOLE ; pokedex id
db 50 ; base hp
db 50 ; base attack
db 40 ; base defense
db 64 ; base speed
db 45 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 255 ; catch rate
db 59 ; base exp yield
INCBIN "pic/bmon/tympole.pic",0,1 ; 77, sprite dimensions
dw TympolePicFront
dw TympolePicBack
; attacks known at lvl 0
db BUBBLE
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10,11,12,16
	tmlearn 20
	tmlearn 31,32
	tmlearn 34
	tmlearn 44
	tmlearn 50,53
db BANK(TympolePicFront)