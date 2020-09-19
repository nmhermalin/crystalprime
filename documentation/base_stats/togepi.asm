	db TOGEPI; 175

	db 35, 20, 65, 20, 75, 65
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/togepi/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, HEADBUTT, MEGA_DRAIN, HYPER_VOICE, MIMIC, SWIFT, REST, SUBSTITUTE, PROTECT, GIGA_DRAIN, SWAGGER, SLEEP_TALK, HEAL_BELL, RAIN_DANCE, SUNNY_DAY
	; end
