	db SMOOCHUM; 238

	db 45, 30, 25, 60, 105, 100
	; hp atk def spd sat sdf

	db ICE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 87 ; base exp
	db NO_ITEM, PINK_BOW ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/smoochum/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, ICE_PUNCH, HEADBUTT, ICE_BEAM, BLIZZARD, HYPER_VOICE, PSYCHIC_M, MIMIC, LIGHT_SCREEN, REFLECT, REST, THIEF, PROTECT, SWAGGER, HEAL_BELL, RAIN_DANCE, SHADOW_BALL
	; end
