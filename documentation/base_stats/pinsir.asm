	db PINSIR; 127

	db 70, 125, 105, 85, 55, 70
	; hp atk def spd sat sdf

	db BUG, BUG ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, COURAGECHARM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pinsir/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, COUNTER, SEISMIC_TOSS, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, REST, ROCK_SLIDE, REVERSAL, ENDURE, FURY_CUTTER, ROCK_SMASH
	; end
