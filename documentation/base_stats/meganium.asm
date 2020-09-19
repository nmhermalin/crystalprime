	db MEGANIUM; 154

	db 100, 80, 103, 65, 80, 107
	;   hp  atk def spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, HYPER_BEAM, STRENGTH, MEGA_DRAIN, PETAL_DANCE, EARTHQUAKE, TOXIC, LIGHT_SCREEN, REFLECT, SWIFT, REST, SUBSTITUTE, ACID_JET, OUTRAGE, GIGA_DRAIN, ENDURE, SLEEP_TALK, SWAGGER, HEAL_BELL, DRAGONBREATH, SUNNY_DAY, ROCK_SMASH
	; end
