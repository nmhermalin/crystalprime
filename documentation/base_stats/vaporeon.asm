	db VAPOREON; 134

	db 130, 65, 60, 65, 110, 95
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, WATER_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vaporeon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, SURF, ICE_BEAM, BLIZZARD, HYPER_BEAM, DIG, LIGHT_SCREEN, REFLECT, WATERFALL, SWIFT, REST, PROTECT, ICY_WIND, SWAGGER, SLEEP_TALK, HEAL_BELL, RAIN_DANCE, WHIRLPOOL
	; end
