	db CROCONAW; 159

	db 65, 82, 82, 55, 63, 58
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/croconaw/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, KARATE_CHOP, SWORDS_DANCE, CUT, HEADBUTT, BODY_SLAM, ROAR, TAKE_DOWN, SURF, STRENGTH, DIG, WATERFALL, REST, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
