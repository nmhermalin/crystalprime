	db POLITOED; 186

	db 90, 70, 75, 70, 105, 105
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 185 ; base exp
	db KINGS_ROCK, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/politoed/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, HYPER_BEAM, STRENGTH, HYPER_VOICE, TOXIC, PSYCHIC_M, HYPNOSIS, WATERFALL, REST, ACID_JET, REVERSAL, SWAGGER, SLEEP_TALK, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
