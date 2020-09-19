	db MANTINE; 226

	db 75, 40, 70, 65, 100, 140
	; hp atk def spd sat sdf

	db WATER, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mantine/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, SURF, HYPER_BEAM, WATERFALL, SWIFT, REST, SLEEP_TALK, HEAL_BELL, TWISTER, RAIN_DANCE
	; end