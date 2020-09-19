	db TYPHLOSION; 157

	db 76, 100, 73, 96, 104, 86
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/typhlosion/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, THUNDERPUNCH, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, LIGHT_SCREEN, FIRE_BLAST, SWIFT, EXPLOSION, REST, REVERSAL, ENDURE, SPARK, SLEEP_TALK, PURSUIT, SUNNY_DAY, ROCK_SMASH, FLASH
	; end
