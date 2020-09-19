	db DEWGONG; 087

	db 110, 80, 70, 70, 80, 110
	; hp atk def spd sat sdf

	db WATER, ICE ; type
	db 75 ; catch rate
	db 176 ; base exp
	db NO_ITEM, ICE_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dewgong/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, ICE_BEAM, BLIZZARD, HYPER_BEAM, STRENGTH, MIMIC, WATERFALL, REST, ICY_WIND, ENDURE, SLEEP_TALK, PURSUIT, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
