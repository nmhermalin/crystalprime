	db GOLDUCK; 055

	db 75, 85, 74, 95, 100, 88
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 174 ; base exp
	db BITTER_BERRY, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/golduck/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, SWORDS_DANCE, CUT, HEADBUTT, SURF, HYPER_BEAM, STRENGTH, DIG, PSYCHIC_M, HYPNOSIS, MEDITATE, MIMIC, LIGHT_SCREEN, MIRROR_MOVE, SURF, WATERFALL, FLASH, REST, THIEF, SWAGGER, SLEEP_TALK, PURSUIT, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
