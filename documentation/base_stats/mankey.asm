	db MANKEY; 056

	db 40, 75, 35, 80, 35, 45
	; hp atk def spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 74 ; base exp
	db BITTER_BERRY, BURNT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mankey/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, FIRE_PUNCH, CUT, HEADBUTT, TAKE_DOWN, COUNTER, SEISMIC_TOSS, STRENGTH, ROCK_THROW, HYPER_VOICE, DIG, SWIFT, EXPLOSION, ROCK_SLIDE, THIEF, REVERSAL, OUTRAGE, SWAGGER, SPARK, SLEEP_TALK, PURSUIT, ROCK_SMASH
	; end
