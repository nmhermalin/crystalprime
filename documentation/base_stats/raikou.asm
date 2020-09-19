	db RAIKOU; 243

	db 90, 90, 75, 115, 115, 100
	; hp atk def spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raikou/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, HYPER_BEAM, STRENGTH, THUNDERBOLT, THUNDER_WAVE, THUNDER, DIG, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, SUBSTITUTE, PROTECT, OUTRAGE, SPARK, SLEEP_TALK, PURSUIT, TWISTER, RAIN_DANCE, SHADOW_BALL, ROCK_SMASH
	; end
