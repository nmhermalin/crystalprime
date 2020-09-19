	db GRAVELER; 075

	db 75, 95, 120, 35, 65, 45
	; hp atk def spd sat sdf

	db ROCK, GROUND ; type
	db 120 ; catch rate
	db 134 ; base exp
	db NO_ITEM, HARD_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/graveler/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, EXPLOSION, REST, ROCK_SLIDE, SUBSTITUTE, PROTECT, SANDSTORM, ENDURE, ROCK_SMASH
	; end
