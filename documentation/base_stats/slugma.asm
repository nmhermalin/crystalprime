	db SLUGMA; 218

	db 80, 40, 40, 20, 90, 40
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 78 ; base exp
	db FIRE_STONE, SPACE_HEATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/slugma/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, BODY_SLAM, FLAMETHROWER, ROCK_THROW, TOXIC, LIGHT_SCREEN, FIRE_BLAST, FLASH, EXPLOSION, REST, ROCK_SLIDE, SUBSTITUTE, ACID_JET, PROTECT, SLUDGE_BOMB, SANDSTORM, SWAGGER, SUNNY_DAY
	; end
