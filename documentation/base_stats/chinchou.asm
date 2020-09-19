	db CHINCHOU; 170

	db 65, 38, 38, 67, 75, 90
	; hp atk def spd sat sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, BRIGHTPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chinchou/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, BODY_SLAM, TAKE_DOWN, SURF, THUNDERBOLT, THUNDER_WAVE, THUNDER, HYPNOSIS, LIGHT_SCREEN, WATERFALL, SWIFT, FLASH, REST, SWAGGER, SPARK, HEAL_BELL, RAIN_DANCE, SHADOW_BALL, WHIRLPOOL
	; end
