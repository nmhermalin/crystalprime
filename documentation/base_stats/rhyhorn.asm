	db RHYHORN; 111

	db 95, 103, 95, 40, 30, 30
	; hp atk def spd sat sdf

	db GROUND, ROCK ; type
	db 120 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rhyhorn/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, COUNTER, STRENGTH, EARTHQUAKE, DIG, REST, ROCK_SLIDE, PROTECT, SANDSTORM, SLEEP_TALK, ROCK_SMASH
	; end
