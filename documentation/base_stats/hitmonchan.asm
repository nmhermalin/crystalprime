	db HITMONCHAN; 107

	db 50, 105, 110, 94, 35, 90
	; hp atk def spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp
	db NO_ITEM, COURAGECHARM ; items
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hitmonchan/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, HEADBUTT, TAKE_DOWN, HYPER_BEAM, COUNTER, STRENGTH, SWIFT, REST, REVERSAL, PROTECT, ENDURE, SWAGGER, ROCK_SMASH
	; end
