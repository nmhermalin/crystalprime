	db STARMIE; 121

	db 60, 65, 90, 105, 115, 90
	; hp atk def spd sat sdf

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 207 ; base exp
	db STAR_PIECE, BRIGHT_GEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/starmie/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, TAKE_DOWN, SURF, HYPER_BEAM, MEGA_DRAIN, PSYCHIC_M, HYPNOSIS, LIGHT_SCREEN, REFLECT, WATERFALL, SWIFT, SUBSTITUTE, PROTECT, GIGA_DRAIN, ENDURE, SWAGGER, TWISTER, RAIN_DANCE, WHIRLPOOL
	; end
