	db JOLTEON; 135

	db 65, 95, 60, 130, 110, 65
	; hp atk def spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, THUNDERSTONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jolteon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, HYPER_BEAM, THUNDERBOLT, THUNDER_WAVE, THUNDER, DIG, LIGHT_SCREEN, SWIFT, FLASH, REST, ENDURE, SWAGGER, SPARK, SLEEP_TALK, HEAL_BELL, PURSUIT, RAIN_DANCE
	; end
