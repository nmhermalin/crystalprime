	db MAROWAK; 105

	db 80, 80, 110, 50, 50, 80
	; hp atk def spd sat sdf

	db GROUND, GROUND ; type
	db 75 ; catch rate
	db 124 ; base exp
	db THICK_CLUB, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/marowak/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, SWORDS_DANCE, CUT, EARTHPOWER, HEADBUTT, TAKE_DOWN, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, SWIFT, REST, ROCK_SLIDE, SUBSTITUTE, REVERSAL, PROTECT, SANDSTORM, ENDURE, SLEEP_TALK, SHADOW_BALL, ROCK_SMASH
	; end
