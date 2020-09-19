	db NIDORINA; 030

	db 75, 62, 77, 56, 55, 55
	; hp atk def spd sat sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidorina/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, THUNDER_WAVE, DIG, TOXIC, REST, ACID_JET, REVERSAL, ENDURE, SWAGGER, SLEEP_TALK, ROCK_SMASH
	; end
