	db SPINARAK; 167

	db 35, 60, 40, 55, 30, 40
	; hp atk def spd sat sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/spinarak/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, MEGA_DRAIN, DIG, TOXIC, REFLECT, SWIFT, REST, SUBSTITUTE, THIEF, ACID_JET, GIGA_DRAIN, SWAGGER, FURY_CUTTER, PURSUIT
	; end
