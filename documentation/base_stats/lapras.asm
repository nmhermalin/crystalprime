	db LAPRAS; 131

	db 110, 85, 100, 60, 85, 100
	; hp atk def spd sat sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp
	db MYSTIC_WATER, MYSTIC_WATER ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lapras/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SURF, ICE_BEAM, BLIZZARD, HYPER_BEAM, STRENGTH, THUNDERBOLT, THUNDER, EARTHQUAKE, HYPER_VOICE, REFLECT, WATERFALL, SWIFT, REST, ICY_WIND, OUTRAGE, SLEEP_TALK, HEAL_BELL, DRAGONBREATH, RAIN_DANCE, ROCK_SMASH, WHIRLPOOL
	; end
