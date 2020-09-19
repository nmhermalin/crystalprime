	db TOTODILE; 158

	db 50, 69, 64, 43, 44, 48
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db FRESH_WATER, WATER_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/totodile/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, HEADBUTT, TAKE_DOWN, SURF, DIG, WATERFALL, REST, RAIN_DANCE, WHIRLPOOL
	; end
