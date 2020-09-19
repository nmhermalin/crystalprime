	db JIGGLYPUFF; 039

	db 115, 50, 20, 33, 50, 55
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 170 ; catch rate
	db 76 ; base exp
	db MINT_BERRY, PINK_BOW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jigglypuff/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, THUNDERPUNCH, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, FLAMETHROWER, COUNTER, SEISMIC_TOSS, STRENGTH, THUNDERBOLT, THUNDER_WAVE, THUNDER, HYPER_VOICE, MIMIC, LIGHT_SCREEN, SWIFT, REST, THIEF, PROTECT, ENDURE, SWAGGER, SPARK, SLEEP_TALK, HEAL_BELL, PURSUIT, RAIN_DANCE, SUNNY_DAY, ROCK_SMASH
	; end
