	db MR__MIME; 122

	db 50, 45, 60, 90, 100, 145
	; hp atk def spd sat sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 136 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mr__mime/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, HYPER_BEAM, COUNTER, SEISMIC_TOSS, PSYCHIC_M, HYPNOSIS, MEDITATE, MIMIC, LIGHT_SCREEN, REFLECT, SWIFT, SUBSTITUTE, THIEF, PROTECT, GIGA_DRAIN, SWAGGER, RAIN_DANCE, SHADOW_BALL, MEGA_DRAIN
	; end
