	db ZUBAT; 041

	db 40, 55, 35, 70, 30, 40
	; hp atk def spd sat sdf

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zubat/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, TAKE_DOWN, MEGA_DRAIN, HYPER_VOICE, TOXIC, HYPNOSIS, SWIFT, REST, THIEF, SWAGGER, SLEEP_TALK, PURSUIT
	; end
