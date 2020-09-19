	db MAGNETON; 082

	db 51, 60, 105, 72, 120, 84
	; hp atk def spd sat sdf

	db ELECTRIC, STEEL ; type
	db 60 ; catch rate
	db 161 ; base exp
	db MAGNET, TRIPLE_STONE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magneton/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HEADBUTT, TAKE_DOWN, HYPER_BEAM, THUNDERBOLT, THUNDER_WAVE, THUNDER, HYPER_VOICE, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, SUBSTITUTE, PROTECT, SPARK, ROCK_SMASH, EXPLOSION
	; end
