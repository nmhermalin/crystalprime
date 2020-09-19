	db AIPOM; 190

	db 60, 89, 55, 115, 80, 65
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp
	db GOLD_BERRY, AMULET_COIN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aipom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, CUT, HYPER_VOICE, ROCK_THROW, MIMIC, SWIFT, REST, THIEF, SWAGGER, SPARK, SLEEP_TALK, RETURN, PURSUIT, ROCK_SMASH
	; end
