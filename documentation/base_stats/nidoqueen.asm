	db NIDOQUEEN; 031

	db 100, 82, 95, 76, 75, 87
	; hp atk def spd sat sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoqueen/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, ICE_PUNCH, SWORDS_DANCE, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, ICE_BEAM, BLIZZARD, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, THUNDER_WAVE, EARTHQUAKE, DIG, TOXIC, REST, ROCK_SLIDE, ACID_JET, REVERSAL, ICY_WIND, SANDSTORM, ENDURE, SWAGGER, SLEEP_TALK, DRAGONBREATH, IRON_TAIL, ROCK_SMASH
	; end
