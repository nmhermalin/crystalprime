	db PIDGEOT; 018

	db 85, 103, 70, 95, 103, 70
	; hp atk def spd sat sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pidgeot/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, STRENGTH, HYPER_VOICE, MIRROR_MOVE, SKY_ATTACK, REST, REVERSAL, SLEEP_TALK, PURSUIT, TWISTER, ROCK_SMASH
	; end
