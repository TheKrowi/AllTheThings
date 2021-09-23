-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-94, bubbleDown({["u"] = 9}, {	-- Black Market AH
		["description"] = "This list is close to what you can expect to find on the Black Market Auction House, but keep in mind other items could pop up.",
		["maps"] = {
			BORALUS,
			626,	-- Dalaran: Rogue Class Hall	-- Still works in 9.0.2
			ZULDAZAR,
			REVENDRETH,
			--625,	-- Dalaran: Broken Isles -- Option to interact with this Version removed in 9.0.2
			--628,	-- Dalaran: The Underbelly -- Option to interact with this Version removed in 9.0.2
			--FROSTWALL,
			--LUNARFALL,
		},
		["crs"] = {
			142062,	-- Madam Gosu [Boralus - Alliance]
			103791,	-- Madam Gosu [Rogue Class Hall]
			135709,	-- Madam Goya [Dazar'alor - Horde]
			160081,	-- Ta'xera <Matron of the Market>
			--100986,	-- Madam Goya [Underbelly] -- Option to interact with this Version removed in 9.0.2
			-- 94829,	-- Zhang Yeoh [Garrison]
		},
		["coords"] = {
			{ 56.71, 46.32, BORALUS },	-- Madam Gosu
			{ 57.91, 46.28, 626 },	-- Madam Gosu, Dalaran: Rogue Class Hall
			{ 63.54, 62.68, ZULDAZAR },	-- Madam Goya
			{ 52.40, 83.80, REVENDRETH },	-- Ta'xera <Matron of the Market>
			--{ 71.37, 17.93, 628 },	-- Madam Goya, Dalaran: The Underbelly -- Option to interact with this Version removed in 9.0.2
			--{ 44.96, 50.07, FROSTWALL },	-- Zhang Yeoh
		},
		["g"] = {
			f(113, {	-- Bags
				i(183634),	-- Papa's Mint Condition Bag (9.1)
			}),
			filter(103, {	-- Illusions
				i(138838),	-- Illusion: Deathfrost
				i(118572),	-- Illusion: Flame of Ragnaros
				i(128649),	-- Illusion: Winter's Grasp
			}),
			n(-160, {	-- Mounts
				i(143643),	-- Abyss Worm
				i(68823),	-- Armored Razzashi Raptor
				i(32458),	-- Ashes of Alar
				i(95059),	-- Clutch of Ji-Kun
				i(115484),	-- Core Hound Chain
				i(13335),	-- Deathcharger's Reins
				i(78919),	-- Experiment 12-B
				i(123890),	-- Felsteel Annihilator
				i(30480),	-- Fiery Warhorse's Reins
				i(71665),	-- Flametalon of Alysrazor
				i(50818),	-- Invincible's Reins
				i(116660),	--  Ironhoof Destroyer
				i(104253),	-- Kor'kron Juggernaut
				i(143764),	-- Leywoven Flying Carpet
				i(77069),	-- Life-Binder's Handmaiden
				i(137574),	-- Living Infernal Core
				i(45693),	-- Mimiron's Head
				i(172012),	-- Obsidian Worldbreaker
				i(94230),	-- Reins of the Amber Primordial Direhorn
				i(87777),	-- Reins of the Astral Cloud Serpent
				i(43952),	-- Reins of the Azure Drake
				i(77067),	-- Reins of the Blazing Drake
				i(43953),	-- Reins of the Blue Drake
				i(44151),	-- Reins of the Blue Proto-Drake
				i(94228),	-- Reins of the Cobalt Primordial Direhorn
				i(63040),	-- Reins of the Drake of the North Wind
				i(63041),	-- Reins of the Drake of the South Wind
				i(43959),	-- Reins of the Grand Black War Mammoth (A)
				i(44083),	-- Reins of the Grand Black War Mammoth (H)
				i(44707),	-- Reins of the Green Proto-Drake
				i(87771),	-- Reins of the Heavenly Onyx Cloud Serpent
				i(94231),	-- Reins of the Jade Primordial Direhorn
				i(163042),  -- Reins of the Mighty Caravan Brutosaur
				i(49636),	-- Reins of the Onyxian Drake
				i(44175),	-- Reins of the Plagued Proto-Drake
				i(94229),	-- Reins of the Slate Primordial Direhorn
				i(32768),	-- Reins of the Raven Lord
				i(45802),	-- Reins of the Rusted Proto-Drake
				i(95057),	-- Reins of the Thundering Cobalt Cloud Serpent
				i(104269),	-- Reins of the Thundering Onyx Cloud Serpent
				i(90655),	-- Reins of the Thundering Ruby Cloud Serpent
				i(63043),	-- Reins of the Vitreous Stone Drake
				i(43962),	-- Reins of the White Polar Bear
				i(23720),	-- Riding Turtle
				i(152789),	-- Shackled Ur'zul
				i(116771),	-- Solar Spirehawk
				i(93666),	-- Spawn of Horridon
				i(69224),	-- Smoldering Egg of Millagazor
				i(89783),	-- Son of Galleon's Saddle
				i(19872),	-- Swift Razzashi Raptor
				i(68824),	-- Swift Zulian Panther
				i(35513),	-- Swift White Hawkstrider
				i(19902),	-- Swift Zulian Tiger
				i(54068),	-- Wooly White Rhino
				i(147805),	-- Valarjar Stormwing
				i(152790),	-- Vile Fiend
				i(49286),	-- X-51 Nether-Rocket X-TREME
			}),
			n(72057, {	-- Ordos
				-- Head
				i(105804),	-- Aladya's Spiritfire Greathelm
				i(105810),	-- Buc-Zakai Burning Hood
				i(105806),	-- Circlet of the Panser
				i(105809),	-- Crest of Burning Deeds
				i(105808),	-- Damien's Ice-Vein Mask
				i(105805),	-- Dominik's Casque of Raging Flame
				i(105807),	-- Magdalena's Murderous Crown
				i(105811),	-- Olivia's Graceful Gaze
				i(105803),	-- Stickney's Grey-Shade Hood
				-- Neck
				i(105766),	-- Anafielle's Spiked Choker
				i(105765),	-- Bladeforger Necklace
				i(105763),	-- Penate's Perilous Pendant
				i(105764),	-- Rising New Moon Talisman
				i(105762),	-- Smoldering Eye
				-- Shoulder
				i(105795),	-- Bo He Me's Deathwind Mantle
				i(105800),	-- Firearrow Shoulderpads
				i(105798),	-- Flame Healer's Shoulderguards
				i(105799),	-- Fleshsmoke Chain Shoulders
				i(105796),	-- Rossi's Rosin-Soaked Shoulderplates
				i(105797),	-- Shay-Nii's Popping Shoulderpads
				i(105801),	-- Spaulders of Dominating Dreams
				i(105794),	-- Starry Spaulders of Durability
				i(105802),	-- Yaungol Deathcult Shoulderguards
				-- Chest
				i(105774),	-- Catia's Flowing Robes
				i(105771),	-- Chestguard of Pyrrhic Immolation
				i(105775),	-- Gleaming Eye Spellplate
				i(105767),	-- Hoodrych's Bloodied Chestplate
				i(105772),	-- Moonhee's Mean Vest
				i(105769),	-- Omegal's Crushing Carapace
				i(105768),	-- Pamela's Muuscat Wrap
				i(105773),	-- Ulmaas' Robes of Crushing Magma
				i(105770),	-- Zoo-Per's Superior Chestguard
				-- Wrists
				i(105789),	-- Bjam's Blasting Bracers
				i(105792),	-- Bowflight Wristguard
				i(105793),	-- Bracers of Simmering Fury
				i(105791),	-- Bracers of Unquestioning Belief
				i(105787),	-- Burnseal Bracers
				i(105790),	-- Firetotem Bracers
				i(105786),	-- Ordosian Cultist's Bracers
				i(105788),	-- Paululum's Doodled Wraps
				i(105785),	-- Vanguard's Burly Bracers
				-- Waist
				i(105782),	-- Belt of Glowing Embers
				i(105776),	-- Belt of the Burning Soul
				i(105784),	-- Binkenstein's Burnished Belt
				i(105778),	-- Derevka's Gleaming Girdle
				i(105783),	-- Greatbelt of the Crendor
				i(105779),	-- Light Kindler Waistguard
				i(105777),	-- Remnar's Ruinous Girdle
				i(105781),	-- Venruki's Venerable Sash
				i(105780),	-- Windflame Girdle
				-- Legs
				i(105758),	-- Arielle's Ancient Legwraps
				i(105754),	-- Desirae's Dashing Leggings
				i(105760),	-- Hamlet's Wind-Whipped Leggings
				i(105759),	-- Magmaplates of Jian Wu Xi Feng
				i(105755),	-- Moshne's Keen Kilt
				i(105761),	-- Partik's Purified Legplates
				i(105756),	-- Poxleitner's Leggings of Lights
				i(105757),	-- Shipley's Shady Silks
			}),
			n(-162, {	-- Pets
				i(44984),	-- Ammen Vale Lashling Pet
				i(34535),	-- Azure Whelpling
				i(32588),	-- Banana Charm
				i(104158),	-- Blackfuse Bombling
				i(29960),	-- Capture Firefly
				i(8491),	-- Cat Carrier (Black Tabby)
				i(8485),	-- Cat Carrier (Bombay)
				i(8490),	-- Cat Carrier (Siamese)
				i(97960),	-- Dark Quivering Blob
				i(10822),	-- Dark Whelpling
				i(48112),	-- Darting Hatchling
				i(48114),	-- Deviate Hatchling
				i(20769),	-- Disgusting Oozeling
				i(34493),	-- Dragon Kite
				i(104162),	-- Droplet of Y'Shaarj
				i(44970),	-- Dun Morogh Cub Pet
				i(44973),	-- Durotar Scorpion Pet
				i(44974),	-- Elwynn Lamb Pet
				i(8498),	-- Emerald Whelpling
				i(44982),	-- Enchanted Broom Pet
				i(43698),	-- Giant Sewer Rat
				i(104163),	-- Gooey Sha-ling
				i(48116),	-- Gundrak Hatchling
				i(23713),	-- Hippogryph Hatchling
				i(94835),	-- Ji-Kun Hatchling
				i(104165),	-- Kovok
				i(48118),	-- Leaping Hatchling
				i(172016),	-- Lil' Nefarian
				i(94125),	-- Living Sandling
				i(45002),	-- Mechanopeep Pet
				i(44980),	-- Mulgore Hatchling Pet
				i(48120),	-- Obsidian Hatchling
				i(8492),	-- Parrot Cage (Green Wing Macaw)
				i(8494),	-- Parrot Cage (Hyacinth Macaw)
				i(35504),	-- Phoenix Hatchling
				i(44721),	-- Proto-Drake Whelp
				i(94574),	-- Pygmy Direhorn
				i(97959),	-- Quivering Blob
				i(48124),	-- Razormaw Hatchling
				i(48126),	-- Razzashi Hatchling
				i(34492),	-- Rocket Chicken
				i(45606),	-- Sen'jin Fetish Pet
				i(69992),	-- Shimmering Wyrmling
				i(94152),	-- Son of Animus
				i(38050),	-- Soul-Trader Beacon
				i(49343),	-- Spectral Tiger Cub
				i(44965),	-- Teldrassil Sproutling Pet
				i(8499),	-- Tiny Crimson Whelping
				i(69991),	-- Tiny Sporebat
				i(44971),	-- Tirisfal Batling Pet
				i(49287),	-- Tuskarr Kite
			}),
			n(-235, {	-- Recipes
				i(86238),	-- Pattern: Chestguard of Nemeses
				i(86272),	-- Pattern: Fists of Lightning
				i(86380),	-- Pattern: Imperial Silk Gloves
				i(86381),	-- Pattern: Legacy of the Emperor
				i(86279),	-- Pattern: Liferuned Leather Gloves
				i(86280),	-- Pattern: Murderer's Gloves
				i(86281),	-- Pattern: Nightfire Robe
				i(86283),	-- Pattern: Raiment of Blood and Bone
				i(86284),	-- Pattern: Raven Lord's Gloves
				i(86379),	-- Pattern: Robe of Eternal Rule
				i(86297),	-- Pattern: Stormbreaker Chestguard
				i(86382),	-- Pattern: Touch of the Light
				i(87411),	-- Plans: Bloodforged Warfists
				i(87412),	-- Plans: Chestplate of Limitless Faith
				i(87409),	-- Plans: Gauntlets of Battle Command
				i(87413),	-- Plans: Gauntlets of Unbound Devotion
				i(87410),	-- Plans: Ornate Battleplate of the Master
				i(87408),	-- Plans: Unyielding Bloodplate
			}),
			n(-325, {	-- Tabard
				i(38312),	-- Tabard of Brilliance
				i(23705),	-- Tabard of Flame
				i(23709),	-- Tabard of Frost
				i(38313),	-- Tabard of Fury
				i(38309),	-- Tabard of Nature
				i(38310),	-- Tabard of the Arcane
				i(38314),	-- Tabard of the Defender
				i(38311),	-- Tabard of the Void
			}),
			n(-3179, {	-- Tier 3 (Naxxramas - Vanilla)
				ach(11744, {	-- Drop Dead, Gorgeous
					gs(355, {	-- Vestments of Faith
						i(22514),	-- Circlet of Faith
						i(22515),	-- Shoulderpads of Faith
						i(22512),	-- Robe of Faith
						i(22519),	-- Bindings of Faith
						i(22517),	-- Gloves of Faith
						i(22518),	-- Belt of Faith
						i(22513),	-- Leggings of Faith
						i(22516),	-- Sandals of Faith
					}),
					gs(907, {	-- Frostfire Regalia
						i(22498),	-- Frostfire Circlet
						i(22499),	-- Frostfire Shoulderpads
						i(22496),	-- Frostfire Robe
						i(22503),	-- Frostfire Bindings
						i(22501),	-- Frostfire Gloves
						i(22502),	-- Frostfire Belt
						i(22497),	-- Frostfire Leggings
						i(22500),	-- Frostfire Sandals
					}),
					gs(865, {	-- Plagueheart Raiment
						i(22506),	-- Plagueheart Circlet
						i(22507),	-- Plagueheart Shoulderpads
						i(22504),	-- Plagueheart Robe
						i(22511),	-- Plagueheart Bindings
						i(22509),	-- Plagueheart Gloves
						i(22510),	-- Plagueheart Belt
						i(22505),	-- Plagueheart Leggings
						i(22508),	-- Plagueheart Sandals
					}),
					gs(924, {	--Dreamwalker Raiment
						i(22490),	-- Dreamwalker Headpiece
						i(22491),	-- Dreamwalker Spaulders
						i(22488),	-- Dreamwalker Tunic
						i(22495),	-- Dreamwalker Wristguards
						i(22493),	-- Dreamwalker Handguards
						i(22494),	-- Dreamwalker Girdle
						i(22489),	-- Dreamwalker Legguards
						i(22492),	-- Dreamwalker Boots
					}),
					gs(891, {	-- Bonescythe Armor
						i(22478),	-- Bonescythe Helmet
						i(22479),	-- Bonescythe Pauldrons
						i(22476),	-- Bonescythe Breastplate
						i(22483),	-- Bonescythe Bracers
						i(22481),	-- Bonescythe Gauntlets
						i(22482),	-- Bonescythe Waistguard
						i(22477),	-- Bonescythe Legplates
						i(22480),	-- Bonescythe Sabatons
					}),
					gs(914, {	-- Cryptstalker Armor
						i(22438),	-- Cryptstalker Headpiece
						i(22439),	-- Cryptstalker Spaulders
						i(22436),	-- Cryptstalker Tunic
						i(22443),	-- Cryptstalker Wristguards
						i(22441),	-- Cryptstalker Handguards
						i(22442),	-- Cryptstalker Girdle
						i(22437),	-- Cryptstalker Legguards
						i(22440),	-- Cryptstalker Boots
					}),
					gs(873, {	-- The Earthshatter
						i(22466),	-- Earthshatter Headpiece
						i(22467),	-- Earthshatter Spaulders
						i(22464),	-- Earthshatter Tunic
						i(22471),	-- Earthshatter Wristguards
						i(22469),	-- Earthshatter Handguards
						i(22470),	-- Earthshatter Girdle
						i(22465),	-- Earthshatter Legguards
						i(22468),	-- Earthshatter Boots
					}),
					gs(899, {	-- Redemption  Armor
						i(22428),	-- Redemption Headpiece
						i(22429),	-- Redemption Spaulders
						i(22425),	-- Redemption Tunic
						i(22424),	-- Redemption Wristguards
						i(22426),	-- Redemption Handguards
						i(22431),	-- Redemption Girdle
						i(22427),	-- Redemption Legguards
						i(22430),	-- Redemption Boots
					}),
					gs(850, {	-- Dreadnaught's Battlegear
						i(22418),	-- Dreadnaught Helmet
						i(22419),	-- Dreadnaught Pauldrons
						i(22416),	-- Dreadnaught Breastplate
						i(22423),	-- Dreadnaught Bracers
						i(22421),	-- Dreadnaught Gauntlets
						i(22422),	-- Dreadnaught Waistguard
						i(22417),	-- Dreadnaught Legplates
						i(22420),	-- Dreadnaught Sabatons
					}),
				}),
			}),
			n(-161, {	-- Toy
				i(33223),	-- Fishing Chair
				i(45063),	-- Foam Sword Rack
				i(33219),	-- Goblin Gumbo Kettle
				i(35227),	-- Goblin Weather Machine - Prototype 01-B
				i(32542),	-- Imp in a Ball
				i(46780),	-- Ogre Pinata
				i(34499),	-- Paper Flying Machine Kit
				i(32566),	-- Picnic Basket
				i(38578),	-- The Flag of Ownership
			}),
			n(-319, {	-- Weapons
				un(NEVER_IMPLEMENTED, i(110591)),	-- Flintlocke's Blasthammer
				i(39769),	-- Arcanite Ripper
				i(90176),	-- Flintlocke's Blasthammer
				i(44924),	-- Sun-Lute of the Phoenix King
			}),
			i(50379),	-- Battered Hilt (Alliance)
			i(50380),	-- Battered Hilt (Horde)
			i(110678, {	-- Darkmoon Ticket Fanny Pack
				["description"] = "Contains 250-500 Darkmoon Faire Tickets",
			}),
			un(REMOVED_FROM_GAME, i(128312)),	-- Elixir of the Rapid Mind
			i(45037),	-- Epic Purple Shirt
			i(110672, {	-- Grimoire of the Four Winds
				["u"] = REMOVED_FROM_GAME,
				["collectible"] = false,
			}),
			-- Heart of Fear Heroic Trash Drops. Only where available from the BMAH while HoF was current Content.
			un(REMOVED_FROM_GAME, i(86993)),	-- Darting Damselfly Cuffs
			un(REMOVED_FROM_GAME, i(86994)),	-- Gleaming Moth Cuffs
			un(REMOVED_FROM_GAME, i(86999)),	-- Inlaid Cricket Bracers
			un(REMOVED_FROM_GAME, i(86997)),	-- Jagged Hornet Bracers
			un(REMOVED_FROM_GAME, i(86998)),	-- Luminescent Firefly Wristguards
			un(REMOVED_FROM_GAME, i(86996)),	-- Pearlescent Butterfly Wristbands
			un(REMOVED_FROM_GAME, i(87000)),	-- Plated Locust Bracers
			un(REMOVED_FROM_GAME, i(87001)),	-- Serrated Wasp Bracers
			un(REMOVED_FROM_GAME, i(86992)),	-- Shining Cicada Bracers
			un(REMOVED_FROM_GAME, i(86995)),	-- Smooth Beetle Wristbands
			i(105751, {	-- Kor'kron Shaman's Treasure
				i(105745),	-- Kor'kron Dark Shaman Cowl
				i(105747),	-- Kor'kron Dark Shaman Shoulder
				i(105743),	-- Kor'kron Dark Shaman Vestment
				i(105748),	-- Kor'kron Dark Shaman Bracers
				i(105744),	-- Kor'kron Dark Shaman Glovesfs
				i(105741),	-- Kor'kron Dark Shaman Belt
				i(105746),	-- Kor'kron Dark Shaman Kilt
				i(105742),	-- Kor'kron Dark Shaman Treads
			}),
			i(142000),	-- Rhinestone Sunglasses
			i(14617),			-- Sawbones Shirt
			i(112935),			-- Tusk of Mannoroth
			i(141006),			-- The First Satyr's Spaulders
			i(169430, {			--  Unclaimed Black Market Container
				["sym"] = {
					{"select", "headerID", -94},	-- Select BMAH header
					{"pop"},						-- Pop the header
					{"not", "itemID", 169430 },		-- Remove itself from the final list
					{"not", "itemID", 141995 },		-- Remove old version from the final list
				},
			}),
			un(REMOVED_FROM_GAME, i(141995)),	-- Unclaimed Black Market Container Pre 8.2.5 (they updated and added new items)
		},
	})),
};
