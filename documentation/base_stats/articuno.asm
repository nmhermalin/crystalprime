	db ARTICUNO; 144

	db 95, 80, 100, 80, 100, 130
	; hp atk def spd sat sdf

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NEVERMELTICE, NEVERMELTICE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/articuno/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, EARTHPOWER, HEADBUTT, BODY_SLAM, ROAR, ICE_BEAM, BLIZZARD, HYPER_BEAM, STRENGTH, HYPER_VOICE, LIGHT_SCREEN, REFLECT, MIRROR_MOVE, SWIFT, SKY_ATTACK, REST, PROTECT, ICY_WIND, OUTRAGE, ENDURE, SWAGGER, SLEEP_TALK, HEAL_BELL, RETURN, TWISTER, RAIN_DANCE
	; end
