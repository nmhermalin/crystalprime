	db MACHAMP; 068

	db 95, 130, 90, 60, 55, 90
	; hp atk def spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 193 ; base exp
	db BLACKBELT_I, COURAGECHARM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/machamp/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, FIRE_PUNCH, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, REST, ROCK_SLIDE, REVERSAL, PROTECT, ENDURE, SWAGGER, ROCK_SMASH
	; end
