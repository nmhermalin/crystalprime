	db HAUNTER; 093

	db 40, 40, 115, 95, 105, 40
	; hp atk def spd sat sdf

	db GHOST, POISON ; type
	db 90 ; catch rate
	db 126 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/haunter/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, ICE_PUNCH, MEGA_DRAIN, HYPER_VOICE, TOXIC, PSYCHIC_M, HYPNOSIS, MIMIC, SUBSTITUTE, THIEF, ACID_JET, PROTECT, ICY_WIND, GIGA_DRAIN, SWAGGER, SPARK, PURSUIT, RAIN_DANCE, SHADOW_BALL
	; end
