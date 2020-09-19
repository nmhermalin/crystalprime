	db PONYTA; 077

	db 50, 75, 55, 95, 65, 75
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 152 ; base exp
	db NO_ITEM, HORSESHOE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ponyta/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, FLAMETHROWER, STRENGTH, LIGHT_SCREEN, SWIFT, REST, ENDURE, SLEEP_TALK, SUNNY_DAY, ROCK_SMASH
	; end
