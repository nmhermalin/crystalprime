	db GRANBULL; 210

	db 95, 120, 75, 70, 55, 60
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/granbull/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, SWORDS_DANCE, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, DIG, REST, REVERSAL, SWAGGER, SLEEP_TALK, PURSUIT, ROCK_SMASH
	; end
