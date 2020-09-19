	db MARILL; 183

	db 90, 40, 65, 40, 40, 85
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/marill/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, SURF, ROCK_THROW, WATERFALL, SWIFT, REST, ENDURE, HEAL_BELL, RETURN, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
