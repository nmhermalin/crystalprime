	db RATICATE; 020

	db 65, 100, 60, 101, 58, 80
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, HEADBUTT, TAKE_DOWN, SURF, HYPER_BEAM, THUNDER_WAVE, DIG, TOXIC, WATERFALL, SWIFT, REST, THIEF, REVERSAL, SLUDGE_BOMB, ENDURE, SWAGGER, SPARK, FURY_CUTTER, SLEEP_TALK, PURSUIT, HYPER_VOICE
	; end
