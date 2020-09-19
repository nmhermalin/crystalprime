	db RAICHU; 026

	db 60, 85, 55, 110, 105, 80
	; hp atk def spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 122 ; base exp
	db NO_ITEM, PRZCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raichu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, THUNDERPUNCH, CUT, HEADBUTT, BODY_SLAM, SURF, HYPER_BEAM, SEISMIC_TOSS, STRENGTH, THUNDERBOLT, THUNDER_WAVE, THUNDER, DIG, LIGHT_SCREEN, SWIFT, FLASH, REST, REVERSAL, PROTECT, SPARK, SLEEP_TALK, RAIN_DANCE, ROCK_SMASH
	; end
