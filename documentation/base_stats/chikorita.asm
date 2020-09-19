	db CHIKORITA; 152

	db 45, 49, 65, 45, 49, 65
	; hp atk def spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db REVIVAL_HERB, LEAF_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chikorita/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, MEGA_DRAIN, TOXIC, LIGHT_SCREEN, REFLECT, SWIFT, REST, ACID_JET, GIGA_DRAIN, SWAGGER, HEAL_BELL, SUNNY_DAY
	; end
