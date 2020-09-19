	db SEADRA; 117

	db 75, 70, 85, 95, 105, 45
	; hp atk def spd sat sdf

	db WATER, POISON ; type
	db 75 ; catch rate
	db 155 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/seadra/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, HEADBUTT, SURF, TOXIC, WATERFALL, SWIFT, REST, SUBSTITUTE, ACID_JET, SLUDGE_BOMB, SWAGGER, DRAGONBREATH, PURSUIT, RAIN_DANCE, WHIRLPOOL
	; end
