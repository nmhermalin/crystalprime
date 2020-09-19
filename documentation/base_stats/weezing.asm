	db WEEZING; 110

	db 65, 75, 115, 75, 105, 75
	; hp atk def spd sat sdf

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp
	db SMOKE_BALL, SMOKE_BALL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, FLY, TAKE_DOWN, FLAMETHROWER, HYPER_BEAM, TOXIC, LIGHT_SCREEN, EXPLOSION, REST, SUBSTITUTE, ACID_JET, SLUDGE_BOMB, ICY_WIND, SWAGGER
	; end
