	db MAGBY; 240

	db 45, 70, 37, 75, 75, 63
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 117 ; base exp
	db FIRE_STONE, FIRE_STONE ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magby/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, FIRE_PUNCH, EARTHPOWER, HEADBUTT, TAKE_DOWN, FLAMETHROWER, HYPER_VOICE, PSYCHIC_M, MEDITATE, MIRROR_MOVE, MIMIC, LIGHT_SCREEN, FIRE_BLAST, FLASH, REST, SWAGGER, SLEEP_TALK, SHADOW_BALL, SUNNY_DAY
	; end
