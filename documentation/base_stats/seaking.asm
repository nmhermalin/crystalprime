	db SEAKING; 119

	db 105, 103, 65, 73, 60, 102
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM, SILVER_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/seaking/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, SURF, HYPER_BEAM, WATERFALL, SWIFT, REST, SWAGGER, SLEEP_TALK, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
