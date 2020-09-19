	db PICHU; 172

	db 20, 35, 15, 80, 40, 35
	; hp atk def spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 42 ; base exp
	db NO_ITEM, LIGHT_BALL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pichu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, SEISMIC_TOSS, THUNDER_WAVE, THUNDER, DIG, MIMIC, LIGHT_SCREEN, SWIFT, FLASH, REST, THIEF, PROTECT, SPARK, SLEEP_TALK
	; end
