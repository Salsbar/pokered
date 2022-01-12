db DEX_EMOLGA ; pokedex id
db 55 ; base hp
db 75 ; base attack
db 60 ; base defense
db 103 ; base speed
db 68 ; base special
db ELECTRIC ; species type 1
db FLYING ; species type 2
db 200 ; catch rate
db 150 ; base exp yield
INCBIN "pic/bmon/emolga.pic",0,1 ; 77, sprite dimensions
dw EmolgaPicFront
dw EmolgaPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 34,39
	tmlearn 44,45
	tmlearn 50,51,55
db BANK(EmolgaPicFront)