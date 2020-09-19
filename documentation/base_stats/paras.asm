	db PARAS; 046

	db 50, 60, 55, 30, 45, 55
	; hp atk def spd sat sdf

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/paras/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, EARTHPOWER, COUNTER, MEGA_DRAIN, DIG, TOXIC, LIGHT_SCREEN, FLASH, REST, SUBSTITUTE, ACID_JET, GIGA_DRAIN, SWAGGER, FURY_CUTTER, SLEEP_TALK, HEAL_BELL, RAIN_DANCE
	; end
