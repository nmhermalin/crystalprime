	db SQUIRTLE; 07

	db 44, 48, 69, 43, 50, 64
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db MYSTIC_WATER, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/squirtle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, SURF, COUNTER, DIG, WATERFALL, SWIFT, REST, PROTECT, ENDURE, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
