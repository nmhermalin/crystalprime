	db SLOWKING; 199

	db 100, 70, 80, 20, 110, 120
	; hp atk def spd sat sdf

	db WATER, PSYCHIC_TYPE ; type
	db 70 ; catch rate
	db 164 ; base exp
	db KINGS_ROCK, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/slowking/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, SURF, HYPER_BEAM, STRENGTH, PSYCHIC_M, HYPNOSIS, MEDITATE, MIMIC, LIGHT_SCREEN, REFLECT, REST, SUBSTITUTE, PROTECT, ENDURE, SWAGGER, SLEEP_TALK, HEAL_BELL, RAIN_DANCE, SHADOW_BALL, ROCK_SMASH, WHIRLPOOL
	; end
