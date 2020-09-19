	db OCTILLERY; 224

	db 70, 120, 75, 60, 120, 75
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, SCOPE_LENS ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/octillery/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, FLAMETHROWER, SURF, ICE_BEAM, HYPER_BEAM, FIRE_BLAST, SWIFT, WATERFALL, REST, SUBSTITUTE, SHADOW_BALL, WHIRLPOOL, SLUDGE_BOMB, ACID_JET
	; end
