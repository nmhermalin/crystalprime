	db PRIMEAPE; 057

	db 83, 105, 70, 107, 55, 70
	; hp atk def spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 149 ; base exp
	db BITTER_BERRY, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/primeape/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, FIRE_PUNCH, THUNDERPUNCH, SWORDS_DANCE, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, ROCK_THROW, HYPER_VOICE, DIG, EXPLOSION, THIEF, REVERSAL, OUTRAGE, ENDURE, SWAGGER, SPARK, SLEEP_TALK, ROCK_SMASH
	; end