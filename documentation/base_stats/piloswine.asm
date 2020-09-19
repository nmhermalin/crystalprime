	db PILOSWINE; 221

	db 110, 110, 90, 55, 60, 90
	; hp atk def spd sat sdf

	db ICE, GROUND ; type
	db 75 ; catch rate
	db 160 ; base exp
	db ICE_BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/piloswine/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, ICE_BEAM, BLIZZARD, HYPER_BEAM, COUNTER, STRENGTH, EARTHQUAKE, ICY_WIND, DIG, REST, SANDSTORM, ENDURE, SLEEP_TALK, ROCK_SMASH
	; end
