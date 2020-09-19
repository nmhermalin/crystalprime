	db SKARMORY; 227

	db 65, 100, 140, 75, 40, 70
	; hp atk def spd sat sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db METAL_COAT, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, FLY, HEADBUTT, TAKE_DOWN, HYPER_BEAM, STRENGTH, ROCK_THROW, HYPER_VOICE, REFLECT, MIRROR_MOVE, SWIFT, SKY_ATTACK, REST, ROCK_SLIDE, SUBSTITUTE, THIEF, PROTECT, SANDSTORM, ENDURE, SWAGGER, SLEEP_TALK, PURSUIT, ROCK_SMASH
	; end
