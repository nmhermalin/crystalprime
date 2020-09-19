	db PIDGEY; 016

	db 40, 45, 40, 56, 36, 35
	; hp atk def spd sat sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pidgey/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HYPER_VOICE, MIRROR_MOVE, REST, REVERSAL, SLEEP_TALK
	; end
