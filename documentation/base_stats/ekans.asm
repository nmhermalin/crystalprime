	db EKANS; 023

	db 40, 65, 44, 70, 40, 54
	; hp atk def spd sat sdf

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ekans/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, HYPER_VOICE, DIG, TOXIC, HYPNOSIS, WATERFALL, SWIFT, REST, ACID_JET, SWAGGER, PURSUIT, WHIRLPOOL
	; end
