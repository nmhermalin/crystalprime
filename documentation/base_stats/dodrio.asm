	db DODRIO; 085

	db 78, 108, 72, 108, 72, 72
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 158 ; base exp
	db TRIPLE_STONE, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dodrio/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, HEADBUTT, TAKE_DOWN, ROAR, HYPER_BEAM, HYPER_VOICE, MIMIC, MIRROR_MOVE, SWIFT, SKY_ATTACK, REST, SWAGGER, SLEEP_TALK, PURSUIT
	; end
