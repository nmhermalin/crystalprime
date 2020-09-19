	db FARFETCH_D; 083

	db 52, 105, 55, 90, 52, 67
	; hp atk def spd sat sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp
	db STICK, STICK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/farfetch_d/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, MEDITATE, CUT, HEADBUTT, TAKE_DOWN, ROAR, COUNTER, ROCK_THROW, HYPER_VOICE, MIRROR_MOVE, SWIFT, SKY_ATTACK, REST, REVERSAL, SWAGGER, PURSUIT, ROCK_SMASH
	; end
