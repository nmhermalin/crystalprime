	db BLISSEY; 242

	db 255, 10, 10, 55, 75, 135
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp
	db LOADED_DICE, LUCKY_EGG ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/blissey/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, BODY_SLAM, HYPER_BEAM, COUNTER, THUNDER_WAVE, HYPER_VOICE, LIGHT_SCREEN, REFLECT, FLASH, REST, EXPLOSION, SUBSTITUTE, PROTECT, SWAGGER, SLEEP_TALK, SUNNY_DAY, HEAL_BELL, RETURN
	; end
