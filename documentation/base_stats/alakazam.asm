	db ALAKAZAM; 065

	db 60, 40, 45, 105, 140, 130
	; hp atk def spd sat sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 186 ; base exp
	db TWISTEDSPOON, CLARITY_TAG ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/alakazam/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, DIG, PSYCHIC_M, MEDITATE, MIMIC, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, SUBSTITUTE, THIEF, PROTECT, SWAGGER, SLEEP_TALK, SHADOW_BALL, RETURN
	; end
