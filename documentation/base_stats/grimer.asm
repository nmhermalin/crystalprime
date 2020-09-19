	db GRIMER; 088

	db 80, 80, 70, 25, 40, 80
	; hp atk def spd sat sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/grimer/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FIRE_PUNCH, BODY_SLAM, SURF, COUNTER, MEGA_DRAIN, TOXIC, EXPLOSION, REST, THIEF, ACID_JET, SLUDGE_BOMB, GIGA_DRAIN, SWAGGER, ENDURE
	; end
