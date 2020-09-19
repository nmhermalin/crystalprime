	db CLEFAIRY; 035

	db 70, 40, 43, 35, 70, 65
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 150 ; catch rate
	db 68 ; base exp
	db STAR_PIECE, STARDUST ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/clefairy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, HEADBUTT, BODY_SLAM, TAKE_DOWN, FLAMETHROWER, ICE_BEAM, MEGA_DRAIN, PETAL_DANCE, THUNDERBOLT, THUNDER_WAVE, HYPER_VOICE, PSYCHIC_M, HYPNOSIS, MIMIC, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, SUBSTITUTE, THIEF, PROTECT, ICY_WIND, SANDSTORM, GIGA_DRAIN, SWAGGER, SPARK, SLEEP_TALK, RAIN_DANCE, SUNNY_DAY, SHADOW_BALL
	; end
