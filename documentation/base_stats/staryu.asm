	db STARYU; 120

	db 30, 45, 55, 80, 80, 55
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp
	db STAR_PIECE, BRIGHT_GEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/staryu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, TAKE_DOWN, SURF, MEGA_DRAIN, HYPNOSIS, LIGHT_SCREEN, WATERFALL, SWIFT, SUBSTITUTE, GIGA_DRAIN, ENDURE, SWAGGER, RAIN_DANCE, WHIRLPOOL
	; end
