	db SCIZOR; 212

	db 70, 130, 103, 72, 55, 80
	; hp atk def spd sat sdf

	db BUG, STEEL ; type
	db 25 ; catch rate
	db 200 ; base exp
	db METAL_COAT, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/scizor/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, FLY, HEADBUTT, HYPER_BEAM, COUNTER, STRENGTH, SWIFT, REST, REVERSAL, ENDURE, FURY_CUTTER, PURSUIT, TWISTER, ROCK_SMASH
	; end
