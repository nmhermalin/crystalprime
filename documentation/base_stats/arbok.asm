	db ARBOK; 024

	db 65, 100, 64, 105, 65, 95
	; hp atk def spd sat sdf

	db POISON, DARK ; type
	db 90 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arbok/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, SURF, HEADBUTT, HYPER_VOICE, DIG, TOXIC, HYPNOSIS, MIMIC, WATERFALL, SWIFT, REST, THIEF, ACID_JET, SWAGGER, RETURN, PURSUIT, SHADOW_BALL, BODY_SLAM, WHIRLPOOL
	; end
