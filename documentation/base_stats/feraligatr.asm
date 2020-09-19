	db FERALIGATR; 160

	db 90, 107, 100, 78, 77, 83
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/feraligatr/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, SWORDS_DANCE, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, HYPER_BEAM, SEISMIC_TOSS, STRENGTH, ROCK_THROW, DIG, EARTHQUAKE, WATERFALL, REST, OUTRAGE, ENDURE, DRAGONBREATH, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
