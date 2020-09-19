	db HOUNDOOM; 229

	db 75, 100, 50, 100, 110, 75
	; hp atk def spd sat sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, TAKE_DOWN, ROAR, FLAMETHROWER, HYPER_BEAM, HYPER_VOICE, DIG, TOXIC, FIRE_BLAST, REST, THIEF, ACID_JET, REVERSAL, ENDURE, SLEEP_TALK, PURSUIT, IRON_TAIL, SHADOW_BALL, ROCK_SMASH
	; end
