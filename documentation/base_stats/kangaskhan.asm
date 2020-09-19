	db KANGASKHAN; 115

	db 105, 107, 95, 88, 40, 80
	; hp atk def spd sat sdf

	db NORMAL, FIGHTING ; type
	db 45 ; catch rate
	db 175 ; base exp
	db NO_ITEM, COURAGECHARM ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kangaskhan/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, FIRE_PUNCH, SWORDS_DANCE, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, SWIFT, REST, ROCK_SLIDE, REVERSAL, PROTECT, OUTRAGE, ENDURE, SWAGGER, SLEEP_TALK, IRON_TAIL, ROCK_SMASH
	; end
