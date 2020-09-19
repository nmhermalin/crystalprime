INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"

BulbasaurEggMoves:
	db DOUBLE_EDGE
	db COCONUT_GUN
	db THRASH
	db CRUNCH
	db POISON_FANG
	db -1 ; end

CharmanderEggMoves:
	db DRAGON_RAGE
	db ANCIENTPOWER
	db CRUNCH
	db SUPER_FANG
	db BEAT_UP
	db -1 ; end

SquirtleEggMoves:
	db CRUNCH
	db SUPER_FANG
	db SANDBLAST
	db HAZE
	db MUD_SLAP
	db MIRROR_COAT
	db -1 ; end

PidgeyEggMoves:
	db DRILL_PECK
	db METAL_CLAW
	db BEAT_UP
	db MUD_SLAP
	db THRASH
	db -1 ; end

RattataEggMoves:
	db PAY_DAY
	db RAZOR_WIND
	db FLAME_WHEEL
	db SPITE
	db FAINT_ATTACK
	db MUD_SLAP
	db POISON_FANG
	db -1 ; end

SpearowEggMoves:
	db WHIRLWIND
	db THRASH
	db FLAIL
	db CACKLE
	db -1 ; end

EkansEggMoves:
	db FLAIL
	db ROLLOUT
	db HYPNOSIS
	db MUD_SLAP
	db -1 ; end

SandshrewEggMoves:
	db FLAIL
	db METAL_CLAW
	db FLAIL
	db AGILITY
	db BARRIER
	db -1 ; end

NidoranFEggMoves:
	db ACID
	db DISABLE
	db DOUBLE_EDGE
	db BIDE
	db CRUNCH
	db SNORE
	db -1 ; end

NidoranMEggMoves:
	db ACID
	db DISABLE
	db DOUBLE_EDGE
	db BIDE
	db CRUNCH
	db SNORE
	db -1 ; end

VulpixEggMoves:
	db PAY_DAY
	db HELLFIRE
	db HAZE
	db FLARE_BLITZ
	db CACKLE
	db MIRROR_COAT
	db -1 ; end

ZubatEggMoves:
	db SPITE
	db THRASH
	db DISABLE
	db METALSCREECH
	db WHIRLWIND
	db HYPNOSIS
	db RAZOR_WIND
	db NIGHTMARE
	db CACKLE
	db NIGHT_SHADE
	db -1 ; end

OddishEggMoves:
	db ENCORE
	db RAZOR_LEAF
	db DISABLE
	db SYNTHESIS
	db HAZE
	db MIST
	db -1 ; end

ParasEggMoves:
	db PSYBEAM
	db CRABHAMMER
	db SPIDER_WEB
	db MUD_SLAP
	db FUTURE_SIGHT
	db -1 ; end

VenonatEggMoves:
	db SWORDS_DANCE
	db ACID
	db NIGHT_SHADE
	db DREAM_EATER
	db SPITE
	db SWEET_SCENT
	db -1 ; end

DiglettEggMoves:
	db FAINT_ATTACK
	db METAL_CLAW
	db BEAT_UP
	db -1 ; end

MeowthEggMoves:
	db CONFUSE_RAY
	db CHARM
	db HYPNOSIS
	db MOONLIGHT
	db PSYCH_UP
	db DISABLE
	db -1 ; end

PsyduckEggMoves:
	db DRILL_PECK
	db BRAINFREEZE
	db RAZOR_WIND
	db PSYBEAM
	db FUTURE_SIGHT
	db PSYWAVE
	db -1 ; end

MankeyEggMoves:
	db COMET_PUNCH
	db FLARE_BLITZ
	db COCONUT_GUN
	db DIZZY_PUNCH
	db FLAME_WHEEL
	db FLAIL
	db MACH_PUNCH
	db BELLY_DRUM
	db ROLLOUT
	db DYNAMICPUNCH
	db ENCORE
	db -1 ; end

GrowlitheEggMoves:
	db HELLFIRE
	db FIRE_SPIN
	db SUPER_FANG
	db FLAME_WHEEL
	db MORNING_SUN
	db CRUNCH
	db -1 ; end

PoliwagEggMoves:
	db AMNESIA
	db ACID
	db LOW_KICK
	db PSYWAVE
	db -1 ; end

AbraEggMoves:
	db AMNESIA
	db CONFUSE_RAY
	db BARRIER
	db CURSE
	db MIRROR_COAT
	db PSYCH_UP
	db -1 ; end

MachopEggMoves:
	db MEGA_KICK
	db BIDE
	db BELLY_DRUM
	db CHARM
	db BEAT_UP
	db -1 ; end

BellsproutEggMoves:
	db BUBBLEBEAM
	db SLUDGE
	db LEECH_LIFE
	db ENCORE
	db SOLARBEAM
	db SLEEP_POWDER
	db -1 ; end

TentacoolEggMoves:
	db MIST
	db NIGHT_SHADE
	db LEECH_LIFE
	db BEAT_UP
	db -1 ; end

GeodudeEggMoves:
	db BARRIER
	db -1 ; end

PonytaEggMoves:
	db THRASH
	db DOUBLE_KICK
	db JUMP_KICK
	db HI_JUMP_KICK
	db -1 ; end

SlowpokeEggMoves:
	db BRAINFREEZE
	db MIST
	db HAZE
	db DREAM_EATER
	db LOCK_ON
	db SAFEGUARD
	db PAIN_SPLIT
	db EXTREMESPEED
	db -1 ; end

FarfetchDEggMoves:
	db MUD_SLAP
	db MEDITATE
	db SCARY_FACE
	db DOUBLE_EDGE
	db FORESIGHT
	db -1 ; end

DoduoEggMoves:
	db JUMP_KICK
	db LOW_KICK
	db PERISH_SONG
	db FAINT_ATTACK
	db -1 ; end

SeelEggMoves:
	db DEFENSE_CURL
	db BRAINFREEZE
	db SING
	db ICICLESTRIKE
	db CACKLE
	db SWEET_KISS
	db -1 ; end

GrimerEggMoves:
	db HYDRO_PUMP
	db OCTAZOOKA
	db BIDE
	db -1 ; end

ShellderEggMoves:
	db METALSCREECH
	db LOCK_ON
	db COCONUT_GUN
	db RAPID_SPIN
	db CRABHAMMER
	db PAIN_SPLIT
	db -1 ; end

GastlyEggMoves:
	db POISONPOWDER
	db DISABLE
	db ACID
	db PERISH_SONG
	db -1 ; end

OnixEggMoves:
	db DRAGON_RAGE
	db CRUNCH
	db GLARE
	db SNORE
	db -1 ; end

DrowzeeEggMoves:
	db DIZZY_PUNCH
	db NIGHT_SHADE
	db BARRIER
	db HAZE
	db LOW_KICK
	db SPITE
	db ENCORE
	db -1 ; end

KrabbyEggMoves:
	db LOW_KICK
	db RAZOR_WIND
	db SWORDS_DANCE
	db AGILITY
	db SANDBLAST
	db METAL_CLAW
	db -1 ; end

ExeggcuteEggMoves:
	db SLEEP_POWDER
	db TELEPORT
	db SWEET_SCENT
	db PSYCH_UP
	db ANCIENTPOWER
	db LOCK_ON
	db -1 ; end

CuboneEggMoves:
	db SING
	db LOW_KICK
	db BELLY_DRUM
	db SPITE
	db SAFEGUARD
	db PERISH_SONG
	db PAIN_SPLIT
	db NIGHTMARE
	db -1 ; end

LickitungEggMoves:
	db MEGA_KICK
	db ROLLING_KICK
	db HYPNOSIS
	db SCARY_FACE
	db BELLY_DRUM
	db BATON_PASS
	db -1 ; end

KoffingEggMoves:
	db AGILITY
	db FLAME_WHEEL
	db SPITE
	db OCTAZOOKA
	db RAPID_SPIN
	db POISON_FANG
	db MUD_SLAP
	db -1 ; end

RhyhornEggMoves:
	db BIDE
	db FLAIL
	db MEGA_KICK
	db -1 ; end

ChanseyEggMoves:
	db SING
	db BATON_PASS
	db SWEET_SCENT
	db TRI_ATTACK
	db BELLY_DRUM
	db -1 ; end

TangelaEggMoves:
	db ACID
	db BARRIER
	db STRING_SHOT
	db AMNESIA
	db SPIDER_WEB
	db -1 ; end

KangaskhanEggMoves:
	db CROSS_CHOP
	db ROLLING_KICK
	db BELLY_DRUM
	db VITAL_THROW
	db -1 ; end

HorseaEggMoves:
	db RECOVER
	db AMNESIA
	db SANDBLAST
	db MINIMIZE
	db SWEET_KISS
	db -1 ; end

GoldeenEggMoves:
	db HYDRO_PUMP
	db PSYBEAM
	db AURORA_BEAM
	db QUICK_ATTACK
	db SPIKE_CANNON
	db SPIKES
	db MUD_SLAP
	db -1 ; end

MrMimeEggMoves:
	db HYPNOSIS
	db NIGHT_SHADE
	db SPITE
	db ZAP_CANNON
	db -1 ; end

ScytherEggMoves:
	db SILVER_WIND
	db BATON_PASS
	db -1 ; end

PinsirEggMoves:
	db HARDEN
	db THRASH
	db PIN_MISSILE
	db SPIKES
	db -1 ; end

LaprasEggMoves:
	db PSYBEAM
	db DRAGON_RAGE
	db BARRIER
	db HAZE
	db DISABLE
	db CURSE
	db PSYCH_UP
	db -1 ; end

EeveeEggMoves:
	db GROWTH
	db FLAIL
	db MUD_SLAP
	db SAFEGUARD
	db MIRROR_COAT
	db BATON_PASS
	db -1 ; end

OmanyteEggMoves:
	db RECOVER
	db ROLLOUT
	db HAZE
	db OCTAZOOKA
	db AURORA_BEAM
	db -1 ; end

KabutoEggMoves:
	db CLAMP
	db FAINT_ATTACK
	db SCREECH
	db -1 ; end

AerodactylEggMoves:
	db WHIRLWIND
	db DRAGON_RAGE
	db SUPER_FANG
	db STEEL_WING
	db METAL_CLAW
	db -1 ; end

SnorlaxEggMoves:
	db DEFENSE_CURL
	db ROLLOUT
	db MEGA_KICK
	db HAZE
	db METRONOME
	db SLUDGE
	db FLAIL
	db MAGNITUDE
	db DYNAMICPUNCH
	db BIDE
	db LICK
	db -1 ; end

DratiniEggMoves:
	db SING
	db DISABLE
	db HYDRO_PUMP
	db MOONLIGHT
	db EXTREMESPEED
	db ANCIENTPOWER
	db -1 ; end

ChikoritaEggMoves:
	db LEECH_SEED
	db POISONPOWDER
	db STUN_SPORE
	db SLEEP_POWDER
	db DISABLE
	db MEGA_KICK
	db ANCIENTPOWER
	db -1 ; end

CyndaquilEggMoves:
	db FIRE_SPIN
	db AGILITY
	db DOUBLE_TEAM
	db MUD_SLAP
	db BELLY_DRUM
	db RAPID_SPIN
	db CRUNCH
	db SUBMISSION
	db -1 ; end

TotodileEggMoves:
	db THRASH
	db HYDRO_PUMP
	db MUD_SLAP
	db DOUBLE_EDGE
	db DRAGON_RAGE
	db -1 ; end

SentretEggMoves:
	db FLAIL
	db BELLY_DRUM
	db MUD_SLAP
	db FALSE_SWIPE
	db SNORE
	db -1 ; end

HoothootEggMoves:
	db CACKLE
	db SING
	db MIST
	db METRONOME
	db PERISH_SONG
	db -1 ; end

LedybaEggMoves:
	db WHIRLWIND
	db MACH_PUNCH
	db SWEET_SCENT
	db STUN_SPORE
	db CONFUSE_RAY
	db -1 ; end

SpinarakEggMoves:
	db MOONLIGHT
	db POISONPOWDER
	db TWINEEDLE
	db STUN_SPORE
	db NIGHTMARE
	db MEGAHORN
	db BATON_PASS
	db SWEET_SCENT
	db SPIKE_CANNON
	db -1 ; end

ChinchouEggMoves:
	db AGILITY
	db NIGHTMARE
	db DOUBLE_EDGE
	db ATTRACT
	db DOUBLE_TEAM
	db -1 ; end

PichuEggMoves:
	db FLAIL
	db PRESENT
	db MEGA_KICK
	db -1 ; end

CleffaEggMoves:	db 
	db RECOVER
	db BARRIER
	db DREAM_EATER
	db LOVELY_KISS
	db PSYWAVE
	db NIGHTMARE
	db DESTINY_BOND
	db PERISH_SONG
	db SWEET_SCENT
	db ANCIENTPOWER
	db FUTURE_SIGHT
	db SILVER_WIND
	db -1 ; end

IgglybuffEggMoves:
	db TELEPORT
	db DREAM_EATER
	db NIGHTMARE
	db BELLY_DRUM
	db VITAL_THROW
	db MOONLIGHT
	db MIRROR_COAT
	db -1 ; end

TogepiEggMoves:
	db HORN_DRILL
	db NIGHTMARE
	db FLAIL
	db PRESENT
	db -1 ; end

NatuEggMoves:
	db SOLARBEAM
	db HYPNOSIS
	db PERISH_SONG
	db SILVER_WIND
	db METRONOME
	db -1 ; end

MareepEggMoves:
	db AURORA_BEAM
	db HYPNOSIS
	db MILK_DRINK
	db SAFEGUARD
	db MEGA_KICK
	db -1 ; end

MarillEggMoves:
	db METRONOME
	db SOFTBOILED
	db ATTRACT
	db MUD_SLAP
	db ENCORE
	db MIRROR_COAT
	db -1 ; end

SudowoodoEggMoves:
	db DIZZY_PUNCH
	db MEGA_KICK
	db ROLLING_KICK
	db CROSS_CHOP
	db -1 ; end

HoppipEggMoves:
	db POISONPOWDER
	db PAY_DAY
	db -1 ; end

AipomEggMoves:
	db RAZOR_WIND
	db LOW_KICK
	db ATTRACT
	db DIZZY_PUNCH
	db BEAT_UP
	db -1 ; end

YanmaEggMoves:
	db WHIRLWIND
	db BUG_CLAW
	db PSYWAVE
	db BATON_PASS
	db -1 ; end

WooperEggMoves:
	db ACID_ARMOR
	db HYDRO_PUMP
	db SANDBLAST
	db -1 ; end

MurkrowEggMoves:
	db BEAT_UP
	db WHIRLWIND
	db QUICK_ATTACK
	db SNORE
	db PSYCH_UP
	db -1 ; end

MisdreavusEggMoves:
	db HYPNOSIS
	db SCARY_FACE
	db FIRE_SPIN
	db -1 ; end

GirafarigEggMoves:
	db THRASH
	db MEGA_KICK
	db POISON_FANG
	db DREAM_EATER
	db SUPER_FANG
	db NIGHTMARE
	db MIRROR_COAT
	db NIGHT_SHADE
	db DOUBLE_KICK
	db DOUBLE_EDGE
	db -1 ; end

PinecoEggMoves:
	db ACID
	db TWINEEDLE
	db -1 ; end

DunsparceEggMoves:
	db GUST
	db HORN_DRILL
	db DRAGON_RAGE
	db CONFUSE_RAY
	db HYPER_FANG
	db SUPER_FANG
	db FAINT_ATTACK
	db ANCIENTPOWER
	db BATON_PASS
	db -1 ; end

GligarEggMoves:
	db DESTINY_BOND
	db SPIKES
	db BATON_PASS
	db METAL_CLAW
	db SILVER_WIND
	db LEECH_LIFE
	db -1 ; end

SnubbullEggMoves:
	db LICK
	db DIZZY_PUNCH
	db -1 ; end

QwilfishEggMoves:
	db OCTAZOOKA
	db HAZE
	db MIST
	db -1 ; end

ShuckleEggMoves:
	db MIST
	db HAZE
	db SAFEGUARD
	db MIRROR_COAT
	db -1 ; end

HeracrossEggMoves:
	db SWORDS_DANCE
	db METAL_CLAW
	db CROSS_CHOP
	db -1 ; end

SneaselEggMoves:
	db HAZE
	db NIGHTMARE
	db PERISH_SONG
	db MEAN_LOOK
	db METAL_CLAW
	db -1 ; end

TeddiursaEggMoves:
	db SWORDS_DANCE
	db FAINT_ATTACK
	db BELLY_DRUM
	db METAL_CLAW
	db -1 ; end

SlugmaEggMoves:
	db ACID
	db SELFDESTRUCT
	db SLUDGE
	db MIRROR_COAT
	db ANCIENTPOWER
	db -1 ; end

SwinubEggMoves:
	db BIDE
	db BRAINFREEZE
	db ROLLOUT
	db -1 ; end

CorsolaEggMoves:
	db LEECH_SEED
	db SOLARBEAM
	db CONFUSE_RAY
	db CRABHAMMER
	db -1 ; end

RemoraidEggMoves:
	db SANDBLAST
	db QUICK_ATTACK
	db SOLARBEAM
	db -1 ; end

DelibirdEggMoves:
	db AGILITY
	db AURORA_BEAM
	db WHIRLWIND
	db SING
	db DRILL_PECK
	db HAZE
	db SAFEGUARD
	db BATON_PASS
	db ENCORE
	db -1 ; end

MantineEggMoves:
	db WHIRLWIND
	db PSYBEAM
	db SAFEGUARD
	db DOUBLE_EDGE
	db DISABLE
	db POISON_STING
	db -1 ; end

SkarmoryEggMoves:
	db GUILLOTINE
	db WHIRLWIND
	db DOUBLE_EDGE
	db BIDE
	db CACKLE
	db BEAT_UP
	db -1 ; end

HoundourEggMoves:
	db DISABLE
	db ACID
	db HAZE
	db HYPER_FANG
	db FLAIL
	db ANCIENTPOWER
	db NIGHTMARE
	db -1 ; end

PhanpyEggMoves:
	db WATER_GUN
	db FLAME_WHEEL
	db MAGNITUDE
	db -1 ; end

StantlerEggMoves:
	db DOUBLE_KICK
	db PSYBEAM
	db QUICK_ATTACK
	db FLAIL
	db PRESENT
	db MIRROR_COAT
	db MOONLIGHT
	db -1 ; end

TyrogueEggMoves:
	db QUICK_ATTACK
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db DYNAMICPUNCH
	db -1 ; end

SmoochumEggMoves:
	db PSYWAVE
	db CACKLE
	db BUBBLEBEAM
	db PSYCH_UP
	db METRONOME
	db DESTINY_BOND
	db BELLY_DRUM
	db LOCK_ON
	db SPITE
	db -1 ; end

ElekidEggMoves:
	db HELLFIRE
	db MEGA_KICK
	db ROLLING_KICK
	db THRASH
	db LOW_KICK
	db CONFUSION
	db METALSCREECH
	db PSYWAVE
	db MACH_PUNCH
	db BELLY_DRUM
	db CACKLE
	db DYNAMICPUNCH
	db CROSS_CHOP
	db -1 ; end

MagbyEggMoves:
	db ROLLING_KICK
	db DISABLE
	db DRILL_PECK
	db LOW_KICK
	db SCREECH
	db BELLY_DRUM
	db MUD_SLAP
	db LOCK_ON
	db MIRROR_COAT
	db ANCIENTPOWER
	db FUTURE_SIGHT
	db -1 ; end

MiltankEggMoves:
	db MEGA_KICK
	db THRASH
	db SING
	db SUBMISSION
	db FLAME_WHEEL
	db FLAIL
	db BELLY_DRUM
	db ENCORE
	db -1 ; end

LarvitarEggMoves:
	db FLAIL
	db SPITE
	db CACKLE
	db ANCIENTPOWER
	db BEAT_UP
	db -1 ; end

NoEggMoves:
	db -1 ; end
