	db GOLEM; 076

	db 90, 110, 140, 35, 80, 65
	; hp atk def spd sat sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 177 ; base exp
	db HARD_STONE, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/golem/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, EXPLOSION, REST, ROCK_SLIDE, SUBSTITUTE, PROTECT, SANDSTORM, ENDURE, ROCK_SMASH
	; end
