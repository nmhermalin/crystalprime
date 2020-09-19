	db PORYGON2; 233

	db 96, 64, 96, 64, 96, 96
	; hp atk def spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/porygon2/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, HYPER_BEAM, THUNDERBOLT, THUNDER_WAVE, THUNDER, TOXIC, MIMIC, LIGHT_SCREEN, REFLECT, MIRROR_MOVE, SWIFT, FLASH, REST, SUBSTITUTE, PROTECT, GIGA_DRAIN, SWAGGER, SPARK, IRON_TAIL
	; end
