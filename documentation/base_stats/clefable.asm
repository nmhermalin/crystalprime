	db CLEFABLE; 036

	db 91, 75, 75, 60, 100, 109
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 129 ; base exp
	db MOON_STONE, STARDUST ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/clefable/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, FLAMETHROWER, ICE_BEAM, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, MEGA_DRAIN, PETAL_DANCE, THUNDERBOLT, THUNDER_WAVE, EARTHQUAKE, HYPER_VOICE, PSYCHIC_M, HYPNOSIS, MIMIC, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, SUBSTITUTE, THIEF, PROTECT, ICY_WIND, SANDSTORM, GIGA_DRAIN, SWAGGER, SPARK, SLEEP_TALK, RAIN_DANCE, SUNNY_DAY, SHADOW_BALL, ROCK_SMASH
	; end
