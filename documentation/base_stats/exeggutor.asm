	db EXEGGUTOR; 103

	db 95, 90, 100, 45, 120, 75
	; hp atk def spd sat sdf

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp
	db NO_ITEM, SOLAR_PANEL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, EARTHPOWER, HYPNOSIS, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, COUNTER, STRENGTH, MEGA_DRAIN, EARTHQUAKE, PSYCHIC_M, LIGHT_SCREEN, REFLECT, FLASH, EXPLOSION, REST, SUBSTITUTE, PROTECT, GIGA_DRAIN, SWAGGER, HEAL_BELL, RAIN_DANCE, SUNNY_DAY, SHADOW_BALL, ROCK_SMASH
	; end
