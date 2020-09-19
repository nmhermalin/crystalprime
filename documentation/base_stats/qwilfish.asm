	db QWILFISH; 211

	db 80, 95, 75, 90, 90, 55
	; hp atk def spd sat sdf

	db WATER, POISON ; type
	db 45 ; catch rate
	db 100 ; base exp
	db POISON_BARB, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/qwilfish/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, SURF, HYPER_BEAM, COUNTER, TOXIC, WATERFALL, EXPLOSION, REST, ACID_JET, REVERSAL, SLUDGE_BOMB, SWAGGER, WHIRLPOOL
	; end
