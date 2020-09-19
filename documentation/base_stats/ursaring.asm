	db URSARING; 217

	db 110, 130, 75, 65, 65, 75
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, LEMONADE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ursaring/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, ICE_PUNCH, SWORDS_DANCE, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, HYPER_BEAM, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, REST, ROCK_SLIDE, THIEF, ENDURE, SLEEP_TALK, PURSUIT, ROCK_SMASH
	; end
