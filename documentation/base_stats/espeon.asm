	db ESPEON; 196

	db 65, 65, 60, 110, 130, 95
	; hp atk def spd sat sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, SUN_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/espeon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, HYPER_BEAM, MEGA_DRAIN, DIG, PSYCHIC_M, HYPNOSIS, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, PROTECT, GIGA_DRAIN, SWAGGER, SPARK, SLEEP_TALK, HEAL_BELL, SUNNY_DAY, SHADOW_BALL
	; end
