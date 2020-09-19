	db ODDISH; 043

	db 45, 50, 55, 30, 75, 65
	; hp atk def spd sat sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 78 ; base exp
	db ENERGYPOWDER, REVIVAL_HERB ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/oddish/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, MEGA_DRAIN, TOXIC, REST, SUBSTITUTE, ACID_JET, SLUDGE_BOMB, GIGA_DRAIN, SWAGGER, HEAL_BELL, RAIN_DANCE
	; end
