	db ELEKID; 239

	db 45, 66, 37, 95, 67, 55
	; hp atk def spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 106 ; base exp
	db THUNDERSTONE, THUNDERSTONE ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/elekid/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, FIRE_PUNCH, THUNDERPUNCH, HEADBUTT, TAKE_DOWN, THUNDERBOLT, THUNDER_WAVE, THUNDER, MEDITATE, MIMIC, LIGHT_SCREEN, SWIFT, FLASH, REST, REVERSAL, SWAGGER, SPARK, RAIN_DANCE
	; end
