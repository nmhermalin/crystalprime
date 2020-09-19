	db CLEFFA; 173

	db 50, 20, 28, 15, 50, 55
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 150 ; catch rate
	db 37 ; base exp
	db NO_ITEM, STARDUST ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cleffa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, TAKE_DOWN, FLAMETHROWER, ICE_BEAM, MEGA_DRAIN, PETAL_DANCE, THUNDERBOLT, THUNDER_WAVE, HYPER_VOICE, PSYCHIC_M, HYPNOSIS, MIMIC, REFLECT, SWIFT, FLASH, REST, SUBSTITUTE, THIEF, PROTECT, ICY_WIND, SANDSTORM, GIGA_DRAIN, SWAGGER, SPARK, SLEEP_TALK, RAIN_DANCE, SUNNY_DAY, SHADOW_BALL
	; end
