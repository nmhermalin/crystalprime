	db SANDSLASH; 028

	db 75, 105, 115, 80, 45, 75
	; hp atk def spd sat sdf

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp
	db PSNCUREBERRY, QUICKSAND ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sandslash/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, SWIFT, REST, ROCK_SLIDE, REVERSAL, PROTECT, SANDSTORM, ENDURE, SLEEP_TALK, ROCK_SMASH
	; end
