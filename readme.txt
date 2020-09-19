Last edited: 9/19/2020

Contents: (use ctrl+f or something):
----Introduction----
----Installation and Play Instructions----
----Reporting Bugs (but not bug type pokemon)----
----Comprehensive List of Changes----

BIG WARNING: There is a game-crashing bug I can't figure out how to fix. It occurs if, after beating/catching Sudowoodo, you immediately go and talk to the Rock Smash guy. AFTER DEALING WITH SUDOWOODO, LEAVE ROUTE 36 AND RELOAD IT BEFORE TALKING TO ROCK SMASH GUY.

----Introduction----

Pokemon Crystal Prime (abbreviation C') is a modest romhack of Pokemon Crystal version made by Noah Hermalin using the pokecrystal disassembly and tools (https://github.com/pret/pokecrystal). Full credit to the disassembly and tools goes to the collaborators on that project.

The goal of C' is to rebalance the original Pokemon Crystal version to be more challenging with a more consistent difficulty curve, as well as improving the options available to the player in terms of individual pokemon accessibility and viability. The following things have been at least partially modified:
-Pokemon stats (most pokemon, especially fully-evolved ones)
-Pokemon typing (very few pokemon)
-Type matchups (moderate changes)
-Items (Modified a couple of existing items; added some new items)
-Moves (Modified some existing moves; added some new moves)
-NPC dialogue
-Wild pokemon distribution and levels
-Pokemon evolution (a few pokemon, including those that canonically need trading to evolve)
-NPC pokemon teams and levels
-Pokemon movepools (most pokemon)
-Physical/Special split
-TM moves
-NPC Pokemon trades
(For a full list of changes, see below)

The rest of the game (including maps, events, story, pokemon species, etc) was left unchanged. C' is intended as a fresh way to (re)play Crystal version; it's not intended to be a totally new game.

Another layer of the intention behind C' is that it be primarily played by my friends (acquaintances, etc), hence the easter eggs and in-jokes that people will (hopefully) find. I have no issue with the hack being shared more widely, but if you remember to do so, please ask my permission first. 

----Installation and Play Instructions----

Download pokecrystal.gbc, pokecrystal.map, and pokecrystal.sym into the same directory.

The ROM file plus a GBC emulator (I've been using RetroArch to good success) should be all you need to play. I'm new to this, so I may be overlooking some issues. Note that I've only played and tested the hack on Windows 10, so I'm not sure how it will run on other OS.

----Reporting Bugs (but not bug type pokemon)----

This is my first romhack; while I exhibited a fair amount of caution when messing with files and writing scripts, and I tested the game myself, there's a good chance that errors and bugs may occur. If they do, just send me an email with a description of the problem and I'll see if I can fix it.

----Comprehensive List of Changes----

(Spoiler alert, I guess, if you want to play it through spoiler-free)
Note: for pokemon_and_moves_data.xlsx and type chart.xlsx, I marked buffs in purple and nerfs in red.

Overworld, Events, etc.:
	-Breaking rocks with rock smash can cause items to appear (like in later generations)
	-One route and one cave area were modified to have strength boulders. NOTE: Because of the tileset used for routes, the boulders show up as statues of the player. They're just regular strength boulders. Don't get too creeped out.
	-RUNNING SHOES! Hold B to run at Bike-speed.
	-The PLAINBADGE (Whitney) now gives you the ability to use Fly outside of battle, while the STORMBADGE (Chuck) gives you the ability to use Strength outside of battle.
	-Certain pokemon learn moves as they evolve, regardless of what level they evolve at (like in later generations)
	-The details of the Pokemon you can get from the Odd Egg have been modified
	-In general, the locations of many items and Pokemon have been modified

Pokemon:
	-For a complete list of Pokemon, their stats, typing, evolution methods, gender ratios, wild held items, and locations (note: locations info is incomplete), see pokemon_and_moves_data.xlsx. (Note: a 999 in the 'female percent' column means a pokemon is genderless)
	-For a list of Pokemon level-up movepools, see the file 'evos_attacks.asm'.
	-For a list of Pokemon TM/HM learnability (along with other data), see each Pokemon's individual file in the 'base_stats' folder.
	-The following Pokemon have different typing:
		-Doduo and Dodrio are now pure Normal type
		-Ninetales is now Fire/Psychic type
		-Ledian is now Bug/Psychic type
		-Arbok is now Poison/Dark type
		-Ariados is now Bug/Dark type
		-Kangaskhan is now Normal/Fighting type
		-Shuckle is now Rock/Grass type
		-Gyarados is now Water/Dragon type
		-Girafarig is now Dark/Psychic type
		-Seadra is now Water/Poison type

	-The following Pokemon have altered evolution methods. Note that using an item to evolve a pokemon will consume the item.
		-Machoke: use a blackbelt
		-Kadabra: use a twistedspoon
		-Haunter: use a spell tag
		-Graveler: use a hard stone
		-Slowpoke --> Slowking: use a king's rock
		-Slowpoke --> Slowbro: use a spiral shell (new item)
		-Poliwhirl --> Politoed: use a king's rock
		-Scyther and Onix: use a metal coat
		-Diglett and Magnemite: use a triple stone (new item)
		-Seadra: use a dragon scale
		-Porygon: use an up-grade
		-Miscellaneous pokemon that evolve via level up evolve at slightly different levels than before. See pokemon_and_moves_data.xlsx or evos_attacks.asm for details

Items:
	Existing Items:
	-Berry Juice now heals 50hp rather than 20
	-Brightpowder's evasion buff was slightly nerfed (but I forget by exactly how much...)
	-Stick now gives Farfetch'd +4 to crit rather than +2
	-Lucky Punch currently does literal nothing
	-Gold Leaf (yes, there was actually an item in GSC called Gold Leaf) now behaves as follows: at the end of any turn, the holder will consume the gold leaf and get +1 to special defense
	-Stardust now grants the holder immunity from secondary effects of damage-dealing moves (e.g., Thunderbolt's 10% paralysis chance, Icy Wind's 100% speed drop chance)

	New Items:
	-Triple Stone: Evolves Diglett and Magnemite
	-Spiral Shell: Evolves Slowpoke into Slowbro
	-Guard Gear: grants the holder immunity to recoil damage (same as rock head ability from later generations)
	-Shrine Orb: grants the holder immunity to critical hits (same as shell armor ability from later generations)
	-Space Heater: grants the holder immunity to freeze (same as magma armor ability from later generations)
	-Clarity Tag: grants the holder immunity to confusion (same as own tempy ability from later generations)
	-CourageCharm: the holder's attack stat cannot be lowered (same as hyper cutter ability from later generations)
	-Bright Gem: the holder's special attack and special defense stats can't be lowered
	-Seer's Eye: the holder's accuracy can't be lowered, and the opponent's evasion can't be boosted
	-Quicksand: If the holder uses the move Sandstorm, they get a +1 speed boost
	-Silver Scale: If the holder uses the move Rain Dance, they get a +1 defense boost
	-Solar Panel: If the holder uses the move Sunny Day, they get a +1 special attack boost
	-Wide Lens: Boosts the accuracy of the moves of the holder by 10 points (e.g., a move with 70 accuracy will have 80 accuracy). (Note that this is slightly different than how it works in actual Pokemon games.)
	-Gift Sack: Doubles the damage dealt by the move Present. NOTE: not actually tested, so there's a chance it currently does nothing.
	-Mythic Berry: a held berry that restores 80HP
	-Lucky Coin: CURRENTLY DOES NOTHING (will do something in a later update)
	-Horseshoe: Gives Ponyta and Rapidash +2 to critical
	-Odd Pendulum: Doubles Hypno's special attack
	-Cow Bell: Grants Miltank and Tauros immunity to sleep. Note that the holder will fall asleep if they use Rest.
	-Loaded Dice: The holder always does max damage. (The damage calculation usually has variation, with a range from 85%-100% of potential damage. This item guarantees that the roll lands on 100%)

	TMs: For the list of TMs, see pokemon_and_moves_data.xlsx. Note that there are now 62 TMs.

Type Matchups:
	See type chart.xlsx for the details. Three especially noteworthy changes include:
	-Normal is no longer immune to Ghost
	-Steel now resists Poison, and is not immune to it. (I believe a steel type pokemon still can't have the poison status effect, however)
	-FLYING IS NOT IMMUNE TO GROUND. However, Earthquake and Magnitude will always miss against a flying type (see 'Moves' for more info). Other Ground attacks like Dig, Mud Slap, and Bonemerang can now hit Flying types.

Moves:
	-I added the physcial/special split from Gen IV onwards. Most existing moves have the same classification as they do canonically, with some exceptions:
		-Petal Dance is special
		-Razor Wind is physical
		-Sacred Fire is special
		-Sludge and Sludge Bomb are physical

	Various moves have had small tweaks, such as slight accuracy, base power, and/or pp edits; see pokemon_and_moves_data.xlsx for all details. The following is a list of existing moves that have underwent more substantial changes:
	-Aurora Beam now has a chance to lower accuracy, rather than attack
	-Submission now also has a chance to lower attack
	-Flame Wheel now behaves like a fire-type Rollout (in addition to thawing the user and having a chance to cause burn)
	-Beat Up no longer uses the attack stat of each party pokemon, it only uses the attack stat of the user. It hits a number of times equal to the number of party members you have, and it now includes every party member regardless of whether they have a status effect or are knocked out. In addition, beat up now benefits from STAB (if the user is Dark type) and can hit things super-effectively or not-very-effectively.
	-Vicegrip now behaves like Wrap, trapping the foe and dealing extra damage at the end of each turn
	-Horn Attack, Cut, and Drill Peck are high critical ratio moves
	-Razor Wind is now super duper strong (150 base power)
	-Growth now grants +1 attack AND +1 special attack
	-Meditate now grants +1 attack AND +1 special defense
	-Spider Web now causes -1 Evasion and -1 Speed, in addition to trapping the foe.
	-Focus Energy now grants +1 attack. I'm actually not sure if it still also grants a +1 critical ratio.
	-Waterfall now can cause flinch (like in later generations)
	-Sharpen now gives +2 attack rather than +1 attack (Porygon rejoice!)
	-Snore is much stronger (100BP)
	-Twister is now Flying type
	-Rollout is now Normal type
	-Hyper Beam is now curse type (meaning it isn't super effective or not-very-effective against any types). It also got a power buff to 175 BP.
	-Glare is now Dark type (not that it actually matters)
	-Lick is now Normal type
	-Growth is now Grass type (not that it matters)
	-Sand Attack is now Rock type (not that it matters)
	-Comet Punch is now Fighting type
	-Earthquake and Magnitude will always miss against Flying types AND GHOST TYPES. Other Ground attacks can hit pokemon of those types.
	-Shadow Ball is listed as having 40 BP, but the game automatically doubles its damage, so it effectively still has 80BP. (If you're curious why I did this, see the 'Secret Interactions' section below)
	-Harsh sunlight (caused by Sunny Day) reduces Ghost and Ice damage, but doesn't reduce Water damage.
	-Sandstorm weather (caused by Sandstorm) reduces Fire damage
	-Hidden Power has fixed 60 base power (Note: based on testing, this one might not quite be working correctly)

	Deleted Moves: The following moves were removed from the game entirely. I doubt they'll be missed, but apologies if your favorite move got taken away.
	-Rage
	-Mega Punch
	-Constrict
	-Bubble
	-Mind Reader (Lock-on is still in, and Pokemon that would have learned Mind Reader learn Lock-On instead)
	-Detect (Protect is still in, and Pokemon that would have learned Detect learn Protect instead)
	-Bone Rush
	-Smog
	-Kinesis
	-Bind (Wrap is still in)
	-Barrage
	-Fissure
	-Poison Gas (Pokemon that would have learned Poison Gas learn Poisonpowder instead)
	-Frustration (Return is still in)
	-Vine Whip

	New Moves: The following attacks were added. Some of them are brand new, while others are from later Pokemon generations (thought note that such moves aren't always identical to their later generation counterparts). The gist of these moves is listed here, but see pokemon_and_moves_data.xlsx for more details:
	-Earthpower : BP80. Special Ground attack. Has a chance to raise user's special attack (rather than lower foe's special defense)
	-Hyper Voice: BP85. Special Normal attack.
	-Bug Buzz: BP85. Special Bug attack. No longer has any secondary effects.
	-Silver Wind: BP65. Special Bug attack. 10% chance to raise all of user's stats by 1.
	-Leaf Blade: BP80. Physical Grass attack. High crit ratio.
	-Flare Blitz: BP 120. Physical Fire attack. Causes recoil, thaws user, has a chance to cause burn.
	-Poison Fang: BP 65. Physcial Poison attack. May cause poison.
	-Cackle: BP 50. Special Dark attack. 100% chance to lower foe's attack by 1.
	-Sandblast: BP 75. Special Rock attack. May cause flinch.
	-Hellfire: BP 100. Special Dark attack.
	-Brainfreeze: BP 60. Special Ice attack. 100% chance to lower foe's special attack by 1. Does double damage to Psychic pokemon (Note: the double damage to psychics part hasn't been thoroughly tested and might not actually work)
	-Bug Claw: BP 80. Physical Bug attack. High critical hit ratio. (Same as later generations' X-scissor)
	-Coconut Gun: BP 55. Physical Grass attack. Hits twice (like Bonemerang)
	-MetalScreech: BP 75. Special Steel attack. May lower foe's special defense by 1.
	-Acid Jet: BP 90. Special Poison attack. May lower foe's defense by 1.
	-IcicleStrike: BP 90. Physcial Ice attack.
	-Star Shield: BP 0. Status Bug attack. Puts up a Safeguard, and gives the user +1 to defense and special defense.


MILD SPOILERS BELOW






Secret Interactions:
	-The move Sing has 100% accuracy if used by Jigglypuff or Wigglytuff
	-The move Hypnosis has 100% accuracy if used by Hypno
	-A pokemon holding a cleanse tag will take half damage from Shadow Ball. (Technically, Shadow Ball (listed as having 40 base power) automatically does double damage to any foe not holding a cleanse tag, but the result is the same.)