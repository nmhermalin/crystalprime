	db SKIPLOOM; 188

	db 55, 45, 50, 90, 55, 75
	; hp atk def spd sat sdf

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 136 ; base exp
	db LEAF_STONE, ENERGYPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skiploom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, FLY, HEADBUTT, TAKE_DOWN, MEGA_DRAIN, PETAL_DANCE, LIGHT_SCREEN, SWIFT, REST, SUBSTITUTE, GIGA_DRAIN, ENDURE, SWAGGER, HEAL_BELL, SUNNY_DAY
	; end
