	db VOLTORB; 100

	db 40, 30, 50, 110, 60, 60
	; hp atk def spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 103 ; base exp
	db POKE_BALL, GREAT_BALL ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/voltorb/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, COUNTER, THUNDERBOLT, THUNDER_WAVE, THUNDER, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, EXPLOSION, REST, SUBSTITUTE, PROTECT, SWAGGER, SPARK, SLEEP_TALK, PURSUIT, TWISTER
	; end
