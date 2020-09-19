	db SNUBBULL; 209

	db 60, 80, 50, 40, 40, 40
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, PINK_BOW ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/snubbull/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, ROAR, DIG, REST, SWAGGER, SLEEP_TALK, HEAL_BELL, PURSUIT
	; end
