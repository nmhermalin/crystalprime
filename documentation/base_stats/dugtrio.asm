	db DUGTRIO; 051

	db 51, 108, 51, 120, 51, 75
	; hp atk def spd sat sdf

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp
	db TRIPLE_STONE, QUICKSAND ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dugtrio/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, EARTHPOWER, HEADBUTT, HYPER_BEAM, ROCK_THROW, EARTHQUAKE, DIG, SWIFT, REST, ROCK_SLIDE, SUBSTITUTE, REVERSAL, PROTECT, SLUDGE_BOMB, SANDSTORM, ENDURE, ROCK_SMASH
	; end
