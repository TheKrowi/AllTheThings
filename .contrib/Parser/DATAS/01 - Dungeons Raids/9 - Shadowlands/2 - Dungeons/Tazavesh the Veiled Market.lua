-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(SL_TIER, bubbleDown({ ["timeline"] = { "added 9.1.0" } }, {
	inst(1194, {	-- Tazavesh, the Veiled Market
		["coord"] = { 88.9, 44.3, TAZAVESH_THE_VEILED_MARKET_WORLD },
		["maps"] = {
			TAZAVESH_THE_VEILED_MARKET,
			TAZAVESH_THE_MENAGERIE,
			TAZAVESH_THE_POST,
			TAZAVESH_MYZAS_OASIS,
			TAZAVESH_THE_OPULENT_NEXUS,
			TAZAVESH_STORMHEIM,
			TAZAVESH_BORALUS_HARBOR,
			TAZAVESH_AGGRAMARS_VAULT,
		},
		["lvl"] = { 60 },
		["g"] = {
			--	TODO: add fp to fpdb / verify FP's name
			n(ACHIEVEMENTS, {
				ach(15190, {	-- Mischief!	-- TODO: may need to be moved to specific bosses depending on where these criteria can be found
					crit(1, {	-- Pickle
						["cr"] = 180817,	-- Pickle
						["coord"] = { 39.91, 38.78, TAZAVESH_THE_MENAGERIE },
					}),
					crit(2, {	-- Oswald
						["cr"] = 180818,	-- Oswald
						["coord"] = { 36.63, 33.37, TAZAVESH_THE_VEILED_MARKET },
					}),
					crit(3, {	-- Sassafras
						["cr"] = 180821,	-- Sassafras
						["coord"] = { 39.48, 65.67, TAZAVESH_THE_VEILED_MARKET },
					}),
					crit(4, {	-- Goblin
						["cr"] = 180822,	-- Goblin
						["coord"] = { 59.59, 45.99, TAZAVESH_THE_VEILED_MARKET },
					}),
					crit(5, {	-- Pancake
						["cr"] = 180823,	-- Pancake
						["coord"] = { 55.43, 64.69, TAZAVESH_THE_VEILED_MARKET },
					}),
					crit(6, {	-- Waffle
						["cr"] = 180824,	-- Waffle
						["coord"] = { 77.29, 45.70, TAZAVESH_THE_VEILED_MARKET }
					}),
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				pet(3108, {	-- Curious Purrkin
					["cr"] = 179164,	-- Curious Purrkin
				}),
				pet(3111, {	-- Damp Skrat
					["cr"] = 179167,	-- Damp Skrat
				}),
				pet(3112, {	-- Scavenging Skrat
					["cr"] = 179168,	-- Scavenging Skrat
				}),
				pet(3109, {	-- Silver Purrkin
					["cr"] = 179165,	-- Silver Purrkin
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(2703, {	-- 9.1, Tazavesh (Broker Dungeon)
					["coord"] = { 91.9, 41.9, TAZAVESH_THE_VEILED_MARKET_WORLD },
					["cr"] = 178796,	-- Ta'rellano
				}),
			}),
			n(QUESTS, {
				q(63986, {	-- Tazavesh: Raiders of the Lost Artifact
					["sourceQuests"] = { 63985 },	-- The Veiled Market
					["provider"] = { "n", 178908 },	-- Al'dalil
					["coord"] = { 86.7, 48.3, TAZAVESH_THE_VEILED_MARKET_WORLD },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(64607, {	-- Tazavesh: A Hard Bargain
					["description"] = "Requires |cFFFFFFFFPassably-Forged Credentials|r to be equipped to be able to accept the quest.",
					["sourceQuests"] = { 63985 },	-- The Veiled Market
					["provider"] = { "n", 180750 },	-- Au'manal <Master Forger>
					["cost"] = { { "i", 185954, 1 } },	-- Passably-Forged Credentials
				}),
				q(64571, {	-- Tazavesh: Seek and Do Not Destroyer
					["_drop"] = { "g" },
					["timeline"] = {
						"created 9.1.0.39226",
					},
				}),
			}),
			n(VENDORS, {
				["description"] = "All the vendors with the name Vendor in them can be found just inside the entrance to the dungeon.",
				["g"] = {
					n(180130, {	-- Antique Vendor
						i(187179),	-- Glow Sticks
					}),
					n(180750, { -- Au'manal <Master Forger>
						["description"] = "Requires |cFFFFFFFFFraudulent Credentials|r to be equipped to be able to trade for the new neck.",
						["g"] = {
							i(185954, {	-- Passably-Forged Credentials
								["cost"] = { { "i", 185953, 1 } },	-- Fraudulent Credentials
							}),
						},
					}),
					n(180114, {	-- Fruit Vendor
						i(187171),	-- Organic Melon
					}),
					n(180117, {	-- Meat Vendor
						i(187173),	-- Wriggling Tentacle
					}),
					n(180161, {	-- Shopkeeper
						["description"] = "When the NPC whispers you, |cFFFFFFFF/nod|r at them.",
						["g"] = {
							i(186540, {	-- Rarity (PET!)
								["cost"] = {
									{ "g", 21430000 },	-- 2,143g
									{ "i", 180532, 1 },	-- 1x Oxxein Lockbox
									{ "i", 180522, 1 },	-- 1x Phaedrum Lockbox
									{ "i", 180533, 1 },	-- 1x Solenium Lockbox
								},
							}),
							i(187859, {	-- Rat Soul
								["cost"] = {
									{ "g", 7350000 },	-- 735g
									{ "i", 179311, 2 },	-- 2x Synvir Lockbox
									{ "i", 186161, 2 },	-- 2x Stygian Lockbox
								},
							}),
						},
					}),
					n(180754, {	-- Questionable Trader <Cartel Ta>
						i(185953),	-- Fraudulent Credentials
					}),
					n(180129, {	-- Toy Vendor
						i(104324),	-- Foot Ball (TOY!)
						i(187178),	-- Sc'ootie's Favorite Plushie
					}),
				},
			}),
			d(2, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {	-- Heroic
				e(2437, {	-- Zo'phex the Sentinel
					["creatureID"] = 175616,	-- Zo'phex
					["g"] = {
						i(183468),	-- Born Anew
						i(183498),	-- Cloaked in Shadows
						i(182110),	-- Crippling Hex
						i(182330),	-- Demonic Parole
						i(181962),	-- Mental Recovery
						i(182338),	-- Pure Concentration
						i(181841),	-- Reinforced Shell
						i(185824),	-- Blade of Grievous Harm
						i(185780),	-- Interrogator's Flensing Blade
						i(185816),	-- Confiscated Bracers of Concealment
						i(185815),	-- Vambraces of Verification
						i(185793),	-- Cyphered Gloves
						i(185791),	-- Knuckle-Dusting Handwraps
					},
				}),
				e(2454, {	-- The Menagerie
					["crs"] = {
						176555,	-- Achillite
						176556,	-- Alcruux
						176705,	-- Venza Goldfuse
					},
					["g"] = {
						i(184587),	-- Ambuscade
						i(181512),	-- Dizzying Tumble
						i(181756),	-- Incantation of Swiftness
						i(181469),	-- Indelible Victory
						i(183044),	-- Kilrogg's Cunning
						i(181836),	-- Spirit Drain
						i(185777),	-- Fang of Alcruux
						i(185821),	-- Gluttonous Rondel
						i(185814),	-- Auctioneer's Counting Bracers
						i(185792),	-- Achillite's Unbreakable Grip
						i(185794),	-- Gavel Pounders
						i(185809),	-- Venza's Powderbelt
						i(185840),	-- Seal of the Panoply
						i(185051),	-- Direhorn Soul
					},
				}),
				e(2436, {	-- Mailroom Mayhem
					["creatureID"] = 175646,	-- P.O.S.T Master
					["g"] = {
						i(182584),	-- Cheetah's Vigor
						i(181837),	-- Clear Mind
						i(182461),	-- Echoing Blessings
						i(186534),	-- Gizmo (PET!)
						i(182325),	-- Ravenous Consumption
						i(183497),	-- Recuperator
						i(183465),	-- Ursine Vigor
						i(185811),	-- Package Protector
						i(185817),	-- Bracers of Autonomous Classification
						i(185808),	-- Discount Mail-Order Belt
						i(185807),	-- Pan-Dimensional Packing Cord
						i(185787),	-- Implacable Weatherproof Treads
						i(185845),	-- First Class Healing Distributor
						i(185846),	-- Miniscule Mailemental in an Envelope
						i(190652),	-- Ticking Sack of Terror
					},
				}),
				e(2452, {	-- Au'myza's Oasis
					["crs"] = { 176563 },	-- Zo'gron
					["g"] = {
						i(182460),	-- Accrued Vitality
						i(183470),	-- Born of the Wilds
						i(182656),	-- Disturb the Peace
						i(181508),	-- Fortifying Ingredients
						i(182106),	-- Refreshing Waters
						i(181464),	-- Winter's Protection
						i(185783),	-- Yasahm the Riftbreaker
						i(185812),	-- Acoustically Alluring Censer
						i(185842),	-- Ornately Engraved Amplifier
						i(185802),	-- Breakbeat Shoulderguards
						i(185804),	-- Harmonious Spaulders
						i(185806),	-- Improvisational Cinch
						i(185789),	-- Sabatons of Measured Time
						i(187256, {	-- Hip's Spare Fedora
							["customCollect"] = "SL_COV_VEN",
						}),
					},
				}),
				e(2451, {	-- So'azmi
					["crs"] = { 175806 },	-- So'azmi
					["g"] = {
						i(181707),	-- Diverted Energy
						i(182449),	-- Resolute Barrier
						i(182605),	-- Tactical Retreat
						i(181826),	-- Translucent Image
						i(182132),	-- Unending Grip
						i(182318),	-- Viscous Ink
						i(185778),	-- First Fist of the So Cartel
						i(185843),	-- Duplicating Drape
						i(185782),	-- Robes of Midnight Bargains
						i(185786),	-- So'azmi's Fractal Vest
						i(185800),	-- Orbitwarp Culottes
						i(185798),	-- Quantum Leapers
						i(185836),	-- Codex of the First Technique
					},
				}),
				e(2448, {	-- Hylbrande
					["crs"] = { 175663 },	-- Hylbrande
					["g"] = {
						i(182105),	-- Astral Projection
						i(180943),	-- Cacophonous Roar
						i(182336),	-- Golden Path
						i(181373),	-- Harm Denial
						i(183501),	-- Rushed Setup
						i(183467),	-- Tireless Pursuit
						i(185810),	-- Skyreaver, Greataxe of the Keepers
						i(185779),	-- Spire of Expurgation
						i(185805),	-- Hyldebrande's Retrofitted Shoulderguards
						i(185803),	-- Stoneflesh Spaulders
						i(185781),	-- Drape of Titanic Dreams
						i(185788),	-- Codebreaker's Cunning Sandals
						i(185790),	-- Treads of Titanic Deconversion
					},
				}),
				e(2449, {	-- Timecap'n Hooktail
					["crs"] = { 175546 },	-- Timecap'n Hooktail
					["g"] = {
						i(181498),	-- Grounding Surge
						i(181975),	-- Hardened Bones
						i(183502),	-- Prepared for All
						i(182469),	-- Rejuvenating Wind
						i(182466),	-- Shade of Terror
						i(180842),	-- Stalwart Guardian
						i(185823),	-- Fatebreaker, Destroyer of Futures
						i(185841),	-- Timetwister Tulwar
						i(185795),	-- Cowl of Branching Fate
						i(185796),	-- Dragonbane Diadem
						i(185776),	-- Hooktail's Commanding Gaze
						i(185797),	-- Rakishly Tipped Tricorne
						i(185820),	-- Cabochon of the Infinite Flight
					},
				}),
				e(2455, {	-- So'leah
					["crs"] = { 177269 },	-- So'leah
					["g"] = {
						i(186638),	-- Cartel Master's Gearglider (MOUNT!)
						i(181838),	-- Charitable Soul
						i(182304),	-- Divine Call
						i(182316),	-- Fel Defender
						i(183466),	-- Innate Resolve
						i(181510),	-- Lingering Numbness
						i(182480),	-- Reversal of Fortune
						i(182109),	-- Totemic Surge
						i(185822),	-- Staff of Fractured Spacetime
						i(185819),	-- Event Horizon's Edge
						i(185785),	-- Embrace of the Relicbinder
						i(185784),	-- Novaburst Warplate
						i(185801),	-- Anomalous Starlit Breeches
						i(185799),	-- Hyperlight Leggings
						i(185813),	-- Signet of Collapsing Stars
						i(190958),	-- So'leah's Secret Technique
					},
				}),
			})),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["g"] = {
					e(2437, {	-- Zo'phex the Sentinel
						["creatureID"] = 175616,	-- Zo'phex
						["g"] = {
							ach(15109, {	-- Will it Blend?
								["cost"] = {
									{ "i", 187179, 1 },	-- Glow Sticks
									{ "i", 187171, 1 },	-- Organic Melon
									{ "i", 187178, 1 },	-- Sc'ootie's Favorite Plushie
									{ "i", 187173, 1 },	-- Wriggling Tentacle
								},
							}),
							i(183468),	-- Born Anew
							i(183498),	-- Cloaked in Shadows
							i(182110),	-- Crippling Hex
							i(182330),	-- Demonic Parole
							i(181962),	-- Mental Recovery
							i(182338),	-- Pure Concentration
							i(181841),	-- Reinforced Shell
							i(185824),	-- Blade of Grievous Harm
							i(185780),	-- Interrogator's Flensing Blade
							i(185816),	-- Confiscated Bracers of Concealment
							i(185815),	-- Vambraces of Verification
							i(185793),	-- Cyphered Gloves
							i(185791),	-- Knuckle-Dusting Handwraps
						},
					}),
					e(2454, {	-- The Menagerie
						["crs"] = {
							176555,	-- Achillite
							176556,	-- Alcruux
							176705,	-- Venza Goldfuse
						},
						["g"] = {
							i(184587),	-- Ambuscade
							i(181512),	-- Dizzying Tumble
							i(181756),	-- Incantation of Swiftness
							i(181469),	-- Indelible Victory
							i(183044),	-- Kilrogg's Cunning
							i(181836),	-- Spirit Drain
							i(185777),	-- Fang of Alcruux
							i(185821),	-- Gluttonous Rondel
							i(185814),	-- Auctioneer's Counting Bracers
							i(185792),	-- Achillite's Unbreakable Grip
							i(185794),	-- Gavel Pounders
							i(185809),	-- Venza's Powderbelt
							i(185840),	-- Seal of the Panoply
							i(185051),	-- Direhorn Soul
						},
					}),
					e(2436, {	-- Mailroom Mayhem
						["creatureID"] = 175646,	-- P.O.S.T Master
						["g"] = {
							ach(15106),	-- Quality Control
							i(182584),	-- Cheetah's Vigor
							i(181837),	-- Clear Mind
							i(182461),	-- Echoing Blessings
							i(186534),	-- Gizmo (PET!)
							i(182325),	-- Ravenous Consumption
							i(183497),	-- Recuperator
							i(183465),	-- Ursine Vigor
							i(185811),	-- Package Protector
							i(185817),	-- Bracers of Autonomous Classification
							i(185808),	-- Discount Mail-Order Belt
							i(185807),	-- Pan-Dimensional Packing Cord
							i(185787),	-- Implacable Weatherproof Treads
							i(185845),	-- First Class Healing Distributor
							i(185846),	-- Miniscule Mailemental in an Envelope
							i(185844, {	-- Ticking Sack of Terror
								["timeline"] = { "added 9.1.0", "removed 9.2.0" },
								}),
							i(190652, {	-- Ticking Sack of Terror
								["timeline"] = { "added 9.2.0" },
							}),
						},
					}),
					e(2452, {	-- Au'myza's Oasis
						["crs"] = { 176563 },	-- Zo'gron
						["g"] = {
							i(182460),	-- Accrued Vitality
							i(183470),	-- Born of the Wilds
							i(182656),	-- Disturb the Peace
							i(181508),	-- Fortifying Ingredients
							i(182106),	-- Refreshing Waters
							i(181464),	-- Winter's Protection
							i(185783),	-- Yasahm the Riftbreaker
							i(185812),	-- Acoustically Alluring Censer
							i(185842),	-- Ornately Engraved Amplifier
							i(185802),	-- Breakbeat Shoulderguards
							i(185804),	-- Harmonious Spaulders
							i(185806),	-- Improvisational Cinch
							i(185789),	-- Sabatons of Measured Time
							i(187256, {	-- Hip's Spare Fedora
								["customCollect"] = "SL_COV_VEN",
							}),
						},
					}),
					e(2451, {	-- So'azmi
						["crs"] = { 175806 },	-- So'azmi
						["g"] = {
							ach(15650, {["timeline"] = { "added 9.2.5" }}),	-- Mythic: Streets of Wonder
							i(181707),	-- Diverted Energy
							i(182449),	-- Resolute Barrier
							i(182605),	-- Tactical Retreat
							i(181826),	-- Translucent Image
							i(182132),	-- Unending Grip
							i(182318),	-- Viscous Ink
							i(185778),	-- First Fist of the So Cartel
							i(185843),	-- Duplicating Drape
							i(185782),	-- Robes of Midnight Bargains
							i(185786),	-- So'azmi's Fractal Vest
							i(185800),	-- Orbitwarp Culottes
							i(185798),	-- Quantum Leapers
							i(185836),	-- Codex of the First Technique
						},
					}),
					e(2448, {	-- Hylbrande
						["crs"] = { 175663 },	-- Hylbrande
						["g"] = {
							ach(15179),	-- This is Fine
							i(182105),	-- Astral Projection
							i(180943),	-- Cacophonous Roar
							i(182336),	-- Golden Path
							i(181373),	-- Harm Denial
							i(183501),	-- Rushed Setup
							i(183467),	-- Tireless Pursuit
							i(185810),	-- Skyreaver, Greataxe of the Keepers
							i(185779),	-- Spire of Expurgation
							i(185805),	-- Hyldebrande's Retrofitted Shoulderguards
							i(185803),	-- Stoneflesh Spaulders
							i(185781),	-- Drape of Titanic Dreams
							i(185788),	-- Codebreaker's Cunning Sandals
							i(185790),	-- Treads of Titanic Deconversion
						},
					}),
					e(2449, {	-- Timecap'n Hooktail
						["crs"] = { 175546 },	-- Timecap'n Hooktail
						["g"] = {
							i(181498),	-- Grounding Surge
							i(181975),	-- Hardened Bones
							i(183502),	-- Prepared for All
							i(182469),	-- Rejuvenating Wind
							i(182466),	-- Shade of Terror
							i(180842),	-- Stalwart Guardian
							i(185823),	-- Fatebreaker, Destroyer of Futures
							i(185841),	-- Timetwister Tulwar
							i(185795),	-- Cowl of Branching Fate
							i(185796),	-- Dragonbane Diadem
							i(185776),	-- Hooktail's Commanding Gaze
							i(185797),	-- Rakishly Tipped Tricorne
							i(185820),	-- Cabochon of the Infinite Flight
						},
					}),
					e(2455, {	-- So'leah
						["crs"] = { 177269 },	-- So'leah
						["g"] = {
							ach(15178, {	-- Fake It 'Til You Make It
								i(186637),	-- Tazavesh Gearglider (MOUNT!)
							}),
							ach(15177),	-- Tazavesh, the Veiled Market
							ach(15652, {["timeline"] = { "added 9.2.5" }}),	-- Mythic: So'leah's Gambit
							i(186638),	-- Cartel Master's Gearglider (MOUNT!)
							i(181838),	-- Charitable Soul
							i(182304),	-- Divine Call
							i(182316),	-- Fel Defender
							i(183466),	-- Innate Resolve
							i(181510),	-- Lingering Numbness
							i(182480),	-- Reversal of Fortune
							i(182109),	-- Totemic Surge
							i(185822),	-- Staff of Fractured Spacetime
							i(185819),	-- Event Horizon's Edge
							i(185785),	-- Embrace of the Relicbinder
							i(185784),	-- Novaburst Warplate
							i(185801),	-- Anomalous Starlit Breeches
							i(185799),	-- Hyperlight Leggings
							i(185813),	-- Signet of Collapsing Stars
							i(185818, {	-- So'leah's Secret Technique
								["timeline"] = { "added 9.1.0", "removed 9.2.0" },
							}),
							i(190958, {	-- So'leah's Secret Technique
								["timeline"] = { "added 9.2.0" },
							}),
							i(185047, {	-- Yak Soul
								["description"] = "Drops on Hard Mode or M+.",
							}),
						},
					}),
				},
			}),
		},
	}),
})));