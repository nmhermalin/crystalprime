	db ONIX; 095

	db 85, 110, 130, 55, 30, 30
	; hp atk def spd sat sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 108 ; base exp
	db NO_ITEM, HARD_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/onix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, REST, ROCK_SLIDE, SUBSTITUTE, OUTRAGE, SANDSTORM, SLEEP_TALK, DRAGONBREATH, ROCK_SMASH
	; end
