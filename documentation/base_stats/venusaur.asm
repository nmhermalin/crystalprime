	db VENUSAUR; 03

	db 89, 80, 83, 76, 102, 105
	; hp atk def spd sat sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 208 ; base exp
	db MIRACLE_SEED, MYTHIC_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venusaur/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, HYPER_BEAM, STRENGTH, MEGA_DRAIN, PETAL_DANCE, DIG, EARTHQUAKE, TOXIC, REST, ACID_JET, OUTRAGE, GIGA_DRAIN, SWAGGER, ENDURE, SLEEP_TALK, SUNNY_DAY, ROCK_SMASH
	; end
