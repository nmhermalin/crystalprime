	db NATU; 177

	db 40, 50, 55, 70, 75, 55
	; hp atk def spd sat sdf

	db PSYCHIC_TYPE, FLYING ; type
	db 190 ; catch rate
	db 73 ; base exp
	db MYSTERYBERRY, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/natu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, PSYCHIC_M, HYPNOSIS, MIMIC, LIGHT_SCREEN, REFLECT, MIRROR_MOVE, SWIFT, FLASH, PROTECT, SWAGGER, SLEEP_TALK, RAIN_DANCE, SUNNY_DAY, SHADOW_BALL
	; end
