	db GASTLY; 092

	db 30, 35, 100, 80, 100, 30
	; hp atk def spd sat sdf

	db GHOST, POISON ; type
	db 190 ; catch rate
	db 95 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gastly/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, MEGA_DRAIN, HYPER_VOICE, TOXIC, PSYCHIC_M, HYPNOSIS, SUBSTITUTE, THIEF, ACID_JET, PROTECT, ICY_WIND, GIGA_DRAIN, SWAGGER, SPARK, PURSUIT, SHADOW_BALL
	; end
