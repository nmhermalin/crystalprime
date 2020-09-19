	db OMASTAR; 139

	db 85, 75, 130, 45, 110, 75
	; hp atk def spd sat sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/omastar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, EARTHPOWER, BODY_SLAM, SURF, HYPER_BEAM, WATERFALL, REST, SUBSTITUTE, SANDSTORM, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
