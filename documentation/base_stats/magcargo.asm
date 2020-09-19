	db MAGCARGO; 219

	db 100, 50, 120, 30, 120, 80
	; hp atk def spd sat sdf

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 154 ; base exp
	db FIRE_STONE, SPACE_HEATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magcargo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, FLAMETHROWER, HYPER_BEAM, ROCK_THROW, EARTHQUAKE, TOXIC, LIGHT_SCREEN, REFLECT, FIRE_BLAST, FLASH, EXPLOSION, REST, ROCK_SLIDE, SUBSTITUTE, ACID_JET, PROTECT, SLUDGE_BOMB, SANDSTORM, SWAGGER, SUNNY_DAY, ROCK_SMASH
	; end
