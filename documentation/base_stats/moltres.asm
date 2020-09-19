	db MOLTRES; 146

	db 90, 100, 85, 95, 130, 85
	; hp atk def spd sat sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp
	db CHARCOAL, CHARCOAL ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/moltres/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, FLAMETHROWER, HYPER_BEAM, STRENGTH, HYPER_VOICE, LIGHT_SCREEN, FIRE_BLAST, MIRROR_MOVE, SWIFT, SKY_ATTACK, FLASH, REST, PROTECT, OUTRAGE, ENDURE, SWAGGER, SLEEP_TALK, PURSUIT, TWISTER, SUNNY_DAY, ROCK_SMASH
	; end