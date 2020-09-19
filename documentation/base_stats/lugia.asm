	db LUGIA; 249

	db 106, 90, 130, 110, 90, 154
	; hp atk def spd sat sdf

	db PSYCHIC_TYPE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db SILVER_SCALE, SILVER_SCALE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lugia/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, ICE_BEAM, BLIZZARD, HYPER_BEAM, STRENGTH, THUNDERBOLT, THUNDER_WAVE, THUNDER, ROCK_THROW, EARTHQUAKE, HYPER_VOICE, PSYCHIC_M, LIGHT_SCREEN, REFLECT, WATERFALL, SWIFT, SKY_ATTACK, REST, ROCK_SLIDE, SUBSTITUTE, PROTECT, ICY_WIND, OUTRAGE, ENDURE, SLEEP_TALK, HEAL_BELL, DRAGONBREATH, PURSUIT, IRON_TAIL, TWISTER, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL, SHADOW_BALL
	; end
