db DEX_HEATMOR ; pokedex id
db 85 ; base hp
db 97 ; base attack
db 66 ; base defense
db 65 ; base speed
db 86 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 90 ; catch rate
db 169 ; base exp yield
INCBIN "pic/bmon/heatmor.pic",0,1 ; 77, sprite dimensions
dw HeatmorPicFront
dw HeatmorPicBack
; attacks known at lvl 0
db LICK
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 18,19,20,22
	tmlearn 28,31,32
	tmlearn 34,37,38,40
	tmlearn 44
	tmlearn 50,51
db BANK(HeatmorPicFront)