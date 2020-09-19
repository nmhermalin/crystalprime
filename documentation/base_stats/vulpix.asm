	db VULPIX; 037

	db 36, 42, 42, 66, 60, 66
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp
	db BURNT_BERRY, SHRINE_ORB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vulpix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, FLAMETHROWER, HYPER_VOICE, DIG, LIGHT_SCREEN, FIRE_BLAST, SWIFT, FLASH, REST, THIEF, SWAGGER, SLEEP_TALK, PURSUIT, SUNNY_DAY
	; end
