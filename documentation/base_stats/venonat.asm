	db VENONAT; 048

	db 60, 55, 50, 75, 40, 65
	; hp atk def spd sat sdf

	db BUG, POISON ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, WIDE_LENS ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venonat/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, MEGA_DRAIN, TOXIC, PSYCHIC_M, HYPNOSIS, FLASH, REST, ACID_JET, GIGA_DRAIN, SWAGGER, FURY_CUTTER
	; end