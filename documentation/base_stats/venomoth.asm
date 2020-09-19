	db VENOMOTH; 049

	db 70, 60, 60, 95, 115, 95
	; hp atk def spd sat sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 138 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, FLY, HEADBUTT, TAKE_DOWN, HYPER_BEAM, MEGA_DRAIN, TOXIC, PSYCHIC_M, HYPNOSIS, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, ACID_JET, GIGA_DRAIN, SWAGGER, FURY_CUTTER, TWISTER
	; end
