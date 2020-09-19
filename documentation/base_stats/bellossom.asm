	db BELLOSSOM; 182

	db 70, 65, 60, 95, 106, 95
	; hp atk def spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bellossom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, SWORDS_DANCE, CUT, EARTHPOWER, HYPER_BEAM, MEGA_DRAIN, PETAL_DANCE, MIMIC, LIGHT_SCREEN, FLASH, REST, GIGA_DRAIN, SWAGGER, HEAL_BELL, RETURN, TWISTER, RAIN_DANCE, SUNNY_DAY
	; end
