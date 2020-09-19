	db VICTREEBEL; 071

	db 80, 107, 60, 60, 107, 77
	; hp atk def spd sat sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/victreebel/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, BODY_SLAM, HYPER_BEAM, COUNTER, MEGA_DRAIN, TOXIC, SWIFT, REST, ACID_JET, SLUDGE_BOMB, GIGA_DRAIN, SWAGGER, FURY_CUTTER, HEAL_BELL, RETURN, SUNNY_DAY
	; end
