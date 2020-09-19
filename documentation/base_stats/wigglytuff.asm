	db WIGGLYTUFF; 040

	db 145, 80, 50, 60, 85, 90
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 109 ; base exp
	db MINT_BERRY, PINK_BOW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wigglytuff/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, THUNDERPUNCH, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, FLAMETHROWER, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, THUNDERBOLT, THUNDER_WAVE, THUNDER, HYPER_VOICE, PSYCHIC_M, LIGHT_SCREEN, SWIFT, REST, THIEF, PROTECT, ICY_WIND, SWAGGER, SPARK, SLEEP_TALK, HEAL_BELL, RAIN_DANCE, SUNNY_DAY, SHADOW_BALL, ROCK_SMASH
	; end
