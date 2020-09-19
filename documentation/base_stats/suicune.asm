	db SUICUNE; 245

	db 90, 75, 115, 100, 90, 115
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 215 ; base exp
	db MYSTIC_WATER, MYSTIC_WATER ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/suicune/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, EARTHPOWER, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, ICE_BEAM, BLIZZARD, HYPER_BEAM, STRENGTH, EARTHQUAKE, DIG, PSYCHIC_M, LIGHT_SCREEN, REFLECT, WATERFALL, SWIFT, REST, SUBSTITUTE, REVERSAL, PROTECT, ICY_WIND, OUTRAGE, ENDURE, SWAGGER, SLEEP_TALK, HEAL_BELL, DRAGONBREATH, PURSUIT, TWISTER, RAIN_DANCE, SHADOW_BALL, ROCK_SMASH, WHIRLPOOL
	; end
