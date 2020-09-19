	db ARIADOS; 168

	db 75, 105, 65, 95, 35, 65
	; hp atk def spd sat sdf

	db BUG, DARK ; type
	db 90 ; catch rate
	db 134 ; base exp
	db WIDE_LENS, SCOPE_LENS ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ariados/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, HYPER_BEAM, MEGA_DRAIN, DIG, TOXIC, HYPNOSIS, REFLECT, SWIFT, REST, SUBSTITUTE, THIEF, ACID_JET, GIGA_DRAIN, FURY_CUTTER, RETURN, PURSUIT, SHADOW_BALL
	; end
