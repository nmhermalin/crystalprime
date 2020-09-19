	db ARCANINE; 059

	db 90, 110, 85, 80, 72, 85
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp
	db COURAGECHARM, SHRINE_ORB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, HYPER_BEAM, STRENGTH, EARTHQUAKE, HYPER_VOICE, DIG, LIGHT_SCREEN, REFLECT, FIRE_BLAST, FLASH, REST, PROTECT, OUTRAGE, ENDURE, SLEEP_TALK, HEAL_BELL, RETURN, DRAGONBREATH, PURSUIT, SUNNY_DAY, ROCK_SMASH
	; end
