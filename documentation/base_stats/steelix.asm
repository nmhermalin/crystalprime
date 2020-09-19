	db STEELIX; 208

	db 85, 115, 200, 30, 40, 55
	; hp atk def spd sat sdf

	db STEEL, GROUND ; type
	db 25 ; catch rate
	db 196 ; base exp
	db METAL_COAT, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/steelix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, EARTHPOWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, HYPER_BEAM, COUNTER, STRENGTH, ROCK_THROW, EARTHQUAKE, DIG, REFLECT, ROCK_SLIDE, SUBSTITUTE, PROTECT, OUTRAGE, SANDSTORM, ENDURE, SWAGGER, IRON_TAIL, ROCK_SMASH
	; end
