	db RAPIDASH; 078

	db 70, 105, 65, 130, 75, 80
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp
	db NO_ITEM, HORSESHOE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rapidash/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, HEADBUTT, BODY_SLAM, TAKE_DOWN, FLAMETHROWER, HYPER_BEAM, STRENGTH, THUNDERBOLT, THUNDER, EARTHQUAKE, LIGHT_SCREEN, FIRE_BLAST, SWIFT, FLASH, REST, ENDURE, SLEEP_TALK, SUNNY_DAY, ROCK_SMASH
	; end
