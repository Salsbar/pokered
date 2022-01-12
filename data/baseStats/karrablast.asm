db DEX_KARRABLAST ; pokedex id
db 50 ; base hp
db 75 ; base attack
db 45 ; base defense
db 60 ; base speed
db 43 ; base special
db BUG ; species type 1
db BUG ; species type 2
db 200 ; catch rate
db 63 ; base exp yield
INCBIN "pic/bmon/karrablast.pic",0,1 ; 77, sprite dimensions
dw KarrablastPicFront
dw KarrablastPicBack
; attacks known at lvl 0
db POISON_STING
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,6,7,8
	tmlearn 9,10
	tmlearn 18,19,20,21
	tmlearn 31,32
	tmlearn 34,40
	tmlearn 44
	tmlearn 50,51
db BANK(KarrablastPicFront)