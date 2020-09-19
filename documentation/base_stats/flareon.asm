	db FLAREON; 136

	db 65, 130, 60, 95, 110, 65
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM, FIRE_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/flareon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, FLAMETHROWER, HYPER_BEAM, STRENGTH, DIG, LIGHT_SCREEN, FIRE_BLAST, SWIFT, FLASH, EXPLOSION, REST, REVERSAL, ENDURE, SWAGGER, SPARK, SLEEP_TALK, HEAL_BELL, PURSUIT, SUNNY_DAY, ROCK_SMASH
	; end
