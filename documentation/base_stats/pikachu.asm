	db PIKACHU; 025

	db 45, 55, 30, 105, 50, 45
	; hp atk def spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp
	db BERRY, LIGHT_BALL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pikachu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, SEISMIC_TOSS, THUNDERBOLT, THUNDER_WAVE, THUNDER, DIG, LIGHT_SCREEN, SWIFT, FLASH, REST, REVERSAL, PROTECT, SPARK, SLEEP_TALK, RAIN_DANCE
	; end
