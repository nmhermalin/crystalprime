	db MACHOKE; 067

	db 80, 105, 70, 45, 50, 70
	; hp atk def spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 146 ; base exp
	db NO_ITEM, BLACKBELT_I ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/machoke/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, FIRE_PUNCH, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, COUNTER, SEISMIC_TOSS, STRENGTH, ROCK_THROW, REST, ROCK_SLIDE, REVERSAL, PROTECT, ENDURE, SWAGGER, ROCK_SMASH
	; end
