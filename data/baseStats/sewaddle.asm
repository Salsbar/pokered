db DEX_SEWADDLE ; pokedex id
db 45 ; base hp
db 53 ; base attack
db 70 ; base defense
db 42 ; base speed
db 50 ; base special
db BUG ; species type 1
db GRASS ; species type 2
db 255 ; catch rate
db 62 ; base exp yield
INCBIN "pic/bmon/sewaddle.pic",0,1 ; 77, sprite dimensions
dw SewaddlePicFront
dw SewaddlePicBack
; attacks known at lvl 0
db TACKLE
db STRING_SHOT
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34
	tmlearn 42,44
	tmlearn 50,51,55
db BANK(SewaddlePicFront)