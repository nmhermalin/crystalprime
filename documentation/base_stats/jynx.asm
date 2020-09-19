	db JYNX; 124

	db 62, 68, 47, 95, 125, 120
	; hp atk def spd sat sdf

	db ICE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 137 ; base exp
	db NO_ITEM, BRIGHTPOWDER ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jynx/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, ICE_PUNCH, SWORDS_DANCE, HEADBUTT, BODY_SLAM, ICE_BEAM, BLIZZARD, HYPER_BEAM, MEGA_DRAIN, PETAL_DANCE, HYPER_VOICE, PSYCHIC_M, MIMIC, LIGHT_SCREEN, REFLECT, SWIFT, REST, THIEF, PROTECT, ICY_WIND, GIGA_DRAIN, SWAGGER, SLEEP_TALK, RAIN_DANCE, SHADOW_BALL
	; end
