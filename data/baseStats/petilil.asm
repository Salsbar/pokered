db DEX_PETILIL ; pokedex id
db 45 ; base hp
db 35 ; base attack
db 50 ; base defense
db 30 ; base speed
db 60 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 190 ; catch rate
db 56 ; base exp yield
INCBIN "pic/bmon/petilil.pic",0,1 ; 77, sprite dimensions
dw PetililPicFront
dw PetililPicBack
; attacks known at lvl 0
db ABSORB
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,6,8
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 34,35
	tmlearn 42,44,46
	tmlearn 50,51,55
db BANK(PetililPicFront)