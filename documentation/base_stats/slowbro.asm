	db SLOWBRO; 080

	db 100, 70, 120, 20, 100, 90
	; hp atk def spd sat sdf

	db WATER, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/slowbro/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, SURF, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, PSYCHIC_M, MIMIC, LIGHT_SCREEN, REFLECT, REST, SUBSTITUTE, PROTECT, ENDURE, SWAGGER, SLEEP_TALK, IRON_TAIL, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
