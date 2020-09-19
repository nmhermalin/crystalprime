	db CORSOLA; 222

	db 75, 55, 115, 30, 95, 115
	; hp atk def spd sat sdf

	db WATER, ROCK ; type
	db 60 ; catch rate
	db 113 ; base exp
	db NO_ITEM, BRIGHT_GEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/corsola/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, SURF, EARTHPOWER, HEADBUTT, HYPER_BEAM, MEGA_DRAIN, ROCK_THROW, EARTHQUAKE, TOXIC, LIGHT_SCREEN, REFLECT, WATERFALL, FLASH, EXPLOSION, REST, ACID_JET, PROTECT, SANDSTORM, GIGA_DRAIN, ENDURE, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL, SUBSTITUTE, ROCK_SLIDE
	; end
