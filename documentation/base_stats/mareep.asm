	db MAREEP; 179

	db 55, 40, 55, 35, 70, 60
	; hp atk def spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, BRIGHT_GEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mareep/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, THUNDERBOLT, THUNDER_WAVE, THUNDER, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, SWAGGER, SPARK, HEAL_BELL, RAIN_DANCE, ROCK_SMASH
	; end
