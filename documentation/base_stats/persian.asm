	db PERSIAN; 053

	db 72, 95, 60, 115, 65, 83
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp
	db AMULET_COIN, LUCKY_COIN ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/persian/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, HEADBUTT, ROAR, HYPER_BEAM, HYPER_VOICE, THUNDER_WAVE, DIG, HYPNOSIS, SWIFT, FLASH, REST, THIEF, SWAGGER, SPARK, SLEEP_TALK, PURSUIT, FLASH
	; end
