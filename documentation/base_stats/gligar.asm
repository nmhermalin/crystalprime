	db GLIGAR; 207

	db 65, 105, 105, 105, 35, 75
	; hp atk def spd sat sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM, QUICK_CLAW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, EARTHPOWER, FLY, EARTHQUAKE, DIG, TOXIC, REST, ACID_JET, SANDSTORM, ENDURE, SWAGGER, PURSUIT, IRON_TAIL, ROCK_SMASH, SWIFT, FURY_CUTTER
	; end
