	db TEDDIURSA; 216

	db 60, 80, 50, 40, 50, 50
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/teddiursa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, STRENGTH, ROCK_THROW, DIG, REST, THIEF, SLEEP_TALK, ROCK_SMASH
	; end
