	db BLASTOISE; 09

	db 81, 80, 102, 72, 110, 90
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 210 ; base exp
	db MYSTIC_WATER, SCOPE_LENS ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/blastoise/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, ICE_BEAM, HYPER_BEAM, COUNTER, DIG, STRENGTH, EARTHQUAKE, WATERFALL, REST, ACID_JET, PROTECT, SLUDGE_BOMB, ENDURE, RETURN, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
