	db MAGMAR; 126

	db 85, 85, 57, 90, 110, 90
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp
	db FIRE_STONE, FIRE_STONE ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, FIRE_PUNCH, THUNDERPUNCH, CUT, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, FLAMETHROWER, MIRROR_MOVE, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, PSYCHIC_M, MEDITATE, LIGHT_SCREEN, FIRE_BLAST, SKY_ATTACK, FLASH, EXPLOSION, REST, REVERSAL, PROTECT, SWAGGER, SLEEP_TALK, SUNNY_DAY, SHADOW_BALL, ROCK_SMASH
	; end
