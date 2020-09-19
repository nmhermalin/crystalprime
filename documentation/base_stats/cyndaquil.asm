	db CYNDAQUIL; 155

	db 39, 50, 43, 68, 60, 58
	; hp atk def spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db MYSTERYBERRY, FIRE_STONE ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cyndaquil/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, HEADBUTT, TAKE_DOWN, FLAMETHROWER, DIG, LIGHT_SCREEN, FIRE_BLAST, SWIFT, FLASH, EXPLOSION, REST, REVERSAL, ENDURE, SPARK, PURSUIT, SUNNY_DAY, FLASH
	; end
