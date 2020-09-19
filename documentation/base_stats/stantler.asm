	db STANTLER; 234

	db 80, 85, 62, 91, 98, 86
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/stantler/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, STRENGTH, THUNDER_WAVE, EARTHQUAKE, HYPNOSIS, SWIFT, REST, ENDURE, SWAGGER, SLEEP_TALK, SHADOW_BALL, ROCK_SMASH
	; end
