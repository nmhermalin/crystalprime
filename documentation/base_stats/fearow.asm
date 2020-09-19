	db FEAROW; 022

	db 72, 100, 65, 109, 59, 65
	; hp atk def spd sat sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/fearow/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, FLY, TAKE_DOWN, ROAR, HYPER_BEAM, HYPER_VOICE, MIRROR_MOVE, SWIFT, SKY_ATTACK, REST, SLEEP_TALK, THIEF, ENDURE, SWAGGER, PURSUIT, TWISTER
	; end
