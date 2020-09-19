	db MURKROW; 198

	db 60, 91, 42, 101, 91, 60
	; hp atk def spd sat sdf

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 107 ; base exp
	db NO_ITEM, BLACKGLASSES ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/murkrow/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HYPER_VOICE, TOXIC, MIRROR_MOVE, MIMIC, REST, THIEF, ICY_WIND, SLEEP_TALK, PURSUIT, RAIN_DANCE, SHADOW_BALL
	; end
