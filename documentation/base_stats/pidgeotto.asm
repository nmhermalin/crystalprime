	db PIDGEOTTO; 017

	db 63, 72, 55, 82, 72, 50
	; hp atk def spd sat sdf

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 113 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pidgeotto/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HEADBUTT, TAKE_DOWN, HYPER_VOICE, MIRROR_MOVE, REST, REVERSAL, SLEEP_TALK, PURSUIT
	; end
