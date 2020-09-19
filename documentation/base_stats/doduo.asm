	db DODUO; 084

	db 50, 80, 48, 90, 30, 48
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 96 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/doduo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, HEADBUTT, TAKE_DOWN, HYPER_VOICE, MIMIC, MIRROR_MOVE, SWIFT, SKY_ATTACK, REST, SWAGGER, SLEEP_TALK, PURSUIT
	; end
