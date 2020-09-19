	db HOOTHOOT; 163

	db 60, 30, 30, 50, 36, 66
	; hp atk def spd sat sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, HYPER_VOICE, PSYCHIC_M, HYPNOSIS, MEDITATE, MIMIC, MIRROR_MOVE, SWIFT, FLASH, REST, SWAGGER, SLEEP_TALK, PURSUIT
	; end