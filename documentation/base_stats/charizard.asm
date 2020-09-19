	db CHARIZARD; 06

	db 78, 105, 78, 90, 105, 79
	; hp atk def spd sat sdf

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp
	db CHARCOAL, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/charizard/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, SWORDS_DANCE, CUT, FLY, HEADBUTT, ROAR, FLAMETHROWER, HYPER_BEAM, SEISMIC_TOSS, STRENGTH, EARTHQUAKE, DIG, LIGHT_SCREEN, FIRE_BLAST, SWIFT, REST, OUTRAGE, ENDURE, DRAGONBREATH, TWISTER, SUNNY_DAY, ROCK_SMASH
	; end
