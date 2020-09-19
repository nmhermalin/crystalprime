	db DONPHAN; 232

	db 110, 120, 120, 60, 50, 60
	; hp atk def spd sat sdf

	db GROUND, GROUND ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/donphan/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, SEISMIC_TOSS, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, HYPER_VOICE, REST, ROCK_SLIDE, REVERSAL, PROTECT, SLUDGE_BOMB, SANDSTORM, ENDURE, SLEEP_TALK, RAIN_DANCE, ROCK_SMASH
	; end
