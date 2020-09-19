	db HO_OH; 250

	db 106, 130, 90, 90, 110, 154
	; hp atk def spd sat sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db SACRED_ASH, SACRED_ASH ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ho_oh/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, FLY, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, HYPER_BEAM, COUNTER, STRENGTH, THUNDERBOLT, THUNDER, EARTHQUAKE, HYPER_VOICE, PSYCHIC_M, MEDITATE, LIGHT_SCREEN, REFLECT, MIRROR_MOVE, FIRE_BLAST, SWIFT, SKY_ATTACK, FLASH, EXPLOSION, REST, SUBSTITUTE, PROTECT, OUTRAGE, HEAL_BELL, DRAGONBREATH, IRON_TAIL, TWISTER, SUNNY_DAY, SHADOW_BALL, ROCK_SMASH
	; end
