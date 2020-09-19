	db PARASECT; 047

	db 90, 90, 85, 30, 90, 105
	; hp atk def spd sat sdf

	db BUG, GRASS ; type
	db 75 ; catch rate
	db 128 ; base exp
	db BIG_MUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/parasect/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, EARTHPOWER, BODY_SLAM, HYPER_BEAM, COUNTER, MEGA_DRAIN, DIG, TOXIC, LIGHT_SCREEN, FLASH, REST, SUBSTITUTE, ACID_JET, GIGA_DRAIN, SWAGGER, FURY_CUTTER, SLEEP_TALK, HEAL_BELL, RAIN_DANCE
	; end
