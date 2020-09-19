	db TOGETIC; 176

	db 65, 50, 85, 80, 105, 125
	; hp atk def spd sat sdf

	db NORMAL, FLYING ; type
	db 75 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/togetic/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, FLY, HEADBUTT, TAKE_DOWN, ICE_BEAM, BLIZZARD, HYPER_BEAM, MEGA_DRAIN, PETAL_DANCE, THUNDERBOLT, THUNDER_WAVE, THUNDER, HYPER_VOICE, PSYCHIC_M, MIMIC, LIGHT_SCREEN, REFLECT, SWIFT, SKY_ATTACK, REST, SUBSTITUTE, PROTECT, ICY_WIND, GIGA_DRAIN, SWAGGER, SLEEP_TALK, HEAL_BELL, TWISTER, RAIN_DANCE, SUNNY_DAY
	; end
