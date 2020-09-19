	db SUDOWOODO; 185

	db 80, 100, 110, 55, 30, 110
	; hp atk def spd sat sdf

	db ROCK, ROCK ; type
	db 65 ; catch rate
	db 135 ; base exp
	db MYTHIC_BERRY, MYTHIC_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sudowoodo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, MIMIC, REST, ROCK_SLIDE, SUBSTITUTE, THIEF, REVERSAL, SANDSTORM, SWAGGER, SLEEP_TALK, ROCK_SMASH
	; end
