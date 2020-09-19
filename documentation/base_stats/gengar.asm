	db GENGAR; 094

	db 50, 55, 130, 105, 130, 50
	; hp atk def spd sat sdf

	db GHOST, POISON ; type
	db 45 ; catch rate
	db 190 ; base exp
	db SPELL_TAG, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gengar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, ICE_PUNCH, HYPER_BEAM, MEGA_DRAIN, HYPER_VOICE, TOXIC, PSYCHIC_M, HYPNOSIS, MIMIC, SUBSTITUTE, THIEF, ACID_JET, PROTECT, ICY_WIND, GIGA_DRAIN, SWAGGER, SPARK, PURSUIT, RAIN_DANCE, SHADOW_BALL
	; end
