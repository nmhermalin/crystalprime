INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evolution_moves.asm"
INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, ABSORB
	db 10, GROWTH
	db 13, LEECH_SEED
	db 15, ACID
	db 19, RAZOR_LEAF
	db 21, POISONPOWDER
	db 23, STUN_SPORE
	db 25, SLEEP_POWDER
	db 30, MEGA_DRAIN
	db 37, SYNTHESIS
	db 46, ACID_JET
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, ABSORB
	db 10, GROWTH
	db 13, LEECH_SEED
	db 15, ACID
	db 22, RAZOR_LEAF
	db 23, POISONPOWDER
	db 25, STUN_SPORE
	db 27, SLEEP_POWDER
	db 29, SWEET_SCENT
	db 31, MEGA_DRAIN
	db 37, SYNTHESIS
	db 47, LEAF_BLADE
	db 50, ACID_JET
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 25, STUN_SPORE
	db 27, SLEEP_POWDER
	db 29, ACID
	db 31, MEGA_DRAIN
	db 40, SYNTHESIS
	db 50, LEAF_BLADE
	db 51, GIGA_DRAIN
	db 53, ACID_JET
	db 55, PETAL_DANCE
	db 60, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, SMOKESCREEN
	db 15, BITE
	db 18, FURY_SWIPES
	db 26, SLASH
	db 37, FIRE_SPIN
	db 40, FOCUS_ENERGY
	db 45, FLAMETHROWER
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, GROWL
	db 7, EMBER
	db 10, SMOKESCREEN
	db 15, BITE
	db 21, FURY_SWIPES
	db 29, SLASH
	db 30, FALSE_SWIPE
	db 40, FIRE_SPIN
	db 44, FOCUS_ENERGY
	db 46, DRAGONBREATH
	db 45, FLAMETHROWER
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 29, SLASH
	db 30, BITE
	db 35, WING_ATTACK
	db 38, DRAGON_RAGE
	db 43, FIRE_SPIN
	db 47, FOCUS_ENERGY
	db 50, DRAGONBREATH
	db 53, FLAMETHROWER
	db 58, FLARE_BLITZ
	db 62, FIRE_BLAST
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, WATER_GUN
	db 10, WITHDRAW
	db 15, BITE
	db 18, ROLLOUT
	db 23, BUBBLEBEAM
	db 25, RAPID_SPIN
	db 28, PROTECT
	db 35, COUNTER
	db 42, BARRIER
	db 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 7, WATER_GUN
	db 10, WITHDRAW
	db 15, BITE
	db 21, ROLLOUT
	db 27, BUBBLEBEAM
	db 29, RAPID_SPIN
	db 30, PROTECT
	db 38, COUNTER
	db 41, BODY_SLAM
	db 45, BARRIER
	db 52, DOUBLE_EDGE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 27, PROTECT
	db 29, RAPID_SPIN
	db 35, LOCK_ON
	db 40, SPIKE_CANNON
	db 42, COUNTER
	db 44, BODY_SLAM
	db 48, BARRIER
	db 55, DOUBLE_EDGE
	db 59, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 15, ENDURE
	db 50, BARRIER
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GUST
	db 12, FORESIGHT
	db 15, CONFUSION
	db 19, MEGA_DRAIN
	db 20, SLEEP_POWDER
	db 20, STUN_SPORE
	db 22, SILVER_WIND
	db 25, WHIRLWIND
	db 27, SWEET_SCENT
	db 32, DOUBLE_TEAM
	db 38, MORNING_SUN
	db 40, FUTURE_SIGHT
	db 42, AGILITY
	db 45, SAFEGUARD
	db 50, BUG_BUZZ
	db 55, TWISTER
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, HARDEN
	db 15, ENDURE
	db 50, BARRIER
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 1, POISON_STING
	db 12, FOCUS_ENERGY
	db 15, HORN_ATTACK
	db 19, QUICK_ATTACK
	db 22, PURSUIT
	db 25, PIN_MISSILE
	db 27, SPIKES
	db 32, DOUBLE_TEAM
	db 35, TWINEEDLE
	db 38, SWORDS_DANCE
	db 42, AGILITY
	db 45, BEAT_UP
	db 50, BUG_BUZZ
	db 55, DESTINY_BOND
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SAND_ATTACK
	db 1, SCRATCH
	db 8, GUST
	db 11, QUICK_ATTACK
	db 15, WING_ATTACK
	db 21, FOCUS_ENERGY
	db 23, WHIRLWIND
	db 29, MIRROR_MOVE
	db 32, SCREECH
	db 38, TAKE_DOWN
	db 42, AGILITY
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 8, GUST
	db 11, QUICK_ATTACK
	db 15, WING_ATTACK
	db 23, FOCUS_ENERGY
	db 26, WHIRLWIND
	db 33, MIRROR_MOVE
	db 36, SCREECH
	db 41, TAKE_DOWN
	db 43, AGILITY
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 21, FOCUS_ENERGY
	db 21, WHIRLWIND
	db 33, SCREECH
	db 44, TAKE_DOWN
	db 46, AGILITY
	db 51, HYPER_VOICE
	db 59, DOUBLE_EDGE
	db 62, TWISTER
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 10, QUICK_ATTACK
	db 14, BITE
	db 19, FOCUS_ENERGY
	db 22, ENDURE
	db 28, HYPER_FANG
	db 30, VICEGRIP
	db 35, SCREECH
	db 37, THIEF
	db 41, BEAT_UP
	db 48, SUPER_FANG
	db 54, CRUNCH
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 14, BITE
	db 19, FOCUS_ENERGY
	db 19, SCARY_FACE
	db 26, ENDURE
	db 29, CACKLE
	db 30, HYPER_FANG
	db 32, DOUBLE_TEAM
	db 34, VICEGRIP
	db 40, SCREECH
	db 43, THIEF
	db 46, BEAT_UP
	db 51, SUPER_FANG
	db 59, CRUNCH
	db 70, GUILLOTINE
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 1, SCRATCH
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 19, QUICK_ATTACK
	db 22, WING_ATTACK
	db 27, PURSUIT
	db 34, SCREECH
	db 36, DRILL_PECK
	db 40, MIRROR_MOVE
	db 44, BEAT_UP
	db 49, AGILITY
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 19, SCARY_FACE
	db 25, WING_ATTACK
	db 30, PURSUIT
	db 32, DOUBLE_TEAM
	db 37, SCREECH
	db 38, DRILL_PECK
	db 44, MIRROR_MOVE
	db 49, BEAT_UP
	db 53, AGILITY
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 26, ARBOK
	db 0; no more evolutions
	db 1, DEFENSE_CURL
	db 1, LEER
	db 1, POISON_STING
	db 1, LICK
	db 9, WRAP
	db 12, BITE
	db 15, ACID
	db 17, DISABLE
	db 19, QUICK_ATTACK
	db 21, GLARE
	db 24, POISON_FANG
	db 27, FOCUS_ENERGY
	db 30, BIDE
	db 35, CURSE
	db 42, ACID_JET
	db 50, SPITE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCARY_FACE
	db 1, GLARE
	db 1, MEAN_LOOK
	db 1, POISON_FANG
	db 30, FOCUS_ENERGY
	db 33, BIDE
	db 35, SLAM
	db 37, CURSE
	db 40, FAINT_ATTACK
	db 41, NIGHT_SHADE
	db 46, ACID_JET
	db 50, CRUNCH
	db 52, HYPNOSIS
	db 55, SWAGGER
	db 57, TOXIC
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, THUNDERSHOCK
	db 19, QUICK_ATTACK
	db 20, SPARK
	db 21, FOCUS_ENERGY
	db 28, SLAM
	db 30, THUNDER_WAVE
	db 32, DOUBLE_TEAM
	db 38, AGILITY
	db 45, THUNDERBOLT
	db 47, LIGHT_SCREEN
	db 59, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, THUNDERSHOCK
	db 28, SLAM
	db 30, THUNDER_WAVE
	db 38, MIRROR_COAT
	db 45, THUNDERBOLT
	db 47, LIGHT_SCREEN
	db 50, DOUBLE_EDGE
	db 59, THUNDER
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 24, SANDSLASH
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, LICK
	db 1, SAND_ATTACK
	db 1, SCRATCH
	db 16, SANDBLAST
	db 17, ROLLOUT
	db 19, SANDSTORM
	db 23, PROTECT
	db 25, DIG
	db 28, FALSE_SWIPE
	db 33, SLASH
	db 36, SANDSTORM
	db 49, DOUBLE_EDGE
	db 53, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, SANDBLAST
	db 1, SANDSTORM
	db 1, PROTECT
	db 29, DIG
	db 32, FALSE_SWIPE
	db 36, SLASH
	db 38, PIN_MISSILE
	db 41, SANDSTORM
	db 43, SPIKES
	db 45, METAL_CLAW
	db 54, DOUBLE_EDGE
	db 57, EARTHQUAKE
	db 59, SWORDS_DANCE
	db 62, RAZOR_WIND
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 1, TACKLE
	db 8, SAND_ATTACK
	db 12, FOCUS_ENERGY
	db 15, FURY_SWIPES
	db 17, BITE
	db 26, POISON_FANG
	db 31, TAKE_DOWN
	db 40, ATTRACT
	db 44, MILK_DRINK
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_STING
	db 8, SAND_ATTACK
	db 12, FOCUS_ENERGY
	db 15, FURY_SWIPES
	db 20, BITE
	db 30, POISON_FANG
	db 35, TAKE_DOWN
	db 38, SCARY_FACE
	db 42, ATTRACT
	db 47, MILK_DRINK
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, DOUBLE_KICK
	db 12, FOCUS_ENERGY
	db 23, BITE
	db 29, ROAR
	db 38, BODY_SLAM
	db 40, SCARY_FACE
	db 45, ATTRACT
	db 51, MILK_DRINK
	db 53, THRASH
	db 57, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 1, TACKLE
	db 8, SAND_ATTACK
	db 12, FOCUS_ENERGY
	db 15, FURY_ATTACK
	db 20, HORN_ATTACK
	db 26, POISON_FANG
	db 31, TAKE_DOWN
	db 40, ATTRACT
	db 44, SPIKES
	db 70, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, POISON_STING
	db 12, FOCUS_ENERGY
	db 15, FURY_ATTACK
	db 23, HORN_ATTACK
	db 30, POISON_FANG
	db 35, TAKE_DOWN
	db 38, SCARY_FACE
	db 42, ATTRACT
	db 47, SPIKES
	db 73, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 1, DOUBLE_KICK
	db 12, FOCUS_ENERGY
	db 23, HORN_ATTACK
	db 29, ROAR
	db 38, STOMP
	db 40, SCARY_FACE
	db 45, ATTRACT
	db 51, SPIKES
	db 53, THRASH
	db 57, EARTHQUAKE
	db 76, HORN_DRILL
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, POUND
	db 10, CONFUSE_RAY
	db 13, DOUBLESLAP
	db 18, MIST
	db 18, SAFEGUARD
	db 20, ATTRACT
	db 22, SUBSTITUTE
	db 28, METRONOME
	db 35, DISABLE
	db 41, HEAL_BELL
	db 44, ENCORE
	db 46, LIGHT_SCREEN
	db 46, REFLECT
	db 49, MOONLIGHT
	db 51, BATON_PASS
	db 56, MIRROR_COAT
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 28, METRONOME
	db 30, SING
	db 32, DOUBLE_TEAM
	db 39, TRI_ATTACK
	db 41, HEAL_BELL
	db 49, MOONLIGHT
	db 56, MIRROR_COAT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, EMBER
	db 8, SMOKESCREEN
	db 14, QUICK_ATTACK
	db 17, FAINT_ATTACK
	db 19, SPITE
	db 21, NIGHT_SHADE
	db 25, CURSE
	db 28, FLAME_WHEEL
	db 33, CONFUSE_RAY
	db 35, SAFEGUARD
	db 38, AGILITY
	db 40, FIRE_SPIN
	db 46, FLAMETHROWER
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, EMBER
	db 19, SPITE
	db 21, NIGHT_SHADE
	db 25, CURSE
	db 32, DOUBLE_TEAM
	db 35, SAFEGUARD
	db 45, FIRE_SPIN
	db 48, DISABLE
	db 50, DESTINY_BOND
	db 52, FLAMETHROWER
	db 55, PSYCHIC_M
	db 61, FIRE_BLAST
	db 65, EXTREMESPEED
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 1, SING
	db 18, DEFENSE_CURL
	db 18, ROLLOUT
	db 19, SING
	db 20, ATTRACT
	db 23, REST
	db 25, FOCUS_ENERGY
	db 26, HEADBUTT
	db 28, SNORE
	db 28, SLEEP_TALK
	db 31, LOW_KICK
	db 34, BODY_SLAM
	db 37, SCREECH
	db 40, MINIMIZE
	db 41, HYPER_VOICE
	db 44, ENCORE
	db 52, AGILITY
	db 55, MEGA_KICK
	db 57, PERISH_SONG
	db 62, SELFDESTRUCT
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SING
	db 23, REST
	db 28, SLEEP_TALK
	db 28, SNORE
	db 34, BODY_SLAM
	db 37, SCREECH
	db 41, HYPER_VOICE
	db 55, MIRROR_COAT
	db 57, PERISH_SONG
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 13, BITE
	db 16, QUICK_ATTACK
	db 20, WING_ATTACK
	db 23, FAINT_ATTACK
	db 25, HYPER_FANG
	db 28, POISON_FANG
	db 32, DOUBLE_TEAM
	db 33, CONFUSE_RAY
	db 36, BEAT_UP
	db 38, SCREECH
	db 43, AGILITY
	db 45, HYPER_VOICE
	db 47, SUPER_FANG
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 13, BITE
	db 19, LICK
	db 20, WING_ATTACK
	db 26, FAINT_ATTACK
	db 28, HYPER_FANG
	db 30, POISON_FANG
	db 32, DOUBLE_TEAM
	db 35, SCARY_FACE
	db 37, CONFUSE_RAY
	db 39, BEAT_UP
	db 42, SCREECH
	db 47, AGILITY
	db 49, HYPER_VOICE
	db 51, SUPER_FANG
	db 54, CRUNCH
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 5, GROWTH
	db 10, ACID
	db 13, NIGHT_SHADE
	db 20, POISONPOWDER
	db 20, SLEEP_POWDER
	db 20, STUN_SPORE
	db 25, DISABLE
	db 28, LEECH_SEED
	db 31, MEGA_DRAIN
	db 38, MOONLIGHT
	db 42, SAFEGUARD
	db 45, GIGA_DRAIN
	db 48, HEAL_BELL
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 20, POISONPOWDER
	db 20, SLEEP_POWDER
	db 20, STUN_SPORE
	db 20, SWAGGER
	db 27, DISABLE
	db 31, LEECH_SEED
	db 34, MEGA_DRAIN
	db 41, MOONLIGHT
	db 44, SAFEGUARD
	db 47, GIGA_DRAIN
	db 49, HEAL_BELL
	db 51, ACID_JET
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, SWEET_SCENT
	db 1, HAZE
	db 20, SLEEP_POWDER
	db 37, CURSE
	db 43, MOONLIGHT
	db 46, SAFEGUARD
	db 50, GIGA_DRAIN
	db 53, HEAL_BELL
	db 53, ACID_JET
	db 58, PETAL_DANCE
	db 61, TOXIC
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 9, GROWTH
	db 12, VICEGRIP
	db 14, POISONPOWDER
	db 14, STUN_SPORE
	db 15, LEECH_LIFE
	db 16, SWEET_SCENT
	db 18, FALSE_SWIPE
	db 20, SLEEP_POWDER
	db 21, MEGA_DRAIN
	db 23, BIDE
	db 27, CURSE
	db 31, SWAGGER
	db 33, SLASH
	db 34, SAFEGUARD
	db 35, HAZE
	db 37, BUG_CLAW
	db 40, SPORE
	db 42, GIGA_DRAIN
	db 44, AMNESIA
	db 48, RECOVER
	db 50, HEAL_BELL
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, STUN_SPORE
	db 1, SLEEP_POWDER
	db 20, MEGA_DRAIN
	db 21, BIDE
	db 22, WITHDRAW
	db 27, RAPID_SPIN
	db 30, CURSE
	db 34, SWAGGER
	db 35, SLASH
	db 38, SAFEGUARD
	db 39, HAZE
	db 40, BUG_CLAW
	db 44, SPORE
	db 46, GIGA_DRAIN
	db 48, AMNESIA
	db 53, RECOVER
	db 55, HEAL_BELL
	db 75, GUILLOTINE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, TACKLE
	db 9, DISABLE
	db 11, POISONPOWDER
	db 13, CONFUSION
	db 15, LEECH_LIFE
	db 18, STUN_SPORE
	db 22, FORESIGHT
	db 24, PSYWAVE
	db 26, CONFUSE_RAY
	db 30, SLEEP_POWDER
	db 37, COTTON_SPORE
	db 45, TOXIC
	db 48, MOONLIGHT
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISONPOWDER
	db 1, LEECH_LIFE
	db 1, STUN_SPORE
	db 28, PSYWAVE
	db 30, SLEEP_POWDER
	db 30, SILVER_WIND
	db 31, HORN_ATTACK
	db 32, DOUBLE_TEAM
	db 41, HAZE
	db 47, TOXIC
	db 50, MOONLIGHT
	db 55, PSYCHIC_M
	db 58, BUG_BUZZ
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_ITEM, TRIPLE_STONE, DUGTRIO
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SAND_ATTACK
	db 1, SCRATCH
	db 9, WITHDRAW
	db 10, DIG
	db 15, MUD_SLAP
	db 19, DOUBLE_TEAM
	db 22, FURY_SWIPES
	db 25, MAGNITUDE
	db 28, PROTECT
	db 31, FALSE_SWIPE
	db 34, SLASH
	db 37, SANDBLAST
	db 40, EARTHQUAKE
	db 50, RAZOR_WIND
	db 60, EARTHPOWER
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, TRI_ATTACK
	db 9, WITHDRAW
	db 12, DIG
	db 22, FURY_SWIPES
	db 25, MAGNITUDE
	db 28, PROTECT
	db 34, SLASH
	db 40, EARTHQUAKE
	db 60, EARTHPOWER
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, LICK
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 9, QUICK_ATTACK
	db 15, PURSUIT
	db 17, BITE
	db 20, PAY_DAY
	db 24, FAINT_ATTACK
	db 26, FALSE_SWIPE
	db 27, FORESIGHT
	db 29, FURY_SWIPES
	db 30, CHARM
	db 34, SLASH
	db 38, THIEF
	db 40, AGILITY
	db 44, REST
	db 45, ENCORE
	db 48, SCREECH
	db 55, RAZOR_WIND
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 20, PAY_DAY
	db 24, FAINT_ATTACK
	db 26, FALSE_SWIPE
	db 30, FURY_SWIPES
	db 32, DOUBLE_TEAM
	db 34, CHARM
	db 37, SLASH
	db 42, THIEF
	db 43, AGILITY
	db 45, CRUNCH
	db 48, REST
	db 50, ATTRACT
	db 53, SCREECH
	db 59, RAZOR_WIND
	db 62, SUPER_FANG
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 29, GOLDUCK
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 10, SAND_ATTACK
	db 12, CONFUSION
	db 15, WATER_GUN
	db 20, DISABLE
	db 23, FALSE_SWIPE
	db 25, FURY_SWIPES
	db 28, BUBBLEBEAM
	db 30, CONFUSE_RAY
	db 32, PSYCH_UP
	db 36, SCREECH
	db 40, SNORE
	db 47, SWAGGER
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 20, DISABLE
	db 23, FALSE_SWIPE
	db 25, FURY_SWIPES
	db 28, BUBBLEBEAM
	db 32, DOUBLE_TEAM
	db 33, CONFUSE_RAY
	db 34, PSYCH_UP
	db 36, SCARY_FACE
	db 38, RAIN_DANCE
	db 40, SCREECH
	db 42, SLASH
	db 44, CACKLE
	db 46, HAZE
	db 46, MIST
	db 50, SWAGGER
	db 52, AGILITY
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, LEER
	db 1, SCRATCH
	db 6, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 13, CACKLE
	db 16, KARATE_CHOP
	db 18, LOW_KICK
	db 20, FOCUS_ENERGY
	db 22, DOUBLE_KICK
	db 24, MUD_SLAP
	db 26, FURY_SWIPES
	db 27, COUNTER
	db 30, SCARY_FACE
	db 35, SWAGGER
	db 37, SUBMISSION
	db 39, BEAT_UP
	db 40, PURSUIT
	db 41, THRASH
	db 51, CROSS_CHOP
	db 61, RAZOR_WIND
	db 63, DOUBLE_EDGE
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, KARATE_CHOP
	db 25, FURY_SWIPES
	db 27, COUNTER
	db 32, DOUBLE_TEAM
	db 33, SCARY_FACE
	db 35, PSYCH_UP
	db 36, SEISMIC_TOSS
	db 38, SWAGGER
	db 42, SUBMISSION
	db 43, BEAT_UP
	db 45, PURSUIT
	db 46, THRASH
	db 48, SPITE
	db 49, CURSE
	db 54, ENDURE
	db 54, REVERSAL
	db 56, CROSS_CHOP
	db 64, RAZOR_WIND
	db 67, DOUBLE_EDGE
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, EMBER
	db 8, ROAR
	db 13, BITE
	db 20, FOCUS_ENERGY
	db 28, PURSUIT
	db 34, HYPER_FANG
	db 39, TAKE_DOWN
	db 42, FLAMETHROWER
	db 44, FLARE_BLITZ
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCARY_FACE
	db 8, ROAR
	db 11, EMBER
	db 16, BITE
	db 39, AGILITY
	db 45, EXTREMESPEED
	db 55, FLAMETHROWER
	db 60, FIRE_BLAST
	db 60, FLARE_BLITZ
	db 65, ANCIENTPOWER
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 1, HYPNOSIS
	db 1, WATER_GUN
	db 11, MUD_SLAP
	db 20, BUBBLEBEAM
	db 30, RAIN_DANCE
	db 33, BODY_SLAM
	db 39, ENCORE
	db 48, AGILITY
	db 52, AMNESIA
	db 55, BELLY_DRUM
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_ITEM, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, HYPNOSIS
	db 1, WATER_GUN
	db 11, MUD_SLAP
	db 20, BUBBLEBEAM
	db 28, DIZZY_PUNCH
	db 33, RAIN_DANCE
	db 35, BODY_SLAM
	db 42, ENCORE
	db 50, AGILITY
	db 55, AMNESIA
	db 59, BELLY_DRUM
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, WATER_GUN
	db 1, FOCUS_ENERGY
	db 33, RAIN_DANCE
	db 35, BODY_SLAM
	db 39, SUBMISSION
	db 42, SEISMIC_TOSS
	db 46, ENCORE
	db 50, DYNAMICPUNCH
	db 50, LOCK_ON
	db 61, CROSS_CHOP
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 25, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 10, PSYWAVE
	db 15, FORESIGHT
	db 27, REST
	db 27, SLEEP_TALK
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_ITEM, TWISTEDSPOON, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 10, PSYWAVE
	db 15, FORESIGHT
	db 16, CONFUSION
	db 27, DISABLE
	db 29, LOCK_ON
	db 30, PSYBEAM
	db 32, DOUBLE_TEAM
	db 35, CURSE
	db 37, PSYCH_UP
	db 39, AGILITY
	db 41, FUTURE_SIGHT
	db 42, SAFEGUARD
	db 44, RECOVER
	db 47, PSYCHIC_M
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 10, PSYWAVE
	db 16, CONFUSION
	db 30, PSYBEAM
	db 39, AGILITY
	db 46, RECOVER
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 25, MACHOKE
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, LEER
	db 13, LOW_KICK
	db 17, FOCUS_ENERGY
	db 20, SEISMIC_TOSS
	db 22, DIZZY_PUNCH
	db 26, VITAL_THROW
	db 29, COUNTER
	db 33, SUBMISSION
	db 37, SWAGGER
	db 40, DYNAMICPUNCH
	db 45, CROSS_CHOP
	db 53, REVERSAL
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_ITEM, BLACKBELT_I, MACHAMP
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 13, LOW_KICK
	db 17, FOCUS_ENERGY
	db 20, SEISMIC_TOSS
	db 22, DIZZY_PUNCH
	db 28, VITAL_THROW
	db 29, ATTRACT
	db 33, COUNTER
	db 36, SUBMISSION
	db 40, SWAGGER
	db 43, DYNAMICPUNCH
	db 48, CROSS_CHOP
	db 56, REVERSAL
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 17, FOCUS_ENERGY
	db 20, SEISMIC_TOSS
	db 22, DIZZY_PUNCH
	db 28, VITAL_THROW
	db 29, ATTRACT
	db 37, SUBMISSION
	db 39, BODY_SLAM
	db 45, DYNAMICPUNCH
	db 50, CROSS_CHOP
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, WRAP
	db 5, GROWTH
	db 13, ACID
	db 16, WATER_GUN
	db 20, SWEET_SCENT
	db 23, FAINT_ATTACK
	db 25, RAZOR_LEAF
	db 33, MEGA_DRAIN
	db 35, HEAL_BELL
	db 39, SYNTHESIS
	db 47, ACID_JET
	db 52, LEAF_BLADE
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, ACID
	db 1, DISABLE
	db 5, GROWTH
	db 16, WATER_GUN
	db 20, SWEET_SCENT
	db 25, FAINT_ATTACK
	db 28, RAZOR_LEAF
	db 33, SLASH
	db 36, MEGA_DRAIN
	db 38, HEAL_BELL
	db 42, SYNTHESIS
	db 45, GIGA_DRAIN
	db 50, LEAF_BLADE
	db 54, ACID_JET
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID
	db 1, SWEET_SCENT
	db 1, WRAP
	db 28, RAZOR_LEAF
	db 33, SLASH
	db 35, SCREECH
	db 40, POISON_FANG
	db 44, SYNTHESIS
	db 51, LEAF_BLADE
	db 55, ACID_JET
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 8, SUPERSONIC
	db 10, WRAP
	db 12, ACID
	db 16, DISABLE
	db 20, WATER_GUN
	db 26, CONFUSE_RAY
	db 32, BUBBLEBEAM
	db 36, SUBSTITUTE
	db 40, LIGHT_SCREEN
	db 42, ACID_ARMOR
	db 45, MIRROR_COAT
	db 47, ACID_JET
	db 54, DESTINY_BOND
	db 58, RECOVER
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 16, DISABLE
	db 20, WATER_GUN
	db 29, CONFUSE_RAY
	db 29, POISON_FANG
	db 34, BUBBLEBEAM
	db 37, SCARY_FACE
	db 40, SUBSTITUTE
	db 43, LIGHT_SCREEN
	db 45, ACID_ARMOR
	db 49, MIRROR_COAT
	db 51, ACID_JET
	db 57, DESTINY_BOND
	db 62, RECOVER
	db 67, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, DEFENSE_CURL
	db 1, TACKLE
	db 12, ROCK_THROW
	db 14, MUD_SLAP
	db 16, ROLLOUT
	db 20, BIDE
	db 24, MAGNITUDE
	db 28, SELFDESTRUCT
	db 33, SANDBLAST
	db 38, EARTHPOWER
	db 42, ROCK_SLIDE
	db 47, DOUBLE_EDGE
	db 50, EARTHQUAKE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_ITEM, HARD_STONE, GOLEM
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 16, ROLLOUT
	db 20, BIDE
	db 24, MAGNITUDE
	db 27, PROTECT
	db 31, SELFDESTRUCT
	db 36, SANDBLAST
	db 38, RAPID_SPIN
	db 40, EARTHPOWER
	db 44, SPIKES
	db 46, ROCK_SLIDE
	db 50, DOUBLE_EDGE
	db 54, EARTHQUAKE
	db 57, EXPLOSION
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, SCARY_FACE
	db 1, ROCK_THROW
	db 14, MUD_SLAP
	db 16, ROLLOUT
	db 24, MAGNITUDE
	db 27, PROTECT
	db 39, RAPID_SPIN
	db 47, ROCK_SLIDE
	db 54, EARTHQUAKE
	db 59, EXPLOSION
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 36, RAPIDASH
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 7, SMOKESCREEN
	db 10, EMBER
	db 14, QUICK_ATTACK
	db 19, STOMP
	db 20, FOCUS_ENERGY
	db 26, FLAME_WHEEL
	db 29, TAKE_DOWN
	db 33, AGILITY
	db 40, FIRE_SPIN
	db 44, FLAMETHROWER
	db 44, REST
	db 55, MEGA_KICK
	db 58, FLARE_BLITZ
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, STOMP
	db 26, FLAME_WHEEL
	db 33, AGILITY
	db 35, HORN_ATTACK
	db 42, FIRE_SPIN
	db 46, REST
	db 48, FLAMETHROWER
	db 55, EXTREMESPEED
	db 59, MEGA_KICK
	db 60, FIRE_BLAST
	db 63, FLARE_BLITZ
	db 75, HORN_DRILL
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_ITEM, SPIRAL_SHELL, SLOWBRO
	db EVOLVE_ITEM, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 9, DISABLE
	db 11, BIDE
	db 13, WATER_GUN
	db 15, CONFUSION
	db 18, HEADBUTT
	db 20, RAIN_DANCE
	db 22, AMNESIA
	db 24, PSYWAVE
	db 26, SLAM
	db 30, CONFUSE_RAY
	db 33, PSYCH_UP
	db 36, BODY_SLAM
	db 40, REST
	db 40, SNORE
	db 48, PSYCHIC_M
	db 55, RECOVER
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 10, DISABLE
	db 15, CONFUSION
	db 20, RAIN_DANCE
	db 22, AMNESIA
	db 30, CONFUSE_RAY
	db 33, PSYCH_UP
	db 40, PSYWAVE
	db 43, CRABHAMMER
	db 45, SPIKES
	db 50, PROTECT
	db 51, PSYCHIC_M
	db 60, RECOVER
	db 62, HYDRO_PUMP
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_ITEM, TRIPLE_STONE, MAGNETON
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, THUNDERSHOCK
	db 12, MEAN_LOOK
	db 15, THUNDER_WAVE
	db 18, SCREECH
	db 21, DISABLE
	db 24, FORESIGHT
	db 26, SPARK
	db 30, CONFUSE_RAY
	db 36, SPIKES
	db 39, METALSCREECH
	db 42, SUBSTITUTE
	db 45, THUNDERBOLT
	db 50, PSYWAVE
	db 54, LOCK_ON
	db 54, ZAP_CANNON
	db 59, MIRROR_COAT
	db 65, THUNDER
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TRI_ATTACK
	db 12, MEAN_LOOK
	db 15, THUNDER_WAVE
	db 32, DOUBLE_TEAM
	db 39, METALSCREECH
	db 42, SUBSTITUTE
	db 45, THUNDERBOLT
	db 54, LOCK_ON
	db 54, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, PECK
	db 12, QUICK_ATTACK
	db 16, WING_ATTACK
	db 18, FALSE_SWIPE
	db 20, SWORDS_DANCE
	db 25, SLASH
	db 28, COUNTER
	db 30, FORESIGHT
	db 32, SWAGGER
	db 32, PSYCH_UP
	db 36, SCREECH
	db 38, AGILITY
	db 40, LEAF_BLADE
	db 42, LOCK_ON
	db 45, REVERSAL
	db 50, GUILLOTINE
	db 56, BATON_PASS
	db 60, RAZOR_WIND
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SCRATCH
	db 8, SAND_ATTACK
	db 12, FURY_ATTACK
	db 16, FOCUS_ENERGY
	db 18, PURSUIT
	db 22, QUICK_ATTACK
	db 26, DOUBLE_KICK
	db 30, AGILITY
	db 32, DOUBLE_TEAM
	db 36, SCREECH
	db 42, SLEEP_TALK
	db 44, DRILL_PECK
	db 50, JUMP_KICK
	db 56, MEGA_KICK
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 30, AGILITY
	db 30, SCARY_FACE
	db 30, TRI_ATTACK
	db 32, DOUBLE_TEAM
	db 39, SCREECH
	db 45, SLEEP_TALK
	db 48, DRILL_PECK
	db 51, THRASH
	db 54, TRIPLE_KICK
	db 57, JUMP_KICK
	db 60, MEGA_KICK
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, LICK
	db 1, WATER_GUN
	db 14, BITE
	db 16, POWDER_SNOW
	db 25, AURORA_BEAM
	db 27, BUBBLEBEAM
	db 30, HEADBUTT
	db 33, ENCORE
	db 36, REST
	db 36, SNORE
	db 39, BODY_SLAM
	db 42, HAZE
	db 42, MIST
	db 50, DOUBLE_EDGE
	db 56, MIRROR_COAT
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, AURORA_BEAM
	db 30, HEADBUTT
	db 33, ENCORE
	db 33, HORN_ATTACK
	db 38, REST
	db 38, SNORE
	db 43, BODY_SLAM
	db 46, MIST
	db 46, HAZE
	db 48, ICICLESTRIKE
	db 52, ICE_BEAM
	db 55, DOUBLE_EDGE
	db 59, MIRROR_COAT
	db 65, BLIZZARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POUND
	db 1, ACID
	db 10, POISONPOWDER
	db 12, HARDEN
	db 16, MUD_SLAP
	db 22, HAZE
	db 25, SLUDGE
	db 29, DISABLE
	db 31, ACID_ARMOR
	db 34, BODY_SLAM
	db 37, ACID_JET
	db 41, TOXIC
	db 45, SLUDGE_BOMB
	db 47, MINIMIZE
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, SLUDGE
	db 31, ACID_ARMOR
	db 34, BODY_SLAM
	db 37, ACID_JET
	db 42, SWAGGER
	db 44, TOXIC
	db 50, SLUDGE_BOMB
	db 52, MINIMIZE
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, LICK
	db 1, PROTECT
	db 1, VICEGRIP
	db 1, WITHDRAW
	db 11, WATER_GUN
	db 13, SUPERSONIC
	db 15, SAND_ATTACK
	db 18, CLAMP
	db 23, BIDE
	db 30, MUD_SLAP
	db 35, SANDBLAST
	db 42, BARRIER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, PROTECT
	db 1, WITHDRAW
	db 1, SPIKE_CANNON
	db 18, CLAMP
	db 30, PIN_MISSILE
	db 35, SPIKES
	db 42, BARRIER
	db 55, ICICLESTRIKE
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SMOKESCREEN
	db 1, TELEPORT
	db 7, CURSE
	db 14, SPITE
	db 18, NIGHT_SHADE
	db 20, CACKLE
	db 28, CONFUSE_RAY
	db 30, ACID_ARMOR
	db 32, DOUBLE_TEAM
	db 37, SHADOW_BALL
	db 39, HAZE
	db 40, DREAM_EATER
	db 40, NIGHTMARE
	db 43, SCARY_FACE
	db 45, DESTINY_BOND
	db 50, MINIMIZE
	db 58, MOONLIGHT
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_ITEM, SPELL_TAG, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 14, SPITE
	db 18, NIGHT_SHADE
	db 30, CONFUSE_RAY
	db 32, DOUBLE_TEAM
	db 35, ACID_ARMOR
	db 37, SCREECH
	db 39, MEAN_LOOK
	db 41, SHADOW_BALL
	db 42, HAZE
	db 45, DREAM_EATER
	db 45, NIGHTMARE
	db 47, SCARY_FACE
	db 49, DESTINY_BOND
	db 53, MINIMIZE
	db 55, ENCORE
	db 62, MOONLIGHT
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, TELEPORT
	db 14, SPITE
	db 18, NIGHT_SHADE
	db 20, CACKLE
	db 32, DOUBLE_TEAM
	db 40, MEAN_LOOK
	db 42, SHADOW_BALL
	db 46, DREAM_EATER
	db 46, NIGHTMARE
	db 48, SCARY_FACE
	db 50, DESTINY_BOND
	db 57, ENCORE
	db 65, MOONLIGHT
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, LEER
	db 1, WRAP
	db 6, SAND_ATTACK
	db 9, HARDEN
	db 13, ROCK_THROW
	db 15, BITE
	db 17, BIDE
	db 19, DIG
	db 25, SANDBLAST
	db 28, MAGNITUDE
	db 32, SCARY_FACE
	db 43, THRASH
	db 45, ROCK_SLIDE
	db 48, EARTHQUAKE
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, HYPNOSIS
	db 15, PSYCH_UP
	db 19, HEADBUTT
	db 23, DISABLE
	db 27, PSYBEAM
	db 30, DREAM_EATER
	db 35, PSYWAVE
	db 37, REST
	db 37, SLEEP_TALK
	db 37, SNORE
	db 40, AMNESIA
	db 43, MOONLIGHT
	db 45, NIGHTMARE
	db 46, PSYCHIC_M
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 20, DISABLE
	db 25, MEDITATE
	db 29, PSYBEAM
	db 31, FORESIGHT
	db 33, DREAM_EATER
	db 36, CONFUSE_RAY
	db 39, PSYWAVE
	db 41, REST
	db 41, SLEEP_TALK
	db 41, SNORE
	db 44, AMNESIA
	db 47, MOONLIGHT
	db 49, NIGHTMARE
	db 50, PSYCHIC_M
	db 55, METRONOME
	db 59, MIRROR_COAT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, SCRATCH
	db 1, VICEGRIP
	db 9, HARDEN
	db 12, MUD_SLAP
	db 19, FALSE_SWIPE
	db 25, CLAMP
	db 34, SLASH
	db 37, BUG_CLAW
	db 46, CRABHAMMER
	db 51, CROSS_CHOP
	db 54, SWORDS_DANCE
	db 68, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 19, FALSE_SWIPE
	db 25, CLAMP
	db 27, STOMP
	db 36, SLASH
	db 41, BUG_CLAW
	db 45, BODY_SLAM
	db 50, CRABHAMMER
	db 54, CROSS_CHOP
	db 57, SWORDS_DANCE
	db 72, GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, BIDE
	db 1, SUPERSONIC
	db 1, QUICK_ATTACK
	db 10, THUNDERSHOCK
	db 15, SELFDESTRUCT
	db 18, THUNDER_WAVE
	db 20, SONICBOOM
	db 21, SWIFT
	db 23, SPARK
	db 25, ROLLOUT
	db 27, RAPID_SPIN
	db 29, SUBSTITUTE
	db 32, DOUBLE_TEAM
	db 34, METALSCREECH
	db 34, SCREECH
	db 36, MIMIC
	db 42, THUNDERBOLT
	db 46, EXPLOSION
	db 50, LIGHT_SCREEN
	db 53, ZAP_CANNON
	db 56, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 23, SPARK
	db 25, ROLLOUT
	db 27, RAPID_SPIN
	db 29, SUBSTITUTE
	db 32, DOUBLE_TEAM
	db 37, SCREECH
	db 37, METALSCREECH
	db 39, MIMIC
	db 40, SELFDESTRUCT
	db 46, THUNDERBOLT
	db 49, EXPLOSION
	db 54, LIGHT_SCREEN
	db 56, LOCK_ON
	db 56, ZAP_CANNON
	db 60, DESTINY_BOND
	db 62, MIRROR_COAT
	db 65, THUNDER
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, PSYWAVE
	db 10, LEECH_SEED
	db 13, GROWTH
	db 18, DISABLE
	db 20, CONFUSE_RAY
	db 27, COCONUT_GUN
	db 30, CURSE
	db 34, SYNTHESIS
	db 40, GIGA_DRAIN
	db 49, BARRIER
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYWAVE
	db 1, STOMP
	db 10, LEECH_SEED
	db 13, GROWTH
	db 18, DISABLE
	db 20, RAZOR_LEAF
	db 27, COCONUT_GUN
	db 30, CURSE
	db 34, SYNTHESIS
	db 40, LEAF_BLADE
	db 49, PSYCHIC_M
	db 55, SOLARBEAM
	db 55, SUNNY_DAY
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, FALSE_SWIPE
	db 1, GROWL
	db 1, LEER
	db 14, BONE_CLUB
	db 17, ROCK_THROW
	db 21, FOCUS_ENERGY
	db 23, HEADBUTT
	db 27, CURSE
	db 30, SCARY_FACE
	db 36, BONEMERANG
	db 39, ENDURE
	db 42, ANCIENTPOWER
	db 49, SWORDS_DANCE
	db 55, BATON_PASS
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, BONE_CLUB
	db 23, HEADBUTT
	db 27, CURSE
	db 27, SLASH
	db 33, SCARY_FACE
	db 37, PROTECT
	db 39, BONEMERANG
	db 43, ENDURE
	db 44, ANCIENTPOWER
	db 46, COUNTER
	db 48, THRASH
	db 55, SWORDS_DANCE
	db 59, DOUBLE_EDGE
	db 61, BATON_PASS
	db 63, PERISH_SONG
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, DOUBLE_KICK
	db 20, LOW_KICK
	db 20, STOMP
	db 22, QUICK_ATTACK
	db 25, ROLLING_KICK
	db 32, MEDITATE
	db 35, AGILITY
	db 37, FAINT_ATTACK
	db 39, ATTRACT
	db 42, JUMP_KICK
	db 44, LOCK_ON
	db 47, COUNTER
	db 50, MEGA_KICK
	db 55, HI_JUMP_KICK
	db 59, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, DIZZY_PUNCH
	db 22, QUICK_ATTACK
	db 25, FIRE_PUNCH
	db 25, ICE_PUNCH
	db 25, THUNDERPUNCH
	db 32, DYNAMICPUNCH
	db 35, AGILITY
	db 37, FAINT_ATTACK
	db 39, ATTRACT
	db 42, MACH_PUNCH
	db 44, PROTECT
	db 47, COUNTER
	db 50, COMET_PUNCH
	db 55, ENCORE
	db 59, REVERSAL
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, WATER_GUN
	db 1, WRAP
	db 10, SUPERSONIC
	db 18, DISABLE
	db 22, QUICK_ATTACK
	db 25, SCREECH
	db 28, SLAM
	db 30, PSYCH_UP
	db 30, SWAGGER
	db 36, REST
	db 36, SNORE
	db 42, BODY_SLAM
	db 45, AMNESIA
	db 50, DOUBLE_EDGE
	db 59, BELLY_DRUM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, SMOKESCREEN
	db 1, TACKLE
	db 1, POISONPOWDER
	db 13, ACID
	db 18, ROLLOUT
	db 21, HAZE
	db 24, SLUDGE
	db 26, BIDE
	db 32, SWAGGER
	db 34, SELFDESTRUCT
	db 45, SLUDGE_BOMB
	db 50, ACID_JET
	db 55, EXPLOSION
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOKESCREEN
	db 24, SLUDGE
	db 26, BIDE
	db 32, SWAGGER
	db 34, SELFDESTRUCT
	db 39, TOXIC
	db 41, MIST
	db 49, SLUDGE_BOMB
	db 55, ACID_JET
	db 60, EXPLOSION
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 15, HORN_ATTACK
	db 17, FOCUS_ENERGY
	db 20, STOMP
	db 22, SANDBLAST
	db 25, TAKE_DOWN
	db 28, SCARY_FACE
	db 30, MAGNITUDE
	db 32, BODY_SLAM
	db 35, SPIKES
	db 38, THRASH
	db 48, DOUBLE_EDGE
	db 53, EARTHQUAKE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 30, MAGNITUDE
	db 32, BODY_SLAM
	db 38, THRASH
	db 45, CRUNCH
	db 50, DOUBLE_EDGE
	db 57, EARTHQUAKE
	db 70, HORN_DRILL
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, POUND
	db 1, SAFEGUARD
	db 12, ENCORE
	db 16, DISABLE
	db 20, HEAL_BELL
	db 25, SOFTBOILED
	db 27, SWEET_KISS
	db 30, CHARM
	db 34, MINIMIZE
	db 37, MIRROR_COAT
	db 40, REST
	db 45, ATTRACT
	db 47, LIGHT_SCREEN
	db 55, BATON_PASS
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, DEFENSE_CURL
	db 1, WRAP
	db 12, GROWTH
	db 15, DISABLE
	db 19, FLAIL
	db 23, SUBSTITUTE
	db 27, MEGA_DRAIN
	db 32, SYNTHESIS
	db 33, LEECH_SEED
	db 36, SLEEP_POWDER
	db 36, STUN_SPORE
	db 49, GIGA_DRAIN
	db 58, SOLARBEAM
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, SCRATCH
	db 10, DOUBLE_KICK
	db 18, ENDURE
	db 20, FOCUS_ENERGY
	db 23, STOMP
	db 27, DIZZY_PUNCH
	db 36, REVERSAL
	db 42, COUNTER
	db 47, THRASH
	db 54, DOUBLE_EDGE
	db 60, MEGA_KICK
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 5, SMOKESCREEN
	db 15, SUPERSONIC
	db 20, FOCUS_ENERGY
	db 23, MUD_SLAP
	db 25, BUBBLEBEAM
	db 28, ACID
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 23, MUD_SLAP
	db 25, BUBBLEBEAM
	db 28, ACID
	db 34, SCARY_FACE
	db 36, QUICK_ATTACK
	db 38, DRAGON_RAGE
	db 40, DISABLE
	db 45, AGILITY
	db 49, ACID_JET
	db 53, SPIKES
	db 55, HYDRO_PUMP
	db 57, OCTAZOOKA
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 11, WATER_GUN
	db 15, ATTRACT
	db 18, SWEET_KISS
	db 22, HORN_ATTACK
	db 25, FLAIL
	db 28, BUBBLEBEAM
	db 36, BODY_SLAM
	db 40, LOVELY_KISS
	db 45, MIRROR_COAT
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 22, HORN_ATTACK
	db 25, FLAIL
	db 28, BUBBLEBEAM
	db 32, ANCIENTPOWER
	db 35, FOCUS_ENERGY
	db 40, BODY_SLAM
	db 45, LOVELY_KISS
	db 49, MIRROR_COAT
	db 54, DOUBLE_EDGE
	db 74, HORN_DRILL
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, WATER_GUN
	db 15, RAPID_SPIN
	db 19, SWIFT
	db 26, BUBBLEBEAM
	db 32, DOUBLE_TEAM
	db 35, RECOVER
	db 41, AGILITY
	db 44, SUBSTITUTE
	db 53, MIRROR_COAT
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYBEAM
	db 1, WATER_GUN
	db 15, DISABLE
	db 18, RAPID_SPIN
	db 21, SWIFT
	db 32, DOUBLE_TEAM
	db 35, RECOVER
	db 41, CONFUSE_RAY
	db 44, SUBSTITUTE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, REFLECT
	db 1, LIGHT_SCREEN
	db 1, CONFUSION
	db 15, MIMIC
	db 20, DIZZY_PUNCH
	db 23, SWAGGER
	db 24, PSYCH_UP
	db 26, ENCORE
	db 28, FORESIGHT
	db 30, PSYWAVE
	db 32, SUBSTITUTE
	db 36, ATTRACT
	db 37, BARRIER
	db 38, REFLECT
	db 38, LIGHT_SCREEN
	db 38, SAFEGUARD
	db 42, PROTECT
	db 48, BATON_PASS
	db 50, MIRROR_COAT
	db 52, DISABLE
	db 56, PSYCHIC_M
	db 65, METRONOME
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, LEER
	db 1, SCRATCH
	db 10, QUICK_ATTACK
	db 15, FALSE_SWIPE
	db 20, FURY_SWIPES
	db 23, PURSUIT
	db 25, WING_ATTACK
	db 27, LOCK_ON
	db 30, SLASH
	db 32, DOUBLE_TEAM
	db 33, AGILITY
	db 35, SWORDS_DANCE
	db 41, BUG_CLAW
	db 55, RAZOR_WIND
	db 65, GUILLOTINE
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_KISS
	db 25, BRAINFREEZE
	db 27, PSYBEAM
	db 30, ICE_PUNCH
	db 32, SCARY_FACE
	db 33, SCREECH
	db 35, LOVELY_KISS
	db 35, NIGHTMARE
	db 38, ATTRACT
	db 39, DISABLE
	db 40, HAZE
	db 40, MIST
	db 44, HYPER_VOICE
	db 47, ICE_BEAM
	db 53, ENCORE
	db 55, PSYCHIC_M
	db 60, BLIZZARD
	db 65, MOONLIGHT
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 1, SPARK
	db 29, SCARY_FACE
	db 30, THUNDERPUNCH
	db 32, DOUBLE_TEAM
	db 33, FOCUS_ENERGY
	db 37, SUBMISSION
	db 39, DISABLE
	db 41, LIGHT_SCREEN
	db 47, THUNDERBOLT
	db 51, AGILITY
	db 60, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 27, FOCUS_ENERGY
	db 29, SCARY_FACE
	db 30, FIRE_PUNCH
	db 32, FORESIGHT
	db 37, AMNESIA
	db 37, FAINT_ATTACK
	db 39, DISABLE
	db 41, FIRE_SPIN
	db 47, FLAMETHROWER
	db 50, HELLFIRE
	db 51, CURSE
	db 60, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FOCUS_ENERGY
	db 1, VICEGRIP
	db 10, BITE
	db 17, HORN_ATTACK
	db 20, FALSE_SWIPE
	db 25, SEISMIC_TOSS
	db 30, VITAL_THROW
	db 33, SLASH
	db 35, SWORDS_DANCE
	db 38, SUBMISSION
	db 41, BUG_CLAW
	db 50, CRUNCH
	db 62, MEGAHORN
	db 65, GUILLOTINE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, FOCUS_ENERGY
	db 12, SAND_ATTACK
	db 18, HEADBUTT 
	db 22, DOUBLE_KICK
	db 28, TAKE_DOWN
	db 35, STOMP
	db 37, BODY_SLAM
	db 39, MEAN_LOOK
	db 42, SCARY_FACE
	db 45, ATTRACT
	db 52, THRASH
	db 55, FLARE_BLITZ
	db 57, DOUBLE_EDGE
	db 65, MEGA_KICK
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 30, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 10, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 32, ROAR
	db 37, SCREECH
	db 40, DRAGON_RAGE
	db 42, THRASH
	db 45, SCARY_FACE
	db 47, CRUNCH
	db 50, HYPER_BEAM
	db 55, HYDRO_PUMP
	db 57, TWISTER
	db 59, DOUBLE_EDGE
	db 61, OUTRAGE
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAFEGUARD
	db 1, HEADBUTT
	db 8, SING
	db 15, BUBBLEBEAM
	db 26, POWDER_SNOW
	db 29, CONFUSE_RAY
	db 31, HAZE
	db 31, MIST
	db 35, AURORA_BEAM
	db 37, BODY_SLAM
	db 42, ICICLESTRIKE
	db 45, PERISH_SONG
	db 50, ICE_BEAM
	db 55, DOUBLE_EDGE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 12, SAND_ATTACK
	db 15, QUICK_ATTACK
	db 18, DEFENSE_CURL
	db 28, FOCUS_ENERGY
	db 30, TAKE_DOWN
	db 40, CONVERSION
	db 42, TRI_ATTACK
	db 45, CHARM
	db 50, BATON_PASS
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 15, QUICK_ATTACK
	db 20, WATER_GUN
	db 28, MINIMIZE
	db 30, LIGHT_SCREEN
	db 32, HAZE
	db 32, MIST
	db 35, BUBBLEBEAM
	db 40, SING
	db 42, AURORA_BEAM
	db 45, RAIN_DANCE
	db 48, ACID_ARMOR
	db 50, ICE_BEAM
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 15, QUICK_ATTACK
	db 20, THUNDERSHOCK
	db 28, FOCUS_ENERGY
	db 30, LIGHT_SCREEN
	db 32, BIDE
	db 32, DOUBLE_TEAM
	db 35, SPARK
	db 40, THUNDER_WAVE
	db 42, SPIKE_CANNON
	db 45, SPIKES
	db 48, AGILITY
	db 50, THUNDERBOLT
	db 56, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 15, QUICK_ATTACK
	db 20, EMBER
	db 28, FOCUS_ENERGY
	db 30, LIGHT_SCREEN
	db 32, BIDE
	db 32, HAZE
	db 35, FLAME_WHEEL
	db 40, SWAGGER
	db 42, FIRE_SPIN
	db 45, SUNNY_DAY
	db 48, AGILITY
	db 50, FLAMETHROWER
	db 56, FLARE_BLITZ
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_ITEM, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, REST
	db 2, PECK
	db 2, TELEPORT
	db 4, SHARPEN
	db 8, CONVERSION
	db 8, SAFEGUARD
	db 16, DISABLE
	db 16, BATON_PASS
	db 32, DOUBLE_TEAM
	db 32, METALSCREECH
	db 32, RECOVER
	db 32, TRI_ATTACK
	db 64, LOCK_ON
	db 64, ZAP_CANNON
	db 96, PAIN_SPLIT
	db 96, PRESENT
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, WRAP
	db 12, WATER_GUN
	db 15, MUD_SLAP
	db 20, ANCIENTPOWER
	db 24, BUBBLEBEAM
	db 28, PROTECT
	db 30, SANDBLAST
	db 36, RAPID_SPIN
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, PROTECT
	db 30, SANDBLAST
	db 39, SPIKE_CANNON
	db 42, CRUNCH
	db 48, SPIKES
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, LEER
	db 1, SCRATCH
	db 7, HARDEN
	db 12, LEECH_LIFE
	db 16, MUD_SLAP
	db 20, ANCIENTPOWER
	db 24, DIG
	db 26, BUBBLEBEAM
	db 28, PROTECT
	db 30, SANDBLAST
	db 33, FALSE_SWIPE
	db 37, METAL_CLAW
	db 44, ENDURE
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 30, SANDBLAST
	db 37, METAL_CLAW
	db 39, SLASH
	db 41, FOCUS_ENERGY
	db 46, ENDURE
	db 50, SWORDS_DANCE
	db 65, RAZOR_WIND
	db 75, GUILLOTINE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, SUPERSONIC
	db 10, WING_ATTACK
	db 15, ROAR
	db 18, ANCIENTPOWER
	db 20, ROCK_THROW
	db 25, SCREECH
	db 27, AGILITY
	db 31, SCARY_FACE
	db 37, CRUNCH
	db 44, ROCK_SLIDE
	db 49, DOUBLE_EDGE
	db 55, RAZOR_WIND
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, REST
	db 1, SNORE
	db 15, HEADBUTT
	db 30, BODY_SLAM
	db 51, SLEEP_TALK
	db 55, CRUNCH
	db 58, AMNESIA
	db 60, BELLY_DRUM
	db 64, DOUBLE_EDGE
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, AURORA_BEAM
	db 1, SCREECH
	db 1, MIST
	db 50, ICE_BEAM
	db 51, WHIRLWIND
	db 53, MIRROR_COAT
	db 55, AGILITY
	db 57, MOONLIGHT
	db 58, ANCIENTPOWER
	db 65, TWISTER
	db 70, BLIZZARD
	db 75, HAZE
	db 78, SKY_ATTACK
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, SPARK
	db 1, FOCUS_ENERGY
	db 50, THUNDERBOLT
	db 51, WHIRLWIND
	db 53, DRILL_PECK
	db 55, AGILITY
	db 57, THUNDER_WAVE
	db 58, ANCIENTPOWER
	db 65, TWISTER
	db 70, THUNDER
	db 75, ZAP_CANNON
	db 78, SKY_ATTACK
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_SPIN
	db 1, SCREECH
	db 1, FOCUS_ENERGY
	db 50, FLAMETHROWER
	db 51, WHIRLWIND
	db 53, DRILL_PECK
	db 55, AGILITY
	db 57, MORNING_SUN
	db 58, ANCIENTPOWER
	db 65, TWISTER
	db 70, FIRE_BLAST
	db 75, FLARE_BLITZ
	db 78, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, WRAP
	db 6, SUPERSONIC
	db 10, DEFENSE_CURL
	db 15, THUNDER_WAVE
	db 19, BUBBLEBEAM
	db 29, REST
	db 39, DRAGONBREATH
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 60, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 19, BUBBLEBEAM
	db 29, REST
	db 29, AURORA_BEAM
	db 31, MIST
	db 33, SAFEGUARD
	db 36, AGILITY
	db 38, DRAGON_RAGE
	db 42, DRAGONBREATH
	db 44, LIGHT_SCREEN
	db 49, TWISTER
	db 61, PERISH_SONG
	db 64, MIRROR_COAT
	db 67, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_RAGE
	db 36, AGILITY
	db 41, DRAGONBREATH
	db 49, TWISTER
	db 61, WHIRLWIND
	db 65, BARRIER
	db 68, HYPER_BEAM
	db 70, OUTRAGE
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, TELEPORT
	db 15, DISABLE
	db 17, FUTURE_SIGHT
	db 30, MEAN_LOOK
	db 32, DOUBLE_TEAM
	db 36, PROTECT
	db 40, RECOVER
	db 44, AMNESIA
	db 47, AGILITY
	db 50, PSYCHIC_M
	db 57, BRAINFREEZE
	db 75, EXTREMESPEED
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, MIST
	db 1, PROTECT
	db 1, PSYWAVE
	db 1, TELEPORT
	db 13, SAFEGUARD
	db 20, MIMIC
	db 25, TRANSFORM
	db 27, METRONOME
	db 32, DOUBLE_TEAM
	db 34, AGILITY
	db 35, RECOVER
	db 37, ENCORE
	db 45, ANCIENTPOWER
	db 48, PSYCHIC_M
	db 50, BATON_PASS
	db 55, EXTREMESPEED
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 7, RAZOR_LEAF 
	db 10, GROWTH
	db 12, SWEET_SCENT
	db 18, SAFEGUARD
	db 22, SYNTHESIS
	db 26, LIGHT_SCREEN
	db 29, SLASH
	db 32, HEAL_BELL
	db 34, TAKE_DOWN
	db 42, LEAF_BLADE
	db 47, DOUBLE_EDGE
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 10, GROWTH
	db 12, SWEET_SCENT
	db 20, FALSE_SWIPE
	db 21, SAFEGUARD
	db 23, STOMP
	db 25, SYNTHESIS
	db 29, LIGHT_SCREEN
	db 31, SLASH
	db 33, SWAGGER
	db 35, HEAL_BELL
	db 40, BODY_SLAM
	db 45, LEAF_BLADE
	db 51, DOUBLE_EDGE
	db 54, SOLARBEAM
	db 58, MIRROR_COAT
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 29, LIGHT_SCREEN
	db 30, SYNTHESIS
	db 31, MEGA_DRAIN
	db 35, SWAGGER
	db 38, HEAL_BELL
	db 40, REFLECT
	db 41, SLEEP_POWDER
	db 41, STUN_SPORE
	db 44, BODY_SLAM
	db 46, GIGA_DRAIN
	db 51, PETAL_DANCE
	db 54, DOUBLE_EDGE
	db 59, SOLARBEAM
	db 62, MIRROR_COAT
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 7, EMBER
	db 10, DEFENSE_CURL
	db 12, SMOKESCREEN
	db 17, QUICK_ATTACK
	db 21, ROLLOUT
	db 23, BIDE
	db 25, FLAME_WHEEL
	db 27, SWIFT
	db 30, DIG
	db 33, TAKE_DOWN
	db 45, FLAMETHROWER
	db 48, DOUBLE_EDGE
	db 55, FLARE_BLITZ
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, EMBER
	db 10, DEFENSE_CURL
	db 12, SMOKESCREEN
	db 19, QUICK_ATTACK
	db 20, FALSE_SWIPE
	db 23, ROLLOUT
	db 24, PURSUIT
	db 26, BIDE
	db 28, FLAME_WHEEL
	db 30, SWIFT
	db 34, DIG
	db 37, TAKE_DOWN
	db 40, SLASH
	db 48, FLAMETHROWER
	db 52, DOUBLE_EDGE
	db 58, FLARE_BLITZ
	db 62, FIRE_BLAST
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 28, FLAME_WHEEL
	db 30, SWIFT
	db 34, DIG
	db 35, FOCUS_ENERGY
	db 37, SCARY_FACE
	db 39, FIRE_PUNCH
	db 40, TAKE_DOWN
	db 43, SLASH
	db 53, FLAMETHROWER
	db 56, DOUBLE_EDGE
	db 62, FLARE_BLITZ
	db 65, FIRE_BLAST
	db 69, EXPLOSION
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, LEER
	db 1, SCRATCH
	db 7, WATER_GUN
	db 10, FOCUS_ENERGY
	db 12, BITE
	db 17, FALSE_SWIPE
	db 19, VICEGRIP
	db 23, HYPER_FANG
	db 26, BUBBLEBEAM
	db 28, FLAIL
	db 30, SLASH
	db 40, CRUNCH
	db 46, SUPER_FANG
	db 58, GUILLOTINE
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, WATER_GUN
	db 10, FOCUS_ENERGY
	db 12, BITE
	db 20, FALSE_SWIPE
	db 21, VICEGRIP
	db 26, HYPER_FANG
	db 29, BUBBLEBEAM
	db 31, FLAIL
	db 33, SLASH
	db 36, SCARY_FACE
	db 43, CRUNCH
	db 46, SUBMISSION
	db 49, THRASH
	db 50, SUPER_FANG
	db 61, GUILLOTINE
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 21, VICEGRIP
	db 26, HYPER_FANG
	db 29, BUBBLEBEAM
	db 29, FAINT_ATTACK
	db 34, FLAIL
	db 36, SLASH
	db 39, SCARY_FACE
	db 46, CRUNCH
	db 49, SUBMISSION
	db 52, THRASH
	db 54, SUPER_FANG
	db 65, GUILLOTINE
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 20, FURRET
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 7, SAND_ATTACK
	db 13, QUICK_ATTACK
	db 17, FURY_SWIPES
	db 19, CHARM
	db 25, DIG
	db 30, SLASH
	db 35, SCREECH
	db 50, ENCORE
	db 54, BATON_PASS
	db 55, DOUBLE_EDGE
	db 60, RAZOR_WIND
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 10, QUICK_ATTACK
	db 14, FURY_SWIPES
	db 19, DEFENSE_CURL
	db 27, PURSUIT
	db 29, DIG
	db 32, DOUBLE_TEAM
	db 33, SLASH
	db 38, TAKE_DOWN
	db 41, FAINT_ATTACK
	db 45, BODY_SLAM
	db 59, BATON_PASS
	db 60, DOUBLE_EDGE
	db 65, RAZOR_WIND
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, FORESIGHT
	db 1, LEER
	db 1, LICK
	db 1, PECK
	db 9, SUPERSONIC
	db 13, HYPNOSIS
	db 15, FURY_ATTACK
	db 19, CONFUSION
	db 22, LOCK_ON
	db 25, NIGHT_SHADE
	db 30, SCREECH
	db 35, TAKE_DOWN
	db 37, CONFUSE_RAY
	db 39, MIRROR_MOVE
	db 48, HYPER_VOICE
	db 50, AMNESIA
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, PECK
	db 13, HYPNOSIS
	db 19, CONFUSION
	db 19, WING_ATTACK
	db 25, LOCK_ON
	db 28, NIGHT_SHADE
	db 32, DOUBLE_TEAM
	db 33, SCREECH
	db 35, FAINT_ATTACK
	db 38, TAKE_DOWN
	db 40, CONFUSE_RAY
	db 42, MIRROR_MOVE
	db 47, WHIRLWIND
	db 50, HYPER_VOICE
	db 53, AMNESIA
	db 58, MOONLIGHT
	db 63, MIRROR_COAT
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 19, LEDIAN
	db 0 ; no more evolutions
	db 1, POUND
	db 6, SUPERSONIC
	db 12, COMET_PUNCH
	db 14, SWIFT
	db 16, LIGHT_SCREEN
	db 16, REFLECT
	db 18, GUST
	db 24, ENCORE
	db 27, SAFEGUARD
	db 31, SILVER_WIND
	db 35, BATON_PASS
	db 40, AGILITY
	db 43, STAR_SHIELD
	db 45, BUG_BUZZ
	db 47, MORNING_SUN
	db 55, MIRROR_COAT
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWIFT
	db 1, LIGHT_SCREEN
	db 1, REFLECT
	db 18, GUST
	db 18, SAFEGUARD
	db 28, ENCORE
	db 30, DISABLE
	db 32, DOUBLE_TEAM
	db 34, SILVER_WIND
	db 36, PSYBEAM
	db 38, BATON_PASS
	db 43, AGILITY
	db 46, STAR_SHIELD
	db 48, BUG_BUZZ
	db 50, MOONLIGHT
	db 52, FUTURE_SIGHT
	db 56, BARRIER
	db 58, SLEEP_POWDER
	db 60, MIRROR_COAT
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 19, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 8, WRAP
	db 10, SCARY_FACE
	db 12, LEECH_LIFE
	db 14, BITE
	db 16, SPIDER_WEB
	db 18, QUICK_ATTACK
	db 21, NIGHT_SHADE
	db 22, FALSE_SWIPE
	db 24, VICEGRIP
	db 26, FAINT_ATTACK
	db 27, FOCUS_ENERGY
	db 28, DISABLE
	db 30, POISON_FANG
	db 40, AGILITY
	db 43, SPIKES
	db 45, TWINEEDLE
	db 47, LOCK_ON
	db 55, SUPER_FANG
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, STRING_SHOT
	db 1, BITE
	db 18, QUICK_ATTACK
	db 18, FOCUS_ENERGY
	db 18, SPIDER_WEB
	db 23, FALSE_SWIPE
	db 23, NIGHT_SHADE
	db 24, HORN_ATTACK
	db 28, VICEGRIP
	db 29, FAINT_ATTACK
	db 31, DISABLE
	db 32, DOUBLE_TEAM
	db 36, PIN_MISSILE
	db 43, AGILITY
	db 46, SPIKES
	db 48, TWINEEDLE
	db 50, LOCK_ON
	db 52, CRUNCH
	db 60, SUPER_FANG
	db 72, GUILLOTINE
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, WING_ATTACK
	db 27, FAINT_ATTACK
	db 30, HYPER_FANG
	db 32, DOUBLE_TEAM
	db 34, POISON_FANG
	db 37, SCARY_FACE
	db 40, CONFUSE_RAY
	db 41, BEAT_UP
	db 43, SCREECH
	db 46, SLASH
	db 49, AGILITY
	db 51, HYPER_VOICE
	db 55, SUPER_FANG
	db 57, CRUNCH
	db 64, RAZOR_WIND
	db 69, MOONLIGHT
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, THUNDERSHOCK
	db 10, WATER_GUN
	db 14, THUNDER_WAVE
	db 17, CONFUSE_RAY
	db 19, FORESIGHT
	db 21, DISABLE
	db 24, SPARK
	db 26, BUBBLEBEAM
	db 29, LIGHT_SCREEN
	db 29, SAFEGUARD
	db 35, SWAGGER
	db 40, HYPNOSIS
	db 43, THUNDERBOLT
	db 45, PSYWAVE
	db 55, ZAP_CANNON
	db 58, THUNDER
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 21, DISABLE
	db 24, SPARK
	db 26, BUBBLEBEAM
	db 30, LIGHT_SCREEN
	db 30, SAFEGUARD
	db 39, SWAGGER
	db 44, HYPNOSIS
	db 47, THUNDERBOLT
	db 49, PSYWAVE
	db 55, MIRROR_COAT
	db 57, ZAP_CANNON
	db 60, HYDRO_PUMP
	db 63, THUNDER
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, THUNDERSHOCK
	db 10, CHARM
	db 13, SWEET_KISS
	db 18, REST
	db 20, SPARK
	db 21, GROWTH
	db 26, THUNDER_WAVE
	db 30, AGILITY
	db 35, MIMIC
	db 40, DOUBLE_EDGE
	db 45, THUNDER
	db 48, ENCORE
	db 50, BATON_PASS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, LICK
	db 1, POUND
	db 10, SWEET_KISS
	db 17, MIST
	db 17, SAFEGUARD
	db 19, ATTRACT
	db 22, REST
	db 25, MIMIC
	db 27, METRONOME
	db 30, GROWTH
	db 40, HEAL_BELL
	db 43, ENCORE
	db 48, MOONLIGHT
	db 50, BATON_PASS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 10, SWEET_KISS
	db 15, SING
	db 17, DEFENSE_CURL
	db 17, ROLLOUT
	db 19, ATTRACT
	db 23, REST
	db 25, MIMIC
	db 27, SNORE
	db 27, SLEEP_TALK
	db 31, GROWTH
	db 36, SCREECH
	db 39, MINIMIZE
	db 40, HYPER_VOICE
	db 43, ENCORE
	db 50, BATON_PASS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, DEFENSE_CURL
	db 1, METRONOME
	db 1, REST
	db 7, SWEET_KISS
	db 10, ROLLOUT
	db 14, ENCORE
	db 17, GROWTH
	db 19, MIMIC
	db 19, PROTECT
	db 23, SAFEGUARD
	db 30, HEAL_BELL
	db 41, SOFTBOILED
	db 50, MIRROR_COAT
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, SILVER_WIND
	db 7, SWEET_KISS
	db 14, ENCORE
	db 19, PROTECT
	db 21, DISABLE
	db 23, SAFEGUARD
	db 25, SWIFT
	db 28, MIST
	db 30, HEAL_BELL
	db 32, DOUBLE_TEAM
	db 34, AGILITY
	db 37, SING
	db 39, TRI_ATTACK
	db 41, SOFTBOILED
	db 44, LIGHT_SCREEN
	db 44, REFLECT
	db 51, MIRROR_COAT
	db 58, BATON_PASS
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 8, TELEPORT
	db 12, CONFUSION
	db 18, PSYWAVE
	db 20, FORESIGHT
	db 20, MEAN_LOOK
	db 24, FUTURE_SIGHT
	db 26, CONFUSE_RAY
	db 32, PSYBEAM
	db 38, LOCK_ON
	db 42, AMNESIA
	db 45, PSYCHIC_M
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYWAVE
	db 20, FORESIGHT
	db 20, MEAN_LOOK
	db 24, FUTURE_SIGHT
	db 24, MEDITATE
	db 28, CONFUSE_RAY
	db 32, DOUBLE_TEAM
	db 34, CURSE
	db 35, PSYBEAM
	db 38, ANCIENTPOWER
	db 41, LOCK_ON
	db 45, AMNESIA
	db 47, RAIN_DANCE
	db 47, SANDSTORM
	db 47, SUNNY_DAY
	db 50, PSYCHIC_M
	db 54, DESTINY_BOND
	db 55, MORNING_SUN
	db 61, MIRROR_COAT
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 18, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, THUNDERSHOCK
	db 9, COTTON_SPORE
	db 17, THUNDER_WAVE
	db 20, SPARK
	db 25, HEADBUTT
	db 27, CONFUSE_RAY
	db 30, DISABLE
	db 35, MIRROR_COAT
	db 38, BODY_SLAM
	db 40, LIGHT_SCREEN
	db 43, THUNDERBOLT
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, THUNDERSHOCK
	db 12, COTTON_SPORE
	db 17, THUNDER_WAVE
	db 22, SPARK
	db 28, HEADBUTT
	db 31, CONFUSE_RAY
	db 34, DISABLE
	db 35, STOMP
	db 39, MIRROR_COAT
	db 42, BODY_SLAM
	db 45, LIGHT_SCREEN
	db 47, THUNDERBOLT
	db 50, DOUBLE_EDGE
	db 55; THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 17, THUNDER_WAVE
	db 28, HEADBUTT
	db 29, THUNDERPUNCH
	db 31, CONFUSE_RAY
	db 37, DISABLE
	db 39, STOMP
	db 42, MIRROR_COAT
	db 45, BODY_SLAM
	db 47, LIGHT_SCREEN
	db 50, THUNDERBOLT
	db 52, DOUBLE_EDGE
	db 59; THUNDER
	db 63, ZAP_CANNON
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, SWEET_SCENT
	db 1, RAPID_SPIN
	db 29, RAZOR_LEAF
	db 37, SWORDS_DANCE
	db 40, CHARM
	db 43, SYNTHESIS
	db 46, SUNNY_DAY
	db 50, SOLARBEAM
	db 53, HEAL_BELL
	db 53, LEAF_BLADE
	db 58, PETAL_DANCE
	db 61, BATON_PASS
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 25, AZUMARILL
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, POUND
	db 1, TAIL_WHIP
	db 10, WATER_GUN
	db 14, CHARM
	db 17, MIST
	db 20, SLAM
	db 24, ROLLOUT
	db 26, BUBBLEBEAM
	db 33, BODY_SLAM
	db 35, FLAIL
	db 40, TAKE_DOWN
	db 44, BELLY_DRUM
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 21, SLAM
	db 24, HAZE
	db 24, ROLLOUT
	db 28, BUBBLEBEAM
	db 37, BODY_SLAM
	db 40, FLAIL
	db 43, TAKE_DOWN
	db 49, BELLY_DRUM
	db 55, DOUBLE_EDGE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAIL
	db 1, MIMIC
	db 1, ROCK_THROW
	db 12, LOW_KICK
	db 25, HARDEN
	db 32, FAINT_ATTACK
	db 35, SLEEP_TALK
	db 39, PSYCH_UP
	db 41, COUNTER
	db 44, METRONOME
	db 48, ROCK_SLIDE
	db 55, THRASH
	db 62, DOUBLE_EDGE
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, WATER_GUN
	db 1, SING
	db 30, MIST
	db 33, RAIN_DANCE
	db 35, BODY_SLAM
	db 39, HYPER_VOICE
	db 42, PSYCH_UP
	db 42, SWAGGER
	db 46, ENCORE
	db 50, PERISH_SONG
	db 61, HYDRO_PUMP
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, ABSORB
	db 10, LEECH_SEED
	db 12, DEFENSE_CURL
	db 13, SWEET_SCENT
	db 15, GUST
	db 17, GROWTH
	db 21, MEGA_DRAIN
	db 25, SAFEGUARD
	db 27, RAPID_SPIN
	db 30, SYNTHESIS
	db 32, AGILITY
	db 35, CHARM
	db 37, FLAIL
	db 38, SILVER_WIND
	db 42, HEAL_BELL
	db 48, BATON_PASS
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 31, JUMPLUFF
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 13, SWEET_SCENT
	db 15, GUST
	db 17, GROWTH
	db 24, MEGA_DRAIN
	db 27, RAPID_SPIN
	db 28, SAFEGUARD
	db 32, SUNNY_DAY
	db 32, SYNTHESIS
	db 35, AGILITY
	db 37, CHARM
	db 41, SILVER_WIND
	db 44, WHIRLWIND
	db 46, SLEEP_POWDER
	db 46, STUN_SPORE
	db 48, HEAL_BELL
	db 50, ENCORE
	db 52, BATON_PASS
	db 55, GIGA_DRAIN
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 27, RAPID_SPIN
	db 28, SAFEGUARD
	db 30, COTTON_SPORE
	db 35, SUNNY_DAY
	db 35, SYNTHESIS
	db 37, AGILITY
	db 40, CHARM
	db 43, SILVER_WIND
	db 46, WHIRLWIND
	db 48, SLEEP_POWDER
	db 48, STUN_SPORE
	db 50, HEAL_BELL
	db 54, ENCORE
	db 56, BATON_PASS
	db 59, GIGA_DRAIN
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 14, MUD_SLAP
	db 21, MIMIC
	db 25, FURY_SWIPES
	db 28, AGILITY
	db 30, FAINT_ATTACK
	db 32, DOUBLE_TEAM
	db 35, THIEF
	db 40, ENCORE
	db 45, BATON_PASS
	db 49, SCREECH
	db 52, FALSE_SWIPE
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 7, GROWTH
	db 10, LEECH_SEED
	db 13, CHARM
	db 16, MEGA_DRAIN
	db 23, FLAIL
	db 27, SUNNY_DAY
	db 27, SYNTHESIS
	db 34, GIGA_DRAIN
	db 42, SOLARBEAM
	db 45, BIDE
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAZOR_LEAF
	db 27, SUNNY_DAY
	db 27, SYNTHESIS
	db 42, SOLARBEAM
	db 45, PETAL_DANCE
	db 50, ENCORE
	db 54, MIRROR_COAT
	db 57, LEAF_BLADE
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, QUICK_ATTACK
	db 16, GUST
	db 24, LOCK_ON
	db 26, FORESIGHT
	db 28, PURSUIT
	db 30, AGILITY
	db 32, DOUBLE_TEAM
	db 35, SILVER_WIND
	db 41, HYPNOSIS
	db 44, ANCIENTPOWER
	db 50, BUG_BUZZ
	db 55, MORNING_SUN
	db 59, TWISTER
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 25, QUAGSIRE
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 9, WATER_GUN
	db 15, ACID
	db 22, BUBBLEBEAM
	db 27, RAIN_DANCE
	db 30, SLAM
	db 42, EARTHPOWER
	db 44, ACID_ARMOR
	db 46, EARTHQUAKE
	db 55, RECOVER
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 15, ACID
	db 22, BUBBLEBEAM
	db 24, AMNESIA
	db 29, RAIN_DANCE
	db 33, SLAM
	db 36, MAGNITUDE
	db 40, BODY_SLAM
	db 45, EARTHPOWER
	db 48, ACID_ARMOR
	db 50, EARTHQUAKE
	db 59, RECOVER
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 15, QUICK_ATTACK
	db 20, CONFUSION
	db 28, PSYCH_UP
	db 30, LIGHT_SCREEN
	db 32, DOUBLE_TEAM
	db 32, LOCK_ON
	db 35, PSYBEAM
	db 40, CONFUSE_RAY
	db 42, FUTURE_SIGHT
	db 45, SUNNY_DAY
	db 48, MORNING_SUN
	db 50, PSYCHIC_M
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 15, QUICK_ATTACK
	db 20, PURSUIT
	db 28, SPITE
	db 30, LIGHT_SCREEN
	db 32, DISABLE
	db 32, DOUBLE_TEAM
	db 35, FAINT_ATTACK
	db 40, CONFUSE_RAY
	db 42, NIGHT_SHADE
	db 45, MEAN_LOOK
	db 48, MOONLIGHT
	db 50, CURSE
	db 56, DESTINY_BOND
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, NIGHTMARE
	db 1, PECK
	db 8, CURSE
	db 15, PURSUIT
	db 20, CACKLE
	db 24, FAINT_ATTACK
	db 26, WING_ATTACK
	db 28, SPITE
	db 30, DISABLE
	db 32, THIEF
	db 36, SWAGGER
	db 38, HAZE
	db 40, SCREECH
	db 46, NIGHT_SHADE
	db 50, BEAT_UP
	db 54, DRILL_PECK
	db 58, MOONLIGHT
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEDITATE
	db 10, DISABLE
	db 15, CONFUSION
	db 20, RAIN_DANCE
	db 22, AMNESIA
	db 26, PSYBEAM
	db 30, CONFUSE_RAY
	db 33, PSYCH_UP
	db 40, PSYWAVE
	db 43, MIRROR_COAT
	db 45, SPIKES
	db 51, PSYCHIC_M
	db 55, FUTURE_SIGHT
	db 60, RECOVER
	db 62, HYDRO_PUMP
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, CACKLE
	db 1, CURSE
	db 1, SCREECH
	db 18, SPITE
	db 20, MEAN_LOOK
	db 24, NIGHT_SHADE
	db 26, CONFUSE_RAY
	db 28, PROTECT
	db 30, SHADOW_BALL
	db 32, DOUBLE_TEAM
	db 34, HAZE
	db 36, PAIN_SPLIT
	db 38, HYPER_VOICE
	db 41, NIGHTMARE
	db 41, SING
	db 45, PERISH_SONG
	db 50, MOONLIGHT
	db 53, DESTINY_BOND
	db 66, HELLFIRE
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, PSYWAVE
	db 14, CACKLE
	db 14, CONFUSION
	db 20, CURSE
	db 20, STOMP
	db 30, CONFUSE_RAY
	db 30, HEADBUTT
	db 34, FAINT_ATTACK
	db 34, PSYBEAM
	db 38, DISABLE
	db 38, SPITE
	db 42, AGILITY
	db 42, SCARY_FACE
	db 50, CRUNCH
	db 50, PSYCHIC_M
	db 60, FUTURE_SIGHT
	db 60, PAIN_SPLIT
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, RAPID_SPIN
	db 1, BIDE
	db 10, FOCUS_ENERGY
	db 20, PROTECT
	db 23, ROLLOUT
	db 25, SELFDESTRUCT
	db 27, SPIKES
	db 29, TAKE_DOWN
	db 32, ENDURE
	db 32, FLAIL
	db 34, BARRIER
	db 36, PIN_MISSILE
	db 43, EXPLOSION
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, PROTECT
	db 25, SELFDESTRUCT
	db 27, SPIKES
	db 30, METALSCREECH
	db 33, SANDBLAST
	db 38, BARRIER
	db 39, PIN_MISSILE
	db 41, CLAMP
	db 43, SPIKE_CANNON
	db 45, COUNTER
	db 47, EXPLOSION
	db 50, LOCK_ON
	db 50, ZAP_CANNON
	db 54, DOUBLE_EDGE
	db 62, MIRROR_COAT
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAIL
	db 5, DEFENSE_CURL
	db 10, SPITE
	db 15, BIDE
	db 20, BITE
	db 25, DIG
	db 28, GLARE
	db 31, CURSE
	db 35, TAKE_DOWN
	db 41, AGILITY
	db 46, THRASH
	db 55, DOUBLE_EDGE
	db 60, MOONLIGHT
	db 62, AMNESIA
	db 75, EXTREMESPEED
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, VICEGRIP
	db 7, HARDEN
	db 10, FAINT_ATTACK
	db 13, AGILITY
	db 15, QUICK_ATTACK
	db 19, WING_ATTACK
	db 23, FALSE_SWIPE
	db 24, DISABLE
	db 30, DIG
	db 32, DOUBLE_TEAM
	db 35, SLASH
	db 37, TWINEEDLE
	db 41, SANDBLAST
	db 48, BUG_CLAW
	db 50, SWORDS_DANCE
	db 75, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, ROAR
	db 9, HARDEN
	db 19, DIG
	db 25, METALSCREECH
	db 28, MAGNITUDE
	db 32, SCARY_FACE
	db 37, SCREECH
	db 43, CRUNCH
	db 45, IRON_TAIL
	db 48, EARTHQUAKE
	db 50, MIRROR_COAT
	db 53, BARRIER
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, BITE
	db 1, GROWL
	db 10, ROAR
	db 14, CHARM
	db 19, FLAIL
	db 22, SPITE
	db 24, SCARY_FACE
	db 28, PURSUIT
	db 32, HYPER_FANG
	db 37, TAKE_DOWN
	db 44, CRUNCH
	db 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 10, ROAR
	db 22, SPITE
	db 23, HYPER_FANG
	db 26, SCARY_FACE
	db 30, PURSUIT
	db 35, TAKE_DOWN
	db 39, SUPER_FANG
	db 44, THRASH
	db 47, CRUNCH
	db 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 7, MINIMIZE
	db 10, SCARY_FACE
	db 14, WATER_GUN
	db 15, ACID
	db 17, BIDE
	db 19, FOCUS_ENERGY
	db 24, PIN_MISSILE
	db 26, COUNTER
	db 28, BUBBLEBEAM
	db 30, SPIKES
	db 33, SELFDESTRUCT
	db 35, SWAGGER
	db 40, DESTINY_BOND
	db 46, ACID_JET
	db 49, TOXIC
	db 52, DOUBLE_EDGE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, METAL_CLAW
	db 5, HARDEN
	db 10, VICEGRIP
	db 15, FALSE_SWIPE
	db 20, MACH_PUNCH
	db 25, STEEL_WING
	db 33, SLASH
	db 35, SWORDS_DANCE
	db 39, METAL_CLAW
	db 41, BUG_CLAW
	db 52, CROSS_CHOP
	db 65, GUILLOTINE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID
	db 1, WITHDRAW
	db 10, BIDE
	db 15, GROWTH
	db 17, PROTECT
	db 23, SWEET_SCENT
	db 25, LEECH_SEED
	db 27, SLUDGE
	db 29, POISONPOWDER
	db 29, SLEEP_POWDER
	db 29, STUN_SPORE
	db 33, SWAGGER
	db 35, ENCORE
	db 42, ACID_JET
	db 47, RAPID_SPIN
	db 50, SYNTHESIS
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, HARDEN
	db 1, SCRATCH
	db 15, KARATE_CHOP
	db 17, HORN_ATTACK
	db 20, FALSE_SWIPE
	db 25, SEISMIC_TOSS
	db 28, COUNTER
	db 30, VITAL_THROW
	db 33, SLASH
	db 38, BUG_CLAW
	db 41, SUBMISSION
	db 44, REVERSAL
	db 47, BODY_SLAM
	db 52, MEGAHORN
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, SCRATCH
	db 9, QUICK_ATTACK
	db 12, FALSE_SWIPE
	db 17, FURY_SWIPES
	db 18, FOCUS_ENERGY
	db 20, BRAINFREEZE
	db 20, CACKLE
	db 22, DISABLE
	db 25, FAINT_ATTACK
	db 27, SPITE
	db 29, AGILITY
	db 31, SLASH
	db 32, DOUBLE_TEAM
	db 35, PURSUIT
	db 37, ICICLESTRIKE
	db 42, THIEF
	db 44, SWORDS_DANCE
	db 46, BEAT_UP
	db 50, RAZOR_WIND
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 1, LICK
	db 15, FOCUS_ENERGY
	db 18, FALSE_SWIPE
	db 21, FURY_SWIPES
	db 25, FAINT_ATTACK
	db 28, REST
	db 28, SLEEP_TALK
	db 28, SNORE
	db 31, CHARM
	db 35, FLAIL
	db 38, SLASH
	db 49, MOONLIGHT
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, REST
	db 1, SLEEP_TALK
	db 1, SNORE
	db 1, BITE
	db 31, SCARY_FACE
	db 37, FLAIL
	db 40, SLASH
	db 46, THRASH
	db 52, MOONLIGHT
	db 56, CRUNCH
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, HARDEN
	db 8, SMOKESCREEN
	db 10, SUBSTITUTE
	db 15, HAZE
	db 17, MUD_SLAP
	db 20, ROCK_THROW
	db 28, SANDBLAST
	db 30, MINIMIZE
	db 35, RECOVER
	db 40, ACID_ARMOR
	db 44, AMNESIA
	db 49, FLAMETHROWER
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, HARDEN
	db 28, SANDBLAST
	db 35, RECOVER
	db 37, PROTECT
	db 39, FLAME_WHEEL
	db 43, ACID_ARMOR
	db 46, AMNESIA
	db 49, ROCK_SLIDE
	db 52, FLAMETHROWER
	db 55, EARTHPOWER
	db 60, FIRE_BLAST
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 39, PILOSWINE
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, TACKLE
	db 7, DEFENSE_CURL
	db 12, POWDER_SNOW
	db 17, MUD_SLAP
	db 19, HEADBUTT
	db 20, ENDURE
	db 24, DIG
	db 29, TAKE_DOWN
	db 34, HAZE
	db 34, MIST
	db 38, BODY_SLAM
	db 43, REST
	db 43, SNORE
	db 46, FLAIL
	db 51, EARTHQUAKE
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, POWDER_SNOW
	db 19, HEADBUTT
	db 34, HAZE
	db 34, MIST
	db 38, BODY_SLAM
	db 38, HYPER_FANG
	db 43, REST
	db 43, SNORE
	db 46, ICICLESTRIKE
	db 51, THRASH
	db 53, EARTHQUAKE
	db 57, DOUBLE_EDGE
	db 61, BLIZZARD
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, WATER_GUN
	db 10, HORN_ATTACK
	db 17, SPIKES
	db 23, BUBBLEBEAM
	db 27, RECOVER
	db 29, ANCIENTPOWER
	db 33, GROWTH
	db 36, SANDBLAST
	db 40, SPIKE_CANNON
	db 45, BARRIER
	db 48, EARTHPOWER
	db 50, MIRROR_COAT
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 35, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, FOCUS_ENERGY
	db 15, BUBBLEBEAM
	db 24, AURORA_BEAM
	db 24, PSYBEAM
	db 28, LOCK_ON
	db 33, SPIKE_CANNON
	db 42, COCONUT_GUN
	db 47, ZAP_CANNON
	db 50, ICE_BEAM
	db 53, SOLARBEAM
	db 57, HYDRO_PUMP
	db 62, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, PSYBEAM
	db 1, AURORA_BEAM
	db 28, LOCK_ON
	db 34, OCTAZOOKA
	db 36, SPIKE_CANNON
	db 42, SUBSTITUTE
	db 46, COCONUT_GUN
	db 50, ZAP_CANNON
	db 51, ACID_JET
	db 51, SLUDGE_BOMB
	db 55, ICE_BEAM
	db 58, RECOVER
	db 62, SOLARBEAM
	db 66, HYDRO_PUMP
	db 68, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 10, POWDER_SNOW
	db 30, SPIKES
	db 40, METRONOME
	db 45, SLEEP_TALK
	db 50, MOONLIGHT
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, MUD_SLAP
	db 12, WING_ATTACK
	db 15, WATER_GUN
	db 19, AGILITY
	db 24, HAZE
	db 24, MIST
	db 28, BUBBLEBEAM
	db 31, CONFUSE_RAY
	db 34, BODY_SLAM
	db 39, AMNESIA
	db 40, SAFEGUARD
	db 44, MIRROR_COAT
	db 48, PSYWAVE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 1, SAND_ATTACK
	db 12, WING_ATTACK
	db 15, BITE
	db 19, AGILITY
	db 24, SCREECH
	db 24, SPIKES
	db 28, STEEL_WING
	db 31, METALSCREECH
	db 34, DRILL_PECK
	db 39, HARDEN
	db 40, METAL_CLAW
	db 44, MIRROR_COAT
	db 48, CRUNCH
	db 60, RAZOR_WIND
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 33, HOUNDOOM
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 10, ROAR
	db 15, EMBER
	db 17, FOCUS_ENERGY
	db 20, CACKLE
	db 23, FAINT_ATTACK
	db 25, PURSUIT
	db 28, VICEGRIP
	db 35, BEAT_UP
	db 42, CRUNCH
	db 44, FLAMETHROWER
	db 47, HELLFIRE
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, EMBER
	db 1, ROAR
	db 25, PURSUIT
	db 34, SCARY_FACE
	db 37, POISON_FANG
	db 39, BEAT_UP
	db 41, FIRE_SPIN
	db 45, CRUNCH
	db 49, FLAMETHROWER
	db 50, HELLFIRE
	db 59, SUPER_FANG
	db 64, FIRE_BLAST
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_RAGE
	db 40, ANCIENTPOWER
	db 43, HAZE
	db 43, MIST
	db 45, AGILITY
	db 47, LOCK_ON
	db 49, DRAGONBREATH
	db 57, OCTAZOOKA
	db 61, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 30, DONPHAN
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 10, MUD_SLAP
	db 13, WRAP
	db 23, STOMP
	db 25, ROLLOUT
	db 28, REST
	db 28, SNORE
	db 29, TAKE_DOWN
	db 31, CHARM
	db 33, SANDBLAST
	db 36, ENDURE
	db 39, BODY_SLAM
	db 42, VITAL_THROW
	db 47, FLAIL
	db 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, STOMP
	db 1, ROLLOUT
	db 29, HORN_ATTACK
	db 31, ROAR
	db 35, SANDBLAST
	db 38, ENDURE
	db 42, BODY_SLAM
	db 45, EARTHQUAKE
	db 48, THRASH
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 2, PECK
	db 2, TELEPORT
	db 4, SHARPEN
	db 8, CONVERSION
	db 8, SAFEGUARD
	db 16, DISABLE
	db 16, BATON_PASS
	db 32, DOUBLE_TEAM
	db 32, METALSCREECH
	db 32, RECOVER
	db 32, TRI_ATTACK
	db 64, LOCK_ON
	db 64, ZAP_CANNON
	db 96, PAIN_SPLIT
	db 96, PRESENT
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, HORN_ATTACK
	db 13, HYPNOSIS
	db 17, DISABLE
	db 22, SCARY_FACE
	db 25, FORESIGHT
	db 26, MEAN_LOOK
	db 28, CONFUSE_RAY
	db 32, STOMP
	db 39, ATTRACT
	db 43, CURSE
	db 52, MEGA_KICK
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 31, SKETCH
	db 37, SKETCH
	db 42, SKETCH
	db 47, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, FOCUS_ENERGY
	db 1, LEER
	db 1, SUBMISSION
	db 25, GROWTH
	db 35, MIMIC
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAPID_SPIN
	db 20, LOW_KICK
	db 20, HORN_ATTACK
	db 22, QUICK_ATTACK
	db 25, ROLLING_KICK
	db 32, DOUBLE_TEAM
	db 35, AGILITY
	db 37, FAINT_ATTACK
	db 39, ATTRACT
	db 42, TRIPLE_KICK
	db 44, WHIRLWIND
	db 47, COUNTER
	db 50, SWORDS_DANCE
	db 55, RAZOR_WIND
	db 59, REVERSAL
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, PECK
	db 1, POWDER_SNOW
	db 1, SWEET_KISS
	db 1, TAIL_WHIP
	db 9, CONFUSION
	db 15, REST
	db 18, CHARM
	db 20, RAPID_SPIN
	db 25, BRAINFREEZE
	db 27, PSYBEAM
	db 31, SCREECH
	db 32, MIMIC
	db 35, GROWTH
	db 44, ICE_BEAM
	db 50, ENCORE
	db 52, AMNESIA
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, LEER
	db 1, THUNDERSHOCK
	db 12, QUICK_ATTACK
	db 15, REST
	db 20, THUNDER_WAVE
	db 22, SPARK
	db 28, CHARM
	db 28, SCREECH
	db 30, THUNDERPUNCH
	db 32, FOCUS_ENERGY
	db 32, MIMIC
	db 35, GROWTH
	db 37, DISABLE
	db 39, LIGHT_SCREEN
	db 44, THUNDERBOLT
	db 50, AGILITY
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SMOKESCREEN
	db 1, EMBER
	db 15, REST
	db 22, CONFUSE_RAY
	db 25, SLAM
	db 28, CHARM
	db 28, FOCUS_ENERGY
	db 30, FIRE_PUNCH
	db 32, MIMIC
	db 35, GROWTH
	db 37, DISABLE
	db 39, FIRE_SPIN
	db 44, FLAMETHROWER
	db 50, CURSE
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, LICK
	db 1, HORN_ATTACK
	db 15, MUD_SLAP
	db 17, HEADBUTT
	db 28, BODY_SLAM
	db 30, MILK_DRINK
	db 32, RAPID_SPIN
	db 36, TAKE_DOWN
	db 41, REST
	db 41, SNORE
	db 42, SLEEP_TALK
	db 45, ATTRACT
	db 50, HEAL_BELL
	db 52, AMNESIA
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SAFEGUARD
	db 12, ENCORE
	db 16, DISABLE
	db 20, HEAL_BELL
	db 25, SOFTBOILED
	db 30, CHARM
	db 30, SWEET_KISS
	db 37, MIRROR_COAT
	db 45, ATTRACT
	db 47, LIGHT_SCREEN
	db 55, BATON_PASS
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, ROAR
	db 1, THUNDERSHOCK
	db 41, ANCIENTPOWER
	db 45, RAIN_DANCE
	db 49, CRUNCH
	db 51, THUNDER_WAVE
	db 53, AGILITY
	db 53, SCARY_FACE
	db 60, EXTREMESPEED
	db 60, THUNDERBOLT
	db 62, SUPER_FANG
	db 67, RECOVER
	db 70, ZAP_CANNON
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, EMBER
	db 1, FOCUS_ENERGY
	db 1, ROAR
	db 41, ANCIENTPOWER
	db 45, SUNNY_DAY
	db 49, CRUNCH
	db 51, MEAN_LOOK
	db 53, AGILITY
	db 53, SCARY_FACE
	db 60, EXTREMESPEED
	db 60, FLAMETHROWER
	db 62, SUPER_FANG
	db 67, RECOVER
	db 70, FLARE_BLITZ
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID_ARMOR
	db 1, ANCIENTPOWER
	db 1, BUBBLEBEAM
	db 1, ICY_WIND
	db 61, EXTREMESPEED
	db 61, ROAR
	db 63, RAIN_DANCE
	db 65, HAZE
	db 65, MIST
	db 67, AGILITY
	db 69, MIRROR_COAT
	db 70, HYDRO_PUMP
	db 72, RECOVER
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, LEER
	db 1, SAND_ATTACK
	db 1, MUD_SLAP
	db 12, FOCUS_ENERGY
	db 15, ROCK_THROW
	db 20, SANDSTORM
	db 22, SANDBLAST
	db 25, TAKE_DOWN
	db 28, MAGNITUDE
	db 42, CURSE
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 50, TYRANITAR
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 22, SANDBLAST
	db 28, SANDSTORM
	db 29, HARDEN
	db 31, BITE
	db 38, SCARY_FACE
	db 41, BIDE
	db 46, CURSE
	db 49, EARTHQUAKE
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, SANDSTORM
	db 46, CURSE
	db 49, EARTHQUAKE
	db 49, THRASH
	db 51, DRAGON_RAGE
	db 53, ROCK_SLIDE
	db 55, CRUNCH
	db 57, ANCIENTPOWER
	db 60, DOUBLE_EDGE
	db 64, HYPER_BEAM
	db 66, HELLFIRE
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_RAGE
	db 1, ANCIENTPOWER
	db 1, RECOVER
	db 60, AEROBLAST
	db 62, WHIRLWIND
	db 63, SKY_ATTACK
	db 67, PSYCHIC_M
	db 69, TRI_ATTACK
	db 74, TWISTER
	db 75, MIRROR_COAT
	db 77, HYDRO_PUMP
	db 79, MIST
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_RAGE
	db 1, RECOVER
	db 1, ANCIENTPOWER
	db 60, SACRED_FIRE
	db 62, ROAR
	db 63, SKY_ATTACK
	db 67, SAFEGUARD
	db 69, TRI_ATTACK
	db 74, DRILL_PECK
	db 75, MIRROR_COAT
	db 77, FLARE_BLITZ
	db 79, DOUBLE_EDGE
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, FUTURE_SIGHT
	db 1, TELEPORT
	db 5, GROWTH
	db 10, LEECH_SEED
	db 15, PSYWAVE
	db 20, SLEEP_POWDER
	db 20, STUN_SPORE
	db 35, RECOVER
	db 42, HEAL_BELL
	db 45, STAR_SHIELD
	db 53, ENCORE
	db 56, BATON_PASS
	db 64, DESTINY_BOND
	db 66, PERISH_SONG
	db 75, EXTREMESPEED
	db 0 ; no more level-up moves
