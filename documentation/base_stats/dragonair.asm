	db DRAGONAIR; 148

	db 78, 68, 65, 84, 101, 105
	; hp atk def spd sat sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db SHRINE_ORB, BRIGHT_GEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dragonair/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, TAKE_DOWN, FLAMETHROWER, SURF, ICE_BEAM, BLIZZARD, THUNDERBOLT, THUNDER_WAVE, THUNDER, LIGHT_SCREEN, REFLECT, FIRE_BLAST, WATERFALL, FLASH, REST, PROTECT, ICY_WIND, OUTRAGE, ENDURE, SWAGGER, SPARK, HEAL_BELL, DRAGONBREATH, TWISTER, RAIN_DANCE, SUNNY_DAY, WHIRLPOOL
	; end
