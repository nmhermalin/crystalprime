	db POLIWRATH; 062

	db 90, 105, 85, 65, 70, 100
	; hp atk def spd sat sdf

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, WATER_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/poliwrath/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, HEADBUTT, BODY_SLAM, TAKE_DOWN, SURF, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, TOXIC, HYPNOSIS, MEDITATE, WATERFALL, REST, ROCK_SLIDE, REVERSAL, ENDURE, SWAGGER, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
