	db DELIBIRD; 225

	db 100, 75, 50, 105, 75, 100
	; hp atk def spd sat sdf

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 183 ; base exp
	db GIFT_SACK, GIFT_SACK ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/delibird/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, ICE_BEAM, BLIZZARD, HYPER_BEAM, MIRROR_MOVE, SKY_ATTACK, REST, ICY_WIND, ENDURE, SLEEP_TALK, HEAL_BELL
	; end
