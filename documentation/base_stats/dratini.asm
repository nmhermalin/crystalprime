	db DRATINI; 147

	db 41, 50, 45, 50, 50, 50
	; hp atk def spd sat sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dratini/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, SURF, THUNDER_WAVE, LIGHT_SCREEN, REFLECT, WATERFALL, FLASH, REST, PROTECT, OUTRAGE, ENDURE, SWAGGER, SPARK, HEAL_BELL, DRAGONBREATH, RAIN_DANCE, SUNNY_DAY, WHIRLPOOL
	; end