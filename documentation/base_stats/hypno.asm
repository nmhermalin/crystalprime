	db HYPNO; 097

	db 88, 67, 70, 67, 78, 120
	; hp atk def spd sat sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM, ODD_PENDULUM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hypno/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, THUNDERPUNCH, HEADBUTT, BODY_SLAM, HYPER_BEAM, PSYCHIC_M, HYPNOSIS, MEDITATE, STRENGTH, MEGA_DRAIN, MIMIC, LIGHT_SCREEN, REFLECT, FLASH, REST, PROTECT, GIGA_DRAIN, ENDURE, SWAGGER, SLEEP_TALK, HEAL_BELL, SHADOW_BALL, ROCK_SMASH
	; end
