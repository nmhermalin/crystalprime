	db ZAPDOS; 145

	db 95, 90, 85, 95, 130, 90
	; hp atk def spd sat sdf

	db ELECTRIC, FLYING ; type
	db 3 ; catch rate
	db 216 ; base exp
	db SHARP_BEAK, SHARP_BEAK ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zapdos/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, SWORDS_DANCE, CUT, FLY, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, HYPER_BEAM, STRENGTH, THUNDERBOLT, THUNDER_WAVE, THUNDER, HYPER_VOICE, LIGHT_SCREEN, REFLECT, MIRROR_MOVE, SWIFT, SKY_ATTACK, FLASH, REST, PROTECT, OUTRAGE, ENDURE, SWAGGER, SPARK, SLEEP_TALK, TWISTER, RAIN_DANCE, ROCK_SMASH
	; end
