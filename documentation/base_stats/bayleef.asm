	db BAYLEEF; 153

	db 60, 62, 80, 60, 63, 80
	; hp atk def spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bayleef/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, STRENGTH, MEGA_DRAIN, TOXIC, LIGHT_SCREEN, REFLECT, SWIFT, REST, ACID_JET, GIGA_DRAIN, ENDURE, SWAGGER, HEAL_BELL, RETURN, ROCK_SMASH
	; end
