db DEX_ARCHEOPS ; pokedex id
db 75 ; base hp
db 140 ; base attack
db 65 ; base defense
db 110 ; base speed
db 89 ; base special
db ROCK ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 177 ; base exp yield
INCBIN "pic/bmon/archeops.pic",0,1 ; 77, sprite dimensions
dw ArcheopsPicFront
dw ArcheopsPicBack
; attacks known at lvl 0
db QUICK_ATTACK
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,4,6,8
	tmlearn 9,10,15
	tmlearn 20,23
	tmlearn 26,28,31,32
	tmlearn 34,36,39,40
	tmlearn 43,44,48
	tmlearn 50,51,52
db BANK(ArcheopsPicFront)