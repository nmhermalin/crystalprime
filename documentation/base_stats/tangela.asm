	db TANGELA; 114

	db 90, 55, 125, 60, 105, 40
	; hp atk def spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, MIRACLEBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tangela/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, STRENGTH, MEGA_DRAIN, TOXIC, REFLECT, REST, SUBSTITUTE, THIEF, ACID_JET, PROTECT, SLUDGE_BOMB, GIGA_DRAIN, SWAGGER, RAIN_DANCE, SUNNY_DAY
	; end
