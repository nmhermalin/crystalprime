	db QUAGSIRE; 195

	db 105, 85, 95, 40, 75, 95
	; hp atk def spd sat sdf

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db PSNCUREBERRY, SOFT_SAND ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/quagsire/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, SURF, HYPER_BEAM, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, TOXIC, LIGHT_SCREEN, REFLECT, WATERFALL, REST, ROCK_SLIDE, ACID_JET, SLUDGE_BOMB, SANDSTORM, SWAGGER, SLEEP_TALK, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
