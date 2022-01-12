db DEX_YAMASK ; pokedex id
db 38 ; base hp
db 30 ; base attack
db 85 ; base defense
db 30 ; base speed
db 60 ; base special
db GHOST ; species type 1
db GHOST ; species type 2
db 190 ; catch rate
db 61 ; base exp yield
INCBIN "pic/bmon/yamask.pic",0,1 ; 77, sprite dimensions
dw YamaskPicFront
dw YamaskPicBack
; attacks known at lvl 0
db DISABLE
db LICK
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 0
	tmlearn 20,21
	tmlearn 29,30,31,32
	tmlearn 34
	tmlearn 41,42,44,46
	tmlearn 50,55
db BANK(YamaskPicFront)