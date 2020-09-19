	db ABRA; 063

	db 25, 20, 15, 85, 105, 85
	; hp atk def spd sat sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 200 ; catch rate
	db 73 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/abra/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, PSYCHIC_M, MEDITATE, LIGHT_SCREEN, REFLECT, FLASH, REST, PROTECT, SLEEP_TALK, RETURN
	; end
