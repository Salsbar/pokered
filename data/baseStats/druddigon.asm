db DEX_DRUDDIGON ; pokedex id
db 77 ; base hp
db 120 ; base attack
db 90 ; base defense
db 48 ; base speed
db 75 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 45 ; catch rate
db 170 ; base exp yield
INCBIN "pic/bmon/druddigon.pic",0,1 ; 77, sprite dimensions
dw DruddigonPicFront
dw DruddigonPicBack
; attacks known at lvl 0
db LEER
db SCRATCH
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,2,5,6,8
	tmlearn 9,10,11,12,15,16
	tmlearn 18,19,20,23
	tmlearn 26,27,28,31,32
	tmlearn 34,37,40
	tmlearn 44,48
	tmlearn 50,53,54
db BANK(DruddigonPicFront)