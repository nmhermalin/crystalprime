	db SUNKERN; 191

	db 30, 30, 65, 30, 60, 45
	; hp atk def spd sat sdf

	db GRASS, GRASS ; type
	db 235 ; catch rate
	db 52 ; base exp
	db NO_ITEM, SOLAR_PANEL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sunkern/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, CUT, EARTHPOWER, MEGA_DRAIN, DIG, SWIFT, REST, SUBSTITUTE, GIGA_DRAIN, ENDURE, SUNNY_DAY
	; end
