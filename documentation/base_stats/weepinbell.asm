	db WEEPINBELL; 070

	db 65, 95, 50, 40, 95, 55
	; hp atk def spd sat sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 151 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/weepinbell/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, COUNTER, MEGA_DRAIN, TOXIC, REST, ACID_JET, SLUDGE_BOMB, GIGA_DRAIN, SWAGGER, FURY_CUTTER, HEAL_BELL, RETURN, SUNNY_DAY
	; end
