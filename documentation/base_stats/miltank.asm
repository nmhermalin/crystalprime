	db MILTANK; 241

	db 115, 90, 100, 85, 40, 75
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 200 ; base exp
	db MOOMOO_MILK, COW_BELL ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/miltank/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, ROCK_THROW, EARTHQUAKE, HYPER_VOICE, DIG, REST, ENDURE, SWAGGER, SLEEP_TALK, HEAL_BELL, ROCK_SMASH
	; end
