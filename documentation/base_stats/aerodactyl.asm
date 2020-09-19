	db AERODACTYL; 142

	db 84, 108, 68, 130, 60, 70
	; hp atk def spd sat sdf

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aerodactyl/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm RETURN, HIDDEN_POWER, FLY, HEADBUTT, ROAR, HYPER_BEAM, STRENGTH, ROCK_THROW, EARTHQUAKE, HYPER_VOICE, SKY_ATTACK, REST, ROCK_SLIDE, OUTRAGE, SANDSTORM, RETURN, DRAGONBREATH, PURSUIT, IRON_TAIL, TWISTER, ROCK_SMASH
	; end
