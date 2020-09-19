	db SHELLDER; 090

	db 30, 65, 110, 40, 45, 24
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 97 ; base exp
	db SPIRAL_SHELL, SPIRAL_SHELL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shellder/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, SURF, ICE_BEAM, COUNTER, REFLECT, REST, SUBSTITUTE, PROTECT, SWAGGER, ENDURE, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
