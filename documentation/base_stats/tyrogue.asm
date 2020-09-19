	db TYROGUE; 236

	db 35, 45, 45, 35, 35, 35
	; hp atk def spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 91 ; base exp
	db NO_ITEM, COURAGECHARM ; items
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tyrogue/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, HEADBUTT, TAKE_DOWN, COUNTER, STRENGTH, ROCK_THROW, MEDITATE, MIMIC, REST, ROCK_SMASH
	; end
