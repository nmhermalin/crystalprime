	db FORRETRESS; 205

	db 80, 75, 140, 40, 75, 75
	; hp atk def spd sat sdf

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 118 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/forretress/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, COUNTER, ROCK_THROW, EARTHQUAKE, DIG, LIGHT_SCREEN, REFLECT, SWIFT, EXPLOSION, REST, SUBSTITUTE, ACID_JET, PROTECT, SLUDGE_BOMB, SANDSTORM, GIGA_DRAIN, TWISTER, ENDURE, ROCK_SMASH
	; end
