	db WARTORTLE; 08

	db 59, 63, 80, 58, 65, 80
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db MYSTIC_WATER, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wartortle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, SURF, COUNTER, DIG, STRENGTH, REFLECT, WATERFALL, REST, REVERSAL, PROTECT, SWAGGER, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
