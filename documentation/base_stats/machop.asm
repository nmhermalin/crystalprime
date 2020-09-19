	db MACHOP; 066

	db 70, 80, 50, 35, 35, 45
	; hp atk def spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 88 ; base exp
	db NO_ITEM, FOCUS_BAND ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/machop/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, HEADBUTT, TAKE_DOWN, COUNTER, SEISMIC_TOSS, STRENGTH, ROCK_THROW, REST, REVERSAL, PROTECT, ENDURE, SWAGGER, ROCK_SMASH
	; end
