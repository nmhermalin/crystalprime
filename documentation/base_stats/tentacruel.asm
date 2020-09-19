	db TENTACRUEL; 073

	db 75, 80, 60, 95, 80, 125
	; hp atk def spd sat sdf

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tentacruel/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, HEADBUTT, BODY_SLAM, SURF, HYPER_BEAM, MEGA_DRAIN, THUNDER_WAVE, TOXIC, LIGHT_SCREEN, WATERFALL, SWIFT, REST, SUBSTITUTE, THIEF, ACID_JET, SLUDGE_BOMB, GIGA_DRAIN, SWAGGER, SPARK, RAIN_DANCE, WHIRLPOOL
	; end
