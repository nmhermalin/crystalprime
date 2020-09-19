	db SUNFLORA; 192

	db 85, 60, 60, 45, 125, 110
	; hp atk def spd sat sdf

	db GRASS, GRASS ; type
	db 120 ; catch rate
	db 146 ; base exp
	db SUN_STONE, SOLAR_PANEL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sunflora/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, SWORDS_DANCE, CUT, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, MEGA_DRAIN, PETAL_DANCE, PSYCHIC_M, LIGHT_SCREEN, REST, SUBSTITUTE, GIGA_DRAIN, ENDURE, HEAL_BELL, SUNNY_DAY
	; end
