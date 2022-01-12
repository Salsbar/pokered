db DEX_JELLICENT ; pokedex id
db 100 ; base hp
db 60 ; base attack
db 70 ; base defense
db 60 ; base speed
db 95 ; base special
db WATER ; species type 1
db GHOST ; species type 2
db 60 ; catch rate
db 168 ; base exp yield
INCBIN "pic/bmon/jellicent.pic",0,1 ; 77, sprite dimensions
dw JellicentPicFront
dw JellicentPicBack
; attacks known at lvl 0
db BUBBLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 20,21
	tmlearn 29,30,31,32
	tmlearn 34
	tmlearn 41,42,44,46
	tmlearn 50,53,55
db BANK(JellicentPicFront)