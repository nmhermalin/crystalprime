	db CHARMELEON; 05

	db 58, 64, 58, 80, 80, 65
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db CHARCOAL, CHARCOAL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/charmeleon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, SWORDS_DANCE, CUT, HEADBUTT, ROAR, FLAMETHROWER, STRENGTH, DIG, LIGHT_SCREEN, FIRE_BLAST, SWIFT, REST, OUTRAGE, ENDURE, DRAGONBREATH, SUNNY_DAY, ROCK_SMASH
	; end
