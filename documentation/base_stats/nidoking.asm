	db NIDOKING; 034

	db 86, 107, 82, 82, 85, 73
	; hp atk def spd sat sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 195 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoking/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, SWORDS_DANCE, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, SURF, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, EARTHQUAKE, DIG, TOXIC, FIRE_BLAST, REST, ROCK_SLIDE, SANDSTORM, SWAGGER, SLEEP_TALK, DRAGONBREATH, IRON_TAIL, ROCK_SMASH
	; end
