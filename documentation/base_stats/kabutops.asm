	db KABUTOPS; 141

	db 65, 115, 105, 90, 65, 80
	; hp atk def spd sat sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kabutops/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, EARTHPOWER, HEADBUTT, SURF, HYPER_BEAM, STRENGTH, EARTHQUAKE, DIG, REST, ROCK_SLIDE, PROTECT, SANDSTORM, ENDURE, FURY_CUTTER, ROCK_SMASH, WHIRLPOOL
	; end
