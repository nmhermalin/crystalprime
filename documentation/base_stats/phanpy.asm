	db PHANPY; 231

	db 90, 60, 60, 40, 40, 40
	; hp atk def spd sat sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/phanpy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, SEISMIC_TOSS, STRENGTH, ROCK_THROW, EARTHQUAKE, REST, ROCK_SLIDE, REVERSAL, SANDSTORM, ENDURE, SLEEP_TALK, RAIN_DANCE, ROCK_SMASH
	; end
