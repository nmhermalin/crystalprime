	db SANDSHREW; 027

	db 50, 70, 90, 40, 20, 30
	; hp atk def spd sat sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp
	db PSNCUREBERRY, SOFT_SAND ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sandshrew/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, EARTHPOWER, HEADBUTT, TAKE_DOWN, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, SWIFT, REST, REVERSAL, PROTECT, SANDSTORM, ENDURE, SLEEP_TALK, ROCK_SMASH
	; end
