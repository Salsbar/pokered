db DEX_ARCHEN ; pokedex id
db 55 ; base hp
db 112 ; base attack
db 45 ; base defense
db 70 ; base speed
db 60 ; base special
db ROCK ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 71 ; base exp yield
INCBIN "pic/bmon/archen.pic",0,1 ; 77, sprite dimensions
dw ArchenPicFront
dw ArchenPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6,8
	tmlearn 9,10
	tmlearn 20,23
	tmlearn 26,28,31,32
	tmlearn 34,36,39,40
	tmlearn 43,44,48
	tmlearn 50,51
db BANK(ArchenPicFront)