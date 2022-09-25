--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THALDRASZUS, {
		n(QUESTS, {
			n(-1099, {	-- Campaign
					-- Chapter 1
				q(66244, {	-- To Valdrakken
					["sourceQuests"] = { 66015 },	-- The Blue Dragon Oathstone
					["provider"] = { "n", 190000 },	-- Kalecgos
					["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
				}),
				q(66159, {	-- A Message Most Dire
					["sourceQuests"] = { 66244 },	-- To Valdrakken
					["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
					["coord"] = { 58.5, 35.7, VALDRAKKEN },
				}),
				q(66166, {	-- Eyes and Ears
					["sourceQuests"] = { 66159 },	-- A Message Most Dire
					["provider"] = { "n", 189842 },	-- Captain Drine
					["coord"] = { 59.3, 34.8, VALDRAKKEN },
					["g"] = {
						i(195203),	-- Eavedropper's Cap
						i(195204),	-- Eavedropper's Coif
					},
				}),
				q(66163, {	-- Nowhere to Hide
					["sourceQuests"] = { 66159 },	-- A Message Most Dire
					["provider"] = { "n", 189842 },	-- Captain Drine
					["coord"] = { 59.3, 34.8, VALDRAKKEN },
					["g"] = {
						i(198859),	-- Revealing Dragon's Eye
					},
				}),
				q(66167, {	-- Southern Exposure
					["sourceQuests"] = {
						66163,	-- Nowhere to Hide
						66166,	-- Eyes and Ears
					},
					["provider"] = { "n", 189842 },	-- Captain Drine
					["coord"] = { 54.7, 47.3, VALDRAKKEN },
				}),
				q(66169, {	-- Vengeance, Served Hot
					["sourceQuests"] = { 66167 },	-- Southern Exposure
					["provider"] = { "n", 190180 },	-- Guardian Velomir
					["coord"] = { 35.8, 82.6, THALDRASZUS },
					["g"] = {
						i(197110),	-- Highland Drake: Plated Head
					},
				}),
				q(66246, {	-- The Fog of Battle
					["sourceQuests"] = { 66167 },	-- Southern Exposure
					["provider"] = { "n", 190180 },	-- Guardian Velomir
					["coord"] = { 35.8, 82.6, THALDRASZUS },
				}),
				q(66245, {	-- Remember the Fallen
					["sourceQuests"] = {
						66169,	-- Vengeance, Served Hot
						66246,	-- The Fog of Battle
					},
					["provider"] = { "n", 190180 },	-- Guardian Velomir
					["coord"] = { 37.6, 83.1, THALDRASZUS },
				}),
				q(66247, {	-- Slightly Used Weapons
					["sourceQuests"] = {
						66169,	-- Vengeance, Served Hot
						66246,	-- The Fog of Battle
					},
					["provider"] = { "n", 190458 },	-- Dead Magmasworn Rockcleaver
					["coord"] = { 37.9, 83.3, THALDRASZUS },
					["g"] = {
						i(195219),	-- Magmasworn Spearhead
					},
				}),
				q(66248, {	-- Tying Things Together
					["sourceQuests"] = {
						66169,	-- Vengeance, Served Hot
						66246,	-- The Fog of Battle
					},
					["provider"] = { "o", 377114 },	-- Coil of Heavy Rope
					["coord"] = { 38.6, 83.4, THALDRASZUS },
				}),
				q(66249, {	-- Clear the Sky
					["sourceQuests"] = {
						66245,	-- Remember the Fallen
						66247,	-- Slightly Used Weapons
						66248,	-- Tying Things Together
					},
					["provider"] = { "n", 190180 },	-- Guardian Velomir
					["coord"] = { 37.6, 83.1, THALDRASZUS },
					["g"] = {
						i(197126),	-- Highland Drake: Hooked Horns
					},
				}),
				q(66250, {	-- Where's The Chief?
					["sourceQuests"] = { 66249 },	-- Clear the Sky
					["provider"] = { "n", 190558 },	-- Guardian Velomir
					["coord"] = { 40.6, 85.5, THALDRASZUS },
				}),
				q(66251, {	-- Fire Fighter
					["sourceQuests"] = { 66250 },	-- Where's The Chief?
					["provider"] = { "n", 190562 },	-- Guardian Velomir
					["coord"] = { 40.2, 85.1, THALDRASZUS },
					["g"] = {
						i(195223),	-- Magmatalon Wrist Scales
						i(195222),	-- Magmatalon Wristguards
					},
				}),
				q(66252, {	-- Reporting In
					["sourceQuests"] = { 66251 },	-- Fire Fighter
					["provider"] = { "n", 190562 },	-- Guardian Velomir
					["coord"] = { 40.2, 85.1, THALDRASZUS },
					--["g"] = {
						-- Chapter 1 finish
					--},
				}),
					-- Chapter 2
				q(66320, {	-- The Flow of Time
					["sourceQuests"] = { 66252 },	-- Reporting In
					["provider"] = { "n", 187669 },	-- Nozdormu
					["coord"] = { 60.9, 39.0, VALDRAKKEN },
				}),
				q(66080, {	-- Temporal Difficulties
					["sourceQuests"] = { 66320 },	-- The Flow of Time
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.8, THALDRASZUS },
				}),
				q(70136, {	-- Haven't Got Time For the Pain
					["sourceQuests"] = { 66080 },	-- Temporal Difficulties
					["provider"] = { "n", 187098 },	-- Slaszerathel
					["coord"] = { 55.0, 75.6, THALDRASZUS },
					["g"] = {
						i(198408),	-- Timewalker Notes
					},
				}),
				q(66082, {	-- Time in a Bottle
					["sourceQuests"] = { 70136 },	-- Haven't Got Time For the Pain
					["provider"] = { "n", 187098 },	-- Slaszerathel
					["coord"] = { 55.0, 75.6, THALDRASZUS },
				}),
				q(66081, {	-- Time is Running Out
					["sourceQuests"] = { 70136 },	-- Haven't Got Time For the Pain
					["provider"] = { "n", 187098 },	-- Slaszerathel
					["coord"] = { 55.0, 75.6, THALDRASZUS },
					["g"] = {
						i(195207),	-- Junior Timewarder Breeches
						i(195208),	-- Junior Timewarder Scales
					},
				}),
				q(66083, {	-- Feels Like the First Time
					["sourceQuests"] = {
						66082,	-- Time in a Bottle
						66081,	-- Time is Running Out
					},
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.7, THALDRASZUS },
				}),
				q(66083, {	-- Feels Like the First Time
					["sourceQuests"] = { 66083 },	-- Feels Like the First Time
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.8, THALDRASZUS },
				}),
				q(66084, {	-- Times Like These
					["sourceQuests"] = { 66083 },	-- Feels Like the First Time
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.8, THALDRASZUS },
					["g"] = {
						i(195212),	-- Causality Band
					},
				}),
				q(66085, {	-- If We Could Turn Back Time
					["sourceQuests"] = { 66083 },	-- Feels Like the First Time
					["provider"] = { "n", 187098 },	-- Slaszerathel
					["coord"] = { 57.4, 78.9, THALDRASZUS },
				}),
				q(66087, {	-- Closing Time
					["sourceQuests"] = {
						66083,	-- Feels Like the First Time
						66084,	-- Times Like These
					},
					["provider"] = { "n", 190929 },	-- Aeonormu
					["coord"] = { 57.5, 78.9, THALDRASZUS },
					["g"] = {
						i(195196),	-- Time Walkers
						i(195195),	-- Time Walkers
					},
				}),
				q(65935, {	-- Catching Up to Chromie
					["sourceQuests"] = { 66087 },	-- Closing Time
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.8, THALDRASZUS },
				}),
				q(65948, {	-- Cracks in Time
					["sourceQuests"] = { 65935 },	-- Catching Up to Chromie
					["provider"] = { "n", 186711 },	-- Chromie
					["coord"] = { 59.6, 81.7, THALDRASZUS },
					["g"] = {
						i(197151),	-- Highland Drake: Spiked Tail
					},
				}),
				q(66646, {	-- Quelling Causalities
					["sourceQuests"] = { 65935 },	-- Catching Up to Chromie
					["provider"] = { "n", 186433 },	-- Andantenormu
					["coord"] = { 59.6, 82.7, THALDRASZUS },
					["g"] = {
						i(195179),	-- Timeways Baton
						i(195183),	-- Reach of Years
						i(195184),	-- Bronze Tower
						i(195211),	-- Chromie's Spare Beacon
						i(195178),	-- Swirling Sand Fists
						i(195214),	-- Hoursteel Barrier
					},
				}),
				q(65947, {	-- Time-Locked Timewalkers
					["sourceQuests"] = { 65935 },	-- Catching Up to Chromie
					["provider"] = { "n", 186711 },	-- Chromie
					["coord"] = { 59.6, 81.7, THALDRASZUS },
				}),
				q(65938, {	-- The Once and Future Team
					["sourceQuests"] = {
						65948,	-- Cracks in Time
						66646,	-- Quelling Causalities
						65947,	-- Time-Locked Timewalkers
					},
					["provider"] = { "n", 186711 },	-- Chromie
					["coord"] = { 59.6, 81.7, THALDRASZUS },
					["g"] = {
						i(195200),	-- Chronomental Gloves
						i(195199),	-- Chronomental Grips
					},
				}),
				q(65962, {	-- The Never-Final Countdown
					["sourceQuests"] = { 65938 },	-- The Once and Future Team
					["provider"] = { "n", 186711 },	-- Chromie
					["coord"] = { 59.6, 81.7, THALDRASZUS },
					["g"] = {
						-- Chapter 2 finish
					},
				}),
						-- Chapter 3
				q(70040, {	-- Tumbling Through Time
					["sourceQuests"] = { 65962 },	-- The Never-Final Countdown
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
				}),
				q(66028, {	-- To the Future!
					["sourceQuests"] = { 70040 },	-- Tumbling Through Time
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
					["g"] = {
						currency(2118),	-- Elemental Overflow
					},
				}),
				q(66029, {	-- Temporal Tuning
					["sourceQuests"] = { 70040 },	-- Tumbling Through Time
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
					["maps"] = { 2092 },	-- Azmerloth
					["g"] = {
						i(192749),	-- Chrono Crystal
					},
				}),
				q(66031, {	-- Making Time
					["sourceQuests"] = { 66028 },	-- To the Future!
					["provider"] = { "n", 186953 },	-- Possible Future You
					["coord"] = { 61.4, 50.2, PRIMALIST_TOMORROW },
					["g"] = {
						currency(2118),	-- Elemental Overflow
						i(195185),	-- Annihilation Warder's Cloak
					},
				}),
				q(66030, {	-- Resistance Isn't Futile
					["sourceQuests"] = { 66028 },	-- To the Future!
					["provider"] = { "n", 183860 },	-- Soridormi
					["coord"] = { 61.1, 50.8, PRIMALIST_TOMORROW },
					["g"] = {
						currency(2118),	-- Elemental Overflow
						i(192467),	-- Bandages
					},
				}),
				q(66032, {	-- Return to the Present
					["sourceQuests"] = {
						66031,	-- Making Time
						66030,	-- Resistance Isn't Futile
					},
					["provider"] = { "n", 183860 },	-- Soridormi
					["coord"] = { 61.1, 50.8, PRIMALIST_TOMORROW },
				}),
				q(66033, {	-- To the... Past?
					["sourceQuests"] = { 66032 },	-- Return to the Present
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
					["maps"] = { 2092 },	-- Azmerloth
				}),
				q(66035, {	-- Murloc Motes
					["sourceQuests"] = { 66033 },	-- To the... Past?
					["provider"] = { "n", 187344 },	-- Andantenormu
					["coord"] = { 59.8, 66.1, 2092 },	-- Azmerloth
					["g"] = {
						i(195210),	-- Heart of Azmerloth
					},
				}),
				-- TODO: Cross-complete A/H
				q(66036, {	-- Mugurlglrlgl! [A]
					["sourceQuests"] = { 66033 },	-- To the... Past?
					["provider"] = { "n", 183854 },	-- Varian Wryngrrlgulgll
					["coord"] = { 59.9, 65.9, 2092 },	-- Azmerloth
					["races"] = ALLIANCE_ONLY,
				}),
				q(66704, {	-- Mugurlglrlgl! [H]
					["sourceQuests"] = { 66033 },	-- To the... Past?
					["provider"] = { "n", 183855 },	-- Thrallgrulgulgul
					["coord"] = { 60.0, 66.0, 2092 },	-- Azmerloth
					["races"] = HORDE_ONLY,
				}),
				-- TODO: Deathwingurlugull! didn't trigger H verison (if it is exist)
				q(70373, {	-- Deathwingurlugull! [A]
					["sourceQuests"] = {
						66035,	-- Murloc Motes
						66036,	-- Mugurlglrlgl! [A]
					},
					["provider"] = { "n", 183854 },	-- Varian Wryngrrlgulgll
					["coord"] = { 59.9, 66.0, 2092 },	-- Azmerloth
					["races"] = ALLIANCE_ONLY,
				}),
				q(70371, {	-- Deathwingurlugull! [H]
					["sourceQuests"] = {
						66035,	-- Murloc Motes
						66704,	-- Mugurlglrlgl! [H]
					},
					["provider"] = { "n", 183855 },	-- Thrallgrulgulgul
					["coord"] = { 60.0, 66.0, 2092 },	-- Azmerloth
					["races"] = HORDE_ONLY,
				}),
				q(66037, {	-- Back to Reality
					["sourceQuests"] = {
						70373,	-- Deathwingurlugull! [A]
						70371,	-- Deathwingurlugull! [H]
					},
					["provider"] = { "n", 187344 },	-- Andantenormu
					["coord"] = { 59.8, 66.1, 2092 },	-- Azmerloth
				}),
				q(66660, {	-- On Your Mark... Get Set...
					["sourceQuests"] = {
						66029 ,	-- Temporal Tuning
						66037,	-- Back to Reality
					},
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
					["maps"] = { 2090 },	-- The Gnoll War
				}),
				q(66038, {	-- Race Through Time!
					["sourceQuests"] = { 66660 },	-- On Your Mark... Get Set...
					["provider"] = { "n", 187435 },	-- Andantenormu
					["coord"] = { 43.4, 69.2, 2090 },	-- The Gnoll War
					["maps"] = { 2091, 2088, 2089 },	-- War of the Shifting Sands/Pandaren Revolution/The Black Empire
				}),
				q(66039, {	-- Chromie Time
					["sourceQuests"] = { 66038 },	-- Race Through Time!
					["provider"] = { "n", 187435 },	-- Andantenormu
					["coord"] = { 52.4, 73.8, 2089 },	-- The Black Empire
				}),
				q(66040, {	-- Back to the Future
					["sourceQuests"] = { 66039 },	-- Chromie Time
					["provider"] = { "n", 186499 },	-- Chromie
					["coord"] = { 53.4, 44.1, 2089 },	-- The Black Empire
					["g"] = {
						i(194521),	-- Cliffside Wylderdrake (MOUNT!)
						i(195220),	-- Uncanny Pocketwatch
						-- spell 'Bronze Timelock', not sure if after quest or after use i194521
						-- Chapter 3 finish
					},
				}),
					-- Chapter 4
				q(66221, {	-- Moving On
					["sourceQuests"] = { 66040 },	-- Back to the Future
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
				}),
				q(70437, {	-- To Tyrhold
					["sourceQuests"] = { 66221 },	-- Moving On
					["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
					["coord"] = { 58.4, 35.4, VALDRAKKEN },
				}),
				q(66675, {	-- Aspect Power
					["sourceQuests"] = { 70437 },	-- To Tyrhold
					["provider"] = { "n", 187658 },	-- Alexstrasza the Life-Binder
					["coord"] = { 57.4, 58.7, THALDRASZUS },
					["g"] = {
						i(195213),	-- Life-Binder's Band
						-- Chapter 4 finish
						-- 'Just Don't Ask Me to Spell It' completed, achievement 16363
					},
				}),
				q(67073, {	-- Red Dawn
					["sourceQuests"] = { 66675 },	-- Aspect Power
					["provider"] = { "n", 192455 },	-- Nozdormu
					["coord"] = { 57.4, 59.1, THALDRASZUS },
				}),
				q(71232, {	-- Renown of the Dragon Isles
					["sourceQuests"] = { 67073 },	-- Red Dawn
					["provider"] = { "n", 190902 },	-- Alexstrasza the Life-Binder
					["coord"] = { 72.5, 56.2, THALDRASZUS },
				}),
			}),
			-- SIDE
			q(67093, {	-- An Anomalous Shrine
				["sourceQuests"] = { 65962 },	-- The Never-Final Countdown
				["provider"] = { "n", 192543 },	-- Archivist Arenial
				["coord"] = { 60.3, 81.9, THALDRASZUS },
				["g"] = {
					i(195216),	-- Highfather's Guard
					i(195217),	-- Highfather's Legacy
				},
			}),
			q(67154, {	-- Entropic Remnants
				["sourceQuests"] = { 65962 },	-- The Never-Final Countdown
				["provider"] = { "n", 192543 },	-- Archivist Arenial
				["coord"] = { 60.3, 81.9, THALDRASZUS },
			}),
			--
			q(71179, {	-- Look to the Overlook
				["sourceQuests"] = { 66252 },	-- Reporting In
				["provider"] = { "n", 189842 },	-- Captain Drine
				["coord"] = { 56.0, 40.0, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- Probably?
			}),
			q(66468, {	-- What Once Was Ours
				["sourceQuests"] = { 66252 },	-- Reporting In
				["provider"] = { "n", 189174 },	-- Commander Thadezus
				["coord"] = { 52.7, 67.3, THALDRASZUS },
				["g"] ={
					i(192795),	-- Rejuvenating Draught
					i(197097),	-- Highland Drake: Spined Back
				},
			}),
			q(66471, {	-- Prime Planning
				["sourceQuests"] = { 66468 },	-- What Once Was Ours
				["provider"] = { "n", 189188 },	-- Sharnax
				["coord"] = { 54.4, 65.2, THALDRASZUS },
			}),
			q(66470, {	-- The Forward Push
				["sourceQuests"] = { 66468 },	-- What Once Was Ours
				["provider"] = { "n", 189188 },	-- Sharnax
				["coord"] = { 54.4, 65.2, THALDRASZUS },
			}),
			q(66473, {	-- The Land Awakens
				["sourceQuests"] = {
					66471,	-- Prime Planning
					66470,	-- The Forward Push
				},
				["provider"] = { "n", 189188 },	-- Sharnax
				["coord"] = { 54.8, 64.3, THALDRASZUS },
				["g"] = {
					i(197103),	--	Highland Drake: Maned Chin
				},
			}),
			q(66472, {	-- Primal List
				["sourceQuests"] = { 66473 },	-- The Land Awakens
				["provider"] = { "n", 189188 },	-- Sharnax
				["coord"] = { 54.8, 64.3, THALDRASZUS },
				["g"] = {
					-- Gelkyl Overlook
					i(200537),	-- Bundle of Primalist Orders
				},
			}),


			--
			q(71239, {	-- Lost to the Skies
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 194578 },	-- Grimla Fizzlecrank
				["coord"] = { 25.2, 66.1, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- Probably?
			}),
			q(66071, {	-- Flying Rocs
				["sourceQuests"] = { 71239 },	-- Lost to the Skies
				["provider"] = { "n", 183912 },	-- Harleen Chirpsnide
				["coord"] = { 50.0, 69.8, THALDRASZUS },
				["g"] = {
					i(189384),	-- Ornithological Medical Kit
				},
			}),
			q(65267, {	-- Smash'Em to Feathereens
				["sourceQuests"] = { 71239 },	-- Lost to the Skies
				["provider"] = { "n", 184591 },	-- Segallia
				["coord"] = { 50.0, 69.8, THALDRASZUS },
			}),
			q(65313, {	-- A Roc-ing Appetite
				["sourceQuests"] = {
					66071,	-- Flying Rocs
					65267,	-- Smash'Em to Feathereens
				},
				["provider"] = { "n", 183912 },	-- Harleen Chirpsnide
				["coord"] = { 50.0, 69.8, THALDRASZUS },
			}),
			q(65490, {	-- Explosive Excrement
				["sourceQuests"] = {
					66071,	-- Flying Rocs
					65267,	-- Smash'Em to Feathereens
				},
				["provider"] = { "n", 183912 },	-- Harleen Chirpsnide
				["coord"] = { 50.0, 69.8, THALDRASZUS },
				["g"] = {
					i(190188),	-- The Chirpsnide Auto-Excre-Collector
				},
			}),
			q(65373, {	-- Plucking Parts
				["sourceQuests"] = {
					66071,	-- Flying Rocs
					65267,	-- Smash'Em to Feathereens
				},
				["provider"] = { "n", 184591 },	-- Segallia
				["coord"] = { 50.0, 69.8, THALDRASZUS },
			}),
			q(65475, {	-- Rollling in the Screech
				["sourceQuests"] = {
					66071,	-- Flying Rocs
					65267,	-- Smash'Em to Feathereens
				},
				["provider"] = { "i", 189361 },	-- Screechflight Scroll
				["coord"] = { 48.8, 75.1, THALDRASZUS },
			}),
			q(65371, {	-- A Nest of Our Own
				["sourceQuests"] = {
					65313,	-- A Roc-ing Appetite
					65490,	-- Explosive Excrement
					65373,	-- Plucking Parts
					65475,	-- Rollling in the Screech
				},
				["provider"] = { "n", 183912 },	-- Harleen Chirpsnide
				["coord"] = { 50.0, 69.8, THALDRASZUS },
			}),
			q(65374, {	-- It's Plucking Time
				["sourceQuests"] = {
					65313,	-- A Roc-ing Appetite
					65490,	-- Explosive Excrement
					65373,	-- Plucking Parts
					65475,	-- Rollling in the Screech
				},
				["provider"] = { "n", 184591 },	-- Segallia
				["coord"] = { 50.0, 69.8, THALDRASZUS },
				["g"] = {
					i(189454),	-- Feather-Plucker 3300
				},
			}),
			q(65287, {	-- Separating the Yolk
				["sourceQuests"] = {
					65313,	-- A Roc-ing Appetite
					65490,	-- Explosive Excrement
					65373,	-- Plucking Parts
					65475,	-- Rollling in the Screech
				},
				["provider"] = { "n", 183912 },	-- Harleen Chirpsnide
				["coord"] = { 50.0, 69.8, THALDRASZUS },
			}),
			q(65778, {	-- Screechflight Potluck
				["sourceQuests"] = {
					65371,	-- A Nest of Our Own
					65374,	-- It's Plucking Time
					65287,	-- Separating the Yolk
				},
				["provider"] = { "n", 183912 },	-- Harleen Chirpsnide
				["coord"] = { 43.5, 70.7, THALDRASZUS },
				["g"] = {
					i(191681),	-- Im-PECK-able Screechflight Disguise
				},
			}),
			q(66299, {	-- The Awaited Egg-splosion
				["sourceQuests"] = { 65778 },	-- Screechflight Potluck
				["provider"] = { "n", 183912 },	-- Harleen Chirpsnide
				["coord"] = { 43.5, 72.1, THALDRASZUS },
				["g"] = {
					i(197133),	-- Highland Drake: Spined Cheek
					i(191891),	-- Professor Chirpsnide's Im-PECK-able Harpy Disguise (TOY!)
					i(191763),	-- Im-PECK-able Screechflight Disguise v2
					-- Screechflight
				},
			}),



			q(71219, {	-- The Wayward Waywatcher
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 197533 },	-- Waywatcher Lorin
				["coord"] = { 50.2, 62.4, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- Probably?
			}),
			q(66448, {	-- The Wayward Waywatcher
				["description"] = "Another BC from maybe South Gate??",
				--["provider"] = { "n", 197533 },	-- Waywatcher Lorin
				--["coord"] = { 50.2, 62.4, THALDRASZUS },
				["isBreadcrumb"] = true,	-- Probably?
			}),
			q(66230, {	-- A Sketchy Request
				["sourceQuests"] = {
					71219,	-- The Wayward Waywatcher
					66448,	-- The Wayward Waywatcher
				},
				["provider"] = { "n", 191753 },	-- Waywatcher Alvi
				["coord"] = { 54.7, 69.5, THALDRASZUS },
			}),
			q(66100, {	-- Supplying in Weight
				["sourceQuests"] = {
					71219,	-- The Wayward Waywatcher
					66448,	-- The Wayward Waywatcher
				},
				["provider"] = { "n", 191753 },	-- Waywatcher Alvi
				["coord"] = { 54.7, 69.5, THALDRASZUS },
				["g"] = {
					i(191405),	-- Alvi's "Ledger"
				},
			}),
			q(66456, {	-- A Poisonous Palette
				["sourceQuests"] = {
					66230,	-- A Sketchy Request
					66100,	-- Supplying in Weight
				},
				["provider"] = { "n", 187289 },	-- Waywatcher Alvi
				["coord"] = { 57.0, 67.7, THALDRASZUS },
			}),
			q(66457, {	-- Ending the Blue Period
				["sourceQuests"] = {
					66230,	-- A Sketchy Request
					66100,	-- Supplying in Weight
				},
				["provider"] = { "n", 187289 },	-- Waywatcher Alvi
				["coord"] = { 57.0, 67.7, THALDRASZUS },
			}),
			q(66467, {	-- Art Inmitates Life
				["sourceQuests"] = {
					66456,	-- A Poisonous Palette
					66457,	-- Ending the Blue Period
				},
				["provider"] = { "n", 187289 },	-- Waywatcher Alvi
				["coord"] = { 57.0, 67.7, THALDRASZUS },
				["g"] = {
					i(195187),	-- Artist's Belt
					i(195188),	-- Artist's Sash
					--Drawing Concl
				},
			}),
			q(66465, {	-- Cache and Release
				["sourceQuests"] = {
					66456,	-- A Poisonous Palette
					66457,	-- Ending the Blue Period
				},
				["provider"] = { "n", 187289 },	-- Waywatcher Alvi
				["coord"] = { 57.0, 67.7, THALDRASZUS },
				["g"] = {
					i(197122),	-- Highland Drake: Heavy Horns
				},
			}),


			q(66134, {	-- Azeroth Pest Control
				--["sourceQuests"] = {},
				["provider"] = { "n", 187300 },	-- Gryrmpech
				["coord"] = { 37.9, 75.4, THALDRASZUS },
			}),
			q(66135, {	-- The Gardener's Apprentice
				["sourceQuests"] = { 66134 },	-- Azeroth Pest Control
				["provider"] = { "n", 187300 },	-- Gryrmpech
				["coord"] = { 37.9, 75.4, THALDRASZUS },
			}),
			q(66278, {	-- One Drakonid's Junk
				["sourceQuests"] = { 66134 },	-- Azeroth Pest Control
				["provider"] = { "o", 376451 },	-- Bronze Stopwatch
				["coord"] = { 38.9, 74.3, THALDRASZUS },
				["g"] = {
					i(191548),	-- Bronze Pocket Watch
				},
			}),
			q(66279, {	-- New Kid on the Clock [THE NPC!?!? ISNT THERE]
				["sourceQuests"] = { 66278 },	-- One Drakonid's Junk
				["provider"] = { "n", 187300 },	-- Gryrmpech
				["coord"] = { 37.9, 75.4, THALDRASZUS },
			}),




			q(69933, {	-- Curiosity's Price
				--["sourceQuests"] = {},
				["provider"] = { "n", 193538 },	-- Szareth
				["coord"] = { 50.3, 67.7, THALDRASZUS },
			}),
			q(69932, {	-- Every Life Counts
				--["sourceQuests"] = {},
				["provider"] = { "n", 193538 },	-- Szareth
				["coord"] = { 50.3, 67.7, THALDRASZUS },
			}),
			q(69934, {	-- Bleeding Hearts
				["sourceQuests"] = {
					69933,	-- Curiosity's Price
					69932,	-- Every Life Counts
				},
				["provider"] = { "n", 193538 },	-- Szareth
				["coord"] = { 50.3, 67.7, THALDRASZUS },
				["g"] = {
					-- Bleeding Hearts
				},
			}),
			---

			q(72190, {	-- Reservoir Reservations
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 198349 },	-- Talikka
				["coord"] = { 25.5, 40.9, VALDRAKKEN },
			}),
			q(65913, {	-- Wotcher, Watcher?
				["sourceQuests"] = { 72190 },	-- Reservoir Reservations
				["provider"] = { "n", 190527 },	-- Zuttiki
				["coord"] = { 49.5, 58.9, THALDRASZUS },
			}),
			q(65918, {	-- Preventative Maintenance
				["sourceQuests"] = { 65913 },	-- Wotcher, Watcher?
				["provider"] = { "n", 190527 },	-- Zuttiki
				["coord"] = { 49.5, 58.9, THALDRASZUS },
			}),
			q(70139, {	-- Where There's a Ward, There's a Way
				["sourceQuests"] = { 65913 },	-- Wotcher, Watcher?
				["provider"] = { "n", 189045 },	-- Mara
				["coord"] = { 49.6, 58.8, THALDRASZUS },
			}),
			q(65921, {	-- Refti Retribution
				["sourceQuests"] = {
					65918,	-- Preventative Maintenance
					70139,	-- Where There's a Ward, There's a Way
				},
				["provider"] = { "n", 190527 },	-- Zuttiki
				["coord"] = { 49.5, 58.9, THALDRASZUS },
			}),
			q(65916, {	-- We Don't Negotiate with Primalists
				["sourceQuests"] = {
					65918,	-- Preventative Maintenance
					70139,	-- Where There's a Ward, There's a Way
				},
				["provider"] = { "n", 189045 },	-- Mara
				["coord"] = { 49.6, 58.8, THALDRASZUS },
			}),
			q(70139, {	-- Where There's a Ward, There's a Way
				["sourceQuests"] = {
					65921,	-- Refti Retribution
					65916,	-- We Don't Negotiate with Primalists
				},
				["provider"] = { "n", 189045 },	-- Mara
				["coord"] = { 49.6, 58.8, THALDRASZUS },
				["g"] = {
					i(195192),	-- Sister's Gift
					-- Crit Tyrhold
				},
			}),







			q(71024, {	-- Chaos and Commotion
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 189842 },	-- Captain Drine
				["coord"] = { 56.0, 40.0, VALDRAKKEN },
			}),
			q(70837, {	-- Follow the Clues
				["sourceQuests"] = { 71024 },	-- Chaos and Commotion
				["provider"] = { "n", 196984 },	-- Investigator Erima
				["coord"] = { 56.4, 43.8, VALDRAKKEN },
			}),
			q(70842, {	-- Detonation Locations
				["sourceQuests"] = { 70837 },	-- Follow the Clues
				["provider"] = { "n", 196416 },	-- Investigator Erima
				["coord"] = { 42.7, 81.9, THALDRASZUS },
				["g"] = {
					i(200463),	-- Mistyvale Map: Black Market Auction House
					i(200462),	-- Mistyvale Map: Butterfly Garden
					i(200461),	-- Mistyvale Map: Training Grounds
				},
			}),
			q(70838, {	-- Rebels With a Cause
				["sourceQuests"] = { 70837 },	-- Follow the Clues
				["provider"] = { "n", 196416 },	-- Investigator Erima
				["coord"] = { 42.7, 81.9, THALDRASZUS },
			}),
			q(70843, {	-- Ruin The Runestones
				["sourceQuests"] = { 70837 },	-- Follow the Clues
				["provider"] = { "n", 196464 },	-- Unfinished Runestone
				["coord"] = { 43.6, 81.0, THALDRASZUS },
			}),
			q(70850, {	-- Maldra's in Hot Water
				["sourceQuests"] = {
					70842,	-- Detonation Locations
					70838,	-- Rebels With a Cause
					70843,	-- Ruin The Runestones
				},
				["provider"] = { "n", 196432 },	-- Investigator Erima
				["coord"] = { 42.6, 78.8, THALDRASZUS },
			}),
			q(70873, {	-- Chasing Waterfalls
				["sourceQuests"] = { 70850 },	-- Maldra's in Hot Water
				["provider"] = { "n", 196562 },	-- Maldra Flametongue
				["coord"] = { 42.7, 78.8, THALDRASZUS },
			}),
			q(70874, {	-- Breaching the Fire Wall
				["sourceQuests"] = { 70873 },	-- Chasing Waterfalls
				["provider"] = { "n", 196562 },	-- Maldra Flametongue
				["coord"] = { 42.7, 78.8, THALDRASZUS },
			}),
			q(70876, {	-- Fracture Foci
				["sourceQuests"] = { 70874 },	-- Breaching the Fire Wall
				["provider"] = { "n", 196566 },	-- Investigator Erima
				["coord"] = { 42.4, 78.9, THALDRASZUS },
			}),
			q(70878, {	-- Ring of Fire
				["sourceQuests"] = { 70874 },	-- Breaching the Fire Wall
				["provider"] = { "n", 196608 },	-- Maldra Flametongue
				["coord"] = { 42.3, 78.9, THALDRASZUS },
			}),
			q(70875, {	-- Worst of the Worst
				["sourceQuests"] = { 70874 },	-- Breaching the Fire Wall
				["provider"] = { "n", 196566 },	-- Investigator Erima
				["coord"] = { 42.4, 78.9, THALDRASZUS },
			}),
			q(70879, {	-- Report on the Rebels
				["sourceQuests"] = { 70874 },	-- Breaching the Fire Wall
				["provider"] = { "n", 196566 },	-- Investigator Erima
				["coord"] = { 42.4, 78.9, THALDRASZUS },
				["g"] = {
					-- MIsty Vale
				},
			}),



			q(72067, {	-- Relaxation Time!
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 197986 },	-- Hot Springs Spa Promoter
				["coord"] = { 48.1, 59.6, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- Probably?
			}),
			q(72246, {	-- Serene Dreams
				["sourceQuests"] = { 72067 },	-- Relaxation Time!
				["provider"] = { "n", 197670 },	-- Spa Concierge
				["coord"] = { 40.4, 49.5, THALDRASZUS },
			}),
			q(70738, {	-- Good Reviews
				["sourceQuests"] = { 72246 },	-- Serene Dreams
				["provider"] = { "n", 194717 },	-- Xijan Thornpaw
				["coord"] = { 40.5, 48.9, THALDRASZUS },
			}),
			q(70741, {	-- Some Favorite Things
				["sourceQuests"] = { 72246 },	-- Serene Dreams
				["provider"] = { "o", 381297 },	-- Misplaced Luggage
				["coord"] = { 41.5, 47.5, THALDRASZUS },
			}),
			q(70740, {	-- Steam Cleaning
				["sourceQuests"] = { 72246 },	-- Serene Dreams
				["provider"] = { "n", 196160 },	-- Quilius
				["coord"] = { 40.5, 48.9, THALDRASZUS },
			}),
			q(70743, {	-- Precious Baby
				["sourceQuests"] = {
					70738,	-- Good Reviews
					70741,	-- Some Favorite Things
					70740,	-- Steam Cleaning
				},
				["provider"] = { "n", 194812 },	-- Cae'Ryn
				["coord"] = { 40.5, 49.0, THALDRASZUS },
			}),
			n(BONUS_OBJECTIVES, {
				q(72114, {	-- Acrosoth
					-- npc 193243
					["coord"] = { 40.5, 78.3, THALDRASZUS },
				}),
				q(72116, {	-- Liskron the Dazzling
					-- npc 193273
					["coord"] = { 36.7, 72.8, THALDRASZUS },
				}),
				q(69967, {	-- Lookout Mordren
					-- npc 193668
					-- item 200182
					["coord"] = { 36.8, 85.6, THALDRASZUS },
				}),
				q(70986, {	-- Private Shikzar
					-- npc 193127
					["coord"] = { 37.6, 84.7, THALDRASZUS },
				}),
				q(69873, {	-- Henlare
					-- npc 193229
					["coord"] = { 55.6, 77.4, THALDRASZUS },
				}),
				q(69962, {	-- Corrupted Proto-Dragon
					-- npc 193658
					["coord"] = { 44.9, 69.0, THALDRASZUS },
				}),
				q(69964, {	-- Craggravated Elemental
					-- npc 193663
					["coord"] = { 52.8, 67.5, THALDRASZUS },
				}),
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THALDRASZUS, {
		q(72084),	-- Popped during Quest at South Gate?
		q(67030),	-- WQ Available?
		q(70511),	-- Popped when doing quest and lootning 198964 Elementious Splinter from mobs?
	}),
}));