	db UMBREON; 197

	db 95, 60, 110, 65, 65, 130
	; hp atk def spd sat sdf

	db DARK, DARK ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, MOON_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/umbreon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, DIG, TOXIC, HYPNOSIS, LIGHT_SCREEN, SWIFT, FLASH, REST, PROTECT, THIEF, ACID_JET, SWAGGER, SLEEP_TALK, HEAL_BELL, PURSUIT, RAIN_DANCE, SHADOW_BALL
	; end
