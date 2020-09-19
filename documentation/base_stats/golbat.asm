	db GOLBAT; 042

	db 75, 90, 60, 105, 70, 75
	; hp atk def spd sat sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/golbat/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HEADBUTT, TAKE_DOWN, MEGA_DRAIN, HYPER_VOICE, TOXIC, HYPNOSIS, SWIFT, REST, THIEF, ACID_JET, GIGA_DRAIN, SWAGGER, SLEEP_TALK, PURSUIT, TWISTER
	; end
