	db NINETALES; 038

	db 63, 63, 63, 108, 108, 117
	; hp atk def spd sat sdf

	db FIRE, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 178 ; base exp
	db SPELL_TAG, SHRINE_ORB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ninetales/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, ROAR, FLAMETHROWER, HYPER_VOICE, DIG, PSYCHIC_M, HYPNOSIS, LIGHT_SCREEN, FIRE_BLAST, SWIFT, FLASH, REST, SUBSTITUTE, THIEF, PROTECT, ICY_WIND, SWAGGER, SLEEP_TALK, PURSUIT, SUNNY_DAY, SHADOW_BALL
	; end
