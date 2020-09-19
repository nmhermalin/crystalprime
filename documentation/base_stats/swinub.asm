	db SWINUB; 220

	db 90, 75, 55, 50, 30, 65
	; hp atk def spd sat sdf

	db ICE, GROUND ; type
	db 225 ; catch rate
	db 78 ; base exp
	db ICE_BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/swinub/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ICE_BEAM, STRENGTH, EARTHQUAKE, DIG, REST, ENDURE, SLEEP_TALK, ROCK_SMASH
	; end
