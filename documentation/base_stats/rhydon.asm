	db RHYDON; 112

	db 110, 130, 120, 50, 65, 45
	; hp atk def spd sat sdf

	db GROUND, ROCK ; type
	db 60 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rhydon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, SWORDS_DANCE, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, SURF, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, FIRE_BLAST, REST, ROCK_SLIDE, PROTECT, OUTRAGE, SANDSTORM, SLEEP_TALK, IRON_TAIL, ROCK_SMASH
	; end
