	db VILEPLUME; 045

	db 86, 60, 83, 50, 106, 106
	; hp atk def spd sat sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 184 ; base exp
	db CLEANSE_TAG, CLEANSE_TAG ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vileplume/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, EARTHPOWER, HEADBUTT, BODY_SLAM, HYPER_BEAM, MEGA_DRAIN, PETAL_DANCE, TOXIC, LIGHT_SCREEN, REST, SUBSTITUTE, ACID_JET, SLUDGE_BOMB, GIGA_DRAIN, SWAGGER, HEAL_BELL, RAIN_DANCE
	; end
