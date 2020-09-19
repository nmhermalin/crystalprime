	db TYRANITAR; 248

	db 100, 134, 110, 61, 105, 90
	; hp atk def spd sat sdf

	db ROCK, DARK ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tyranitar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, THUNDERPUNCH, CUT, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, SURF, ICE_BEAM, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, HYPER_VOICE, DIG, REFLECT, FIRE_BLAST, REST, ROCK_SLIDE, PROTECT, OUTRAGE, SANDSTORM, ENDURE, SWAGGER, SLEEP_TALK, DRAGONBREATH, PURSUIT, IRON_TAIL, SHADOW_BALL, ROCK_SMASH
	; end
