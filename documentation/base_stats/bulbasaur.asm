	db BULBASAUR; 01

	db 45, 49, 49, 45, 65, 65
	; hp atk def spd sat sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 64 ; base exp
	db MIRACLE_SEED, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bulbasaur/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, MEGA_DRAIN, DIG, TOXIC, REST, ACID_JET, GIGA_DRAIN, ENDURE, SWAGGER, RETURN, SUNNY_DAY
	; end
