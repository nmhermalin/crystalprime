	db BUTTERFREE; 012

	db 61, 40, 40, 94, 100, 105
	; hp atk def spd sat sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/butterfree/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HYPER_BEAM, MEGA_DRAIN, PSYCHIC_M, LIGHT_SCREEN, REFLECT, SWIFT, REST, GIGA_DRAIN, SWAGGER, HEAL_BELL, RETURN, TWISTER, RAIN_DANCE, SUNNY_DAY
	; end