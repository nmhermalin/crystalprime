	db MAGNEMITE; 081

	db 25, 35, 70, 46, 95, 55
	; hp atk def spd sat sdf

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 89 ; base exp
	db MAGNET, MAGNET ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magnemite/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, THUNDERBOLT, THUNDER_WAVE, THUNDER, HYPER_VOICE, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, SUBSTITUTE, PROTECT, SPARK, ROCK_SMASH, EXPLOSION
	; end
