	db SHUCKLE; 213

	db 30, 5, 230, 5, 5, 230
	; hp atk def spd sat sdf

	db GRASS, ROCK ; type
	db 190 ; catch rate
	db 80 ; base exp
	db BERRY_JUICE, BERRY_JUICE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shuckle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, COUNTER, ROCK_THROW, DIG, TOXIC, REFLECT, REST, SUBSTITUTE, ACID_JET, PROTECT, SLUDGE_BOMB, SANDSTORM, GIGA_DRAIN, SWAGGER, HEAL_BELL
	; end
