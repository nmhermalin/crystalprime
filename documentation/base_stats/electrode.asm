	db ELECTRODE; 101

	db 60, 50, 70, 140, 85, 90
	; hp atk def spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 150 ; base exp
	db GREAT_BALL, ULTRA_BALL ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/electrode/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, THUNDERBOLT, THUNDER_WAVE, THUNDER, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, EXPLOSION, REST, SUBSTITUTE, PROTECT, SWAGGER, SPARK, SLEEP_TALK, PURSUIT, TWISTER
	; end
