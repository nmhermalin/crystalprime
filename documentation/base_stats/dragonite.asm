	db DRAGONITE; 149

	db 91, 132, 103, 80, 91, 103
	; hp atk def spd sat sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 218 ; base exp
	db DRAGON_SCALE, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dragonite/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, CUT, FLY, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, SURF, ICE_BEAM, BLIZZARD, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, THUNDERBOLT, THUNDER_WAVE, THUNDER, EARTHQUAKE, PSYCHIC_M, LIGHT_SCREEN, REFLECT, FIRE_BLAST, WATERFALL, FLASH, REST, PROTECT, ICY_WIND, OUTRAGE, ENDURE, SWAGGER, SPARK, HEAL_BELL, DRAGONBREATH, TWISTER, RAIN_DANCE, SUNNY_DAY, ROCK_SMASH, WHIRLPOOL
	; end
