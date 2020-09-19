	db KOFFING; 109

	db 40, 60, 95, 45, 75, 45
	; hp atk def spd sat sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp
	db SMOKE_BALL, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/koffing/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, FLAMETHROWER, TOXIC, LIGHT_SCREEN, EXPLOSION, REST, SUBSTITUTE, ACID_JET, SLUDGE_BOMB, ICY_WIND, SWAGGER
	; end