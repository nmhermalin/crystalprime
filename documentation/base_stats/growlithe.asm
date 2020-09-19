	db GROWLITHE; 058

	db 55, 70, 45, 65, 70, 50
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	db BURNT_BERRY, SHRINE_ORB ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/growlithe/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, HEADBUTT, BODY_SLAM, TAKE_DOWN, ROAR, FLAMETHROWER, HYPER_VOICE, DIG, FIRE_BLAST, FLASH, REST, REVERSAL, ENDURE, SLEEP_TALK, HEAL_BELL, PURSUIT, SUNNY_DAY
	; end
