db DEX_WATCHOG ; pokedex id
db 60 ; base hp
db 85 ; base attack
db 69 ; base defense
db 77 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 147 ; base exp yield
INCBIN "pic/bmon/watchog.pic",0,1 ; 77, sprite dimensions
dw WatchogPicFront
dw WatchogPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,11,12,15
	tmlearn 18,19,20,24
	tmlearn 25,28,31,32
	tmlearn 34,37,39
	tmlearn 41,42,44,45,46
	tmlearn 49,50,51,54,55
db BANK(WatchogPicFront)