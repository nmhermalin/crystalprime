	db IGGLYBUFF; 174

	db 90, 30, 15, 15, 40, 20
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 170 ; catch rate
	db 39 ; base exp
	db NO_ITEM, PINK_BOW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/igglybuff/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, COUNTER, SEISMIC_TOSS, THUNDER_WAVE, THUNDER, HYPER_VOICE, MIMIC, LIGHT_SCREEN, SWIFT, REST, PROTECT, SWAGGER, SPARK, SLEEP_TALK, HEAL_BELL, RAIN_DANCE, SUNNY_DAY
	; end
