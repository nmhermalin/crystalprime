	db BELLSPROUT; 069

	db 50, 75, 35, 50, 70, 40
	; hp atk def spd sat sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 84 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bellsprout/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, COUNTER, MEGA_DRAIN, TOXIC, REST, ACID_JET, SLUDGE_BOMB, GIGA_DRAIN, SWAGGER, HEAL_BELL, RETURN, SUNNY_DAY
	; end
