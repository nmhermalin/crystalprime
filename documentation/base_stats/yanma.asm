	db YANMA; 193

	db 60, 75, 55, 135, 105, 45
	; hp atk def spd sat sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 147 ; base exp
	db WIDE_LENS, WIDE_LENS ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yanma/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, FLY, HEADBUTT, TAKE_DOWN, HYPER_BEAM, HYPNOSIS, LIGHT_SCREEN, SWIFT, REST, THIEF, SWAGGER, FURY_CUTTER, PURSUIT, IRON_TAIL, TWISTER, RETURN
	; end
