db DEX_PATRAT ; pokedex id
db 45 ; base hp
db 55 ; base attack
db 39 ; base defense
db 42 ; base speed
db 37 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 51 ; base exp yield
INCBIN "pic/bmon/patrat.pic",0,1 ; 77, sprite dimensions
dw PatratPicFront
dw PatratPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,11,12
	tmlearn 18,19,20,24
	tmlearn 28,31,32
	tmlearn 34,39
	tmlearn 41,44
	tmlearn 50,51
db BANK(PatratPicFront)