	db ENTEI; 244

	db 115, 115, 85, 100, 90, 80
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/entei/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, HYPER_BEAM, STRENGTH, EARTHQUAKE, DIG, LIGHT_SCREEN, REFLECT, FIRE_BLAST, SWIFT, FLASH, EXPLOSION, REST, PROTECT, OUTRAGE, SWAGGER, SPARK, SLEEP_TALK, DRAGONBREATH, PURSUIT, SUNNY_DAY, SHADOW_BALL, ROCK_SMASH
	; end
