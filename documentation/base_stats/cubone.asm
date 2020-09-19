	db CUBONE; 104

	db 60, 50, 95, 40, 50, 35
	; hp atk def spd sat sdf

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp
	db NO_ITEM, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cubone/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, EARTHPOWER, HEADBUTT, TAKE_DOWN, COUNTER, STRENGTH, ROCK_THROW, DIG, REST, SUBSTITUTE, REVERSAL, PROTECT, SANDSTORM, ENDURE, ROCK_SMASH
	; end
