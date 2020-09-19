	db SENTRET; 161

	db 45, 46, 40, 55, 39, 48
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sentret/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_VOICE, DIG, SWIFT, REST, THIEF, SWAGGER, SPARK, SLEEP_TALK, PURSUIT, ROCK_SMASH
	; end
