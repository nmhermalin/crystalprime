	db NOCTOWL; 164

	db 91, 74, 50, 70, 74, 110
	; hp atk def spd sat sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/noctowl/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, HYPER_VOICE, HYPNOSIS, MEDITATE, MIMIC, LIGHT_SCREEN, REFLECT, MIRROR_MOVE, SKY_ATTACK, SWIFT, FLASH, REST, SWAGGER, SLEEP_TALK, PURSUIT, TWISTER, RAIN_DANCE, SHADOW_BALL, PSYCHIC_M
	; end
