	db MUK; 089

	db 110, 105, 80, 45, 60, 110
	; hp atk def spd sat sdf

	db POISON, POISON ; type
	db 75 ; catch rate
	db 157 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/muk/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, FLAMETHROWER, SURF, COUNTER, STRENGTH, MEGA_DRAIN, TOXIC, EXPLOSION, REST, SUBSTITUTE, THIEF, ACID_JET, PROTECT, SLUDGE_BOMB, GIGA_DRAIN, SWAGGER, ENDURE, ROCK_SMASH
	; end
