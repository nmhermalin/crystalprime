	db LEDIAN; 166

	db 60, 35, 60, 85, 80, 120
	; hp atk def spd sat sdf

	db BUG, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 134 ; base exp
	db BRIGHTPOWDER, STARDUST ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ledian/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, HYPNOSIS, PSYCHIC_M, MEDITATE, LIGHT_SCREEN, REFLECT, SWIFT, FLASH, REST, PROTECT, SWAGGER, HEAL_BELL
	; end
