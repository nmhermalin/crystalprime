	db MISDREAVUS; 200

	db 60, 60, 90, 95, 105, 90
	; hp atk def spd sat sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/misdreavus/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HYPER_BEAM, MEGA_DRAIN, THUNDER_WAVE, HYPER_VOICE, PSYCHIC_M, HYPNOSIS, REFLECT, SUBSTITUTE, PROTECT, ICY_WIND, GIGA_DRAIN, SWAGGER, HEAL_BELL, PURSUIT, RAIN_DANCE, SHADOW_BALL
	; end
