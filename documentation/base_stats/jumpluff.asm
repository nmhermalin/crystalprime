	db JUMPLUFF; 189

	db 75, 50, 92, 111, 75, 92
	; hp atk def spd sat sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 176 ; base exp
	db ENERGYPOWDER, HEAL_POWDER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jumpluff/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, THUNDERPUNCH, FLY, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, MEGA_DRAIN, PETAL_DANCE, THUNDER_WAVE, SWIFT, REST, GIGA_DRAIN, SWAGGER, SPARK, HEAL_BELL, TWISTER, SUNNY_DAY
	; end
