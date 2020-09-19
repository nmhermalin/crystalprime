	db DROWZEE; 096

	db 65, 48, 45, 42, 65, 90
	; hp atk def spd sat sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 102 ; base exp
	db NO_ITEM, ODD_PENDULUM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/drowzee/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, THUNDERPUNCH, HEADBUTT, BODY_SLAM, PSYCHIC_M, HYPNOSIS, MEDITATE, MEGA_DRAIN, LIGHT_SCREEN, REFLECT, FLASH, REST, PROTECT, GIGA_DRAIN, SWAGGER, SLEEP_TALK, HEAL_BELL, SHADOW_BALL
	; end
