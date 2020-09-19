	db SCYTHER; 123

	db 70, 110, 85, 115, 55, 75
	; hp atk def spd sat sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM, QUICK_CLAW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/scyther/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, FLY, HEADBUTT, SWIFT, REST, REVERSAL, ENDURE, FURY_CUTTER, PURSUIT, TWISTER
	; end
