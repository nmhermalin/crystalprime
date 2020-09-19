	db GIRAFARIG; 203

	db 86, 100, 58, 86, 100, 85
	; hp atk def spd sat sdf

	db DARK, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 149 ; base exp
	db NO_ITEM, BITTER_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/girafarig/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, HYPER_BEAM, STRENGTH, THUNDERBOLT, EARTHQUAKE, PSYCHIC_M, SWIFT, FLASH, REST, SLEEP_TALK, PROTECT, SWAGGER, PURSUIT, SHADOW_BALL, ROCK_SMASH
	; end
