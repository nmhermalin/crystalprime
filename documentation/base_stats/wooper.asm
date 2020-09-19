	db WOOPER; 194

	db 65, 45, 55, 25, 45, 55
	; hp atk def spd sat sdf

	db WATER, GROUND ; type
	db 255 ; catch rate
	db 52 ; base exp
	db PSNCUREBERRY, SOFT_SAND ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wooper/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, TAKE_DOWN, SURF, EARTHQUAKE, DIG, TOXIC, WATERFALL, REST, ACID_JET, SLUDGE_BOMB, SWAGGER, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
