	db REMORAID; 223

	db 35, 90, 35, 90, 90, 35
	; hp atk def spd sat sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, SCOPE_LENS ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLAMETHROWER, ICE_BEAM, SWIFT, WATERFALL, REST, ACID_JET, SLUDGE_BOMB, WHIRLPOOL
	; end
