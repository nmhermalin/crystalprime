	db XATU; 178

	db 65, 60, 72, 50, 130, 115
	; hp atk def spd sat sdf

	db PSYCHIC_TYPE, FLYING ; type
	db 75 ; catch rate
	db 171 ; base exp
	db MYSTERYBERRY, CLARITY_TAG ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/xatu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, FLY, EARTHPOWER, HEADBUTT, BLIZZARD, HYPER_BEAM, THUNDER, EARTHQUAKE, PSYCHIC_M, HYPNOSIS, MEDITATE, MIMIC, LIGHT_SCREEN, REFLECT, MIRROR_MOVE, SWIFT, SKY_ATTACK, FLASH, REST, PROTECT, ICY_WIND, SANDSTORM, SWAGGER, SLEEP_TALK, HEAL_BELL, TWISTER, RAIN_DANCE, SUNNY_DAY, SHADOW_BALL
	; end
