	db CELEBI; 251

	db 100, 100, 100, 100, 100, 100
	; hp atk def spd sat sdf

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp
	db CLARITY_TAG, CLARITY_TAG ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/celebi/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, THUNDERPUNCH, SWORDS_DANCE, EARTHPOWER, HEADBUTT, TAKE_DOWN, HYPER_BEAM, MEGA_DRAIN, THUNDERBOLT, THUNDER_WAVE, EARTHQUAKE, PSYCHIC_M, HYPNOSIS, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, ROCK_SLIDE, SUBSTITUTE, THIEF, PROTECT, ICY_WIND, SANDSTORM, GIGA_DRAIN, ENDURE, SWAGGER, FURY_CUTTER, SLEEP_TALK, HEAL_BELL, RETURN, TWISTER, RAIN_DANCE, SUNNY_DAY, SHADOW_BALL, ROCK_SMASH, WHIRLPOOL
	; end
