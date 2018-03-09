---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(40, {		-- Wetlands
			["groups"] = {								
				n(-3, { 	-- Holidays					
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),	
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(25962, qa( 11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
--[[					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
--]]				
				}),								
				n(-25, { 	-- Pet Battle
					p(398), 	-- Black Rat
					p(393), 	-- Cockroach
					p(633), 	-- Mountain Skunk
					p(385), 	-- Mouse
					p(379), 	-- Squirrel
					p(509), 	-- Tiny Bog Beast
					p(420), 	-- Toad
					p(418), 	-- Water Snake
				}),
				n(-17, { 	-- Quests
--[[
					qg(, qa(25726)),	-- A Dumpy Job
					qg(, qa(25820)),	-- A Mother's Worries
					qg(, qa(26327)),	-- Anvilmar the Hero
--]]
					qg(2104, qa(25780, { -- Assault on Menethil Keep
						i(59078),
						i(59077),
						i(59076),
						i(131441),
						i(157005),	-- Stout Fist 
					})),
--[[					
					qa(12343),	-- Candy Bucket
					qa(28990),	-- Candy Bucket
					qa(28991),	-- Candy Bucket
					qg(, qa(26137)),	-- Checking on the Boys
--]]
					qg(41297, qa(25801, { -- Claws from the Deep
						i(59082),
						i(59081),
						i(59080),
						i(59079),
						i(131442),
						i(131443),
					})),
--[[
					qg(, qa(25211)),	-- Cleaning Hovel
					qg(, qa(25856)),	-- Crocolisk Hides
					qg(, q(25816)),	-- Cursed to Roam
					qg(, qa(25866)),	-- Dark Iron Trappers
					qh(11745),	-- Desecrate this Fire!
					qh(11757),	-- Desecrate this Fire!
					qh(11581),	-- Desecrate this Fire!
					qh(11749),	-- Desecrate this Fire!
					qg(, q(38841)),	-- Die, Fish-People
--]]
					qg(41415, qa(25864, { -- Dinosaur Crisis
						i(59095),
						i(59094),
						i(59093),
						i(131451),
					})),
--					qg(, qa(25734)),	-- Down In Thelgen Rock
					qg(41086, qa(25727, { -- Drungeld Glowerglare
						i(59072),
						i(59071),
						i(59070),
						i(131439),
					})),
--[[
					qg(, qa(25725)),	-- Fenbush Berries
					qg(, q(26138)),	-- Ferilon Leafborn
					qg(, qa(25721)),	-- Fight the Flood
--]]
					qg(41615, qa(25939, { -- For Peat's Sake
						i(59109),
						i(59108),
						i(59107),
						i(59106),
						i(131460),
						i(131461),
					})),
--[[
					qg(, qa(25733)),	-- Get Out Of Here, Stalkers
					qg(, qa(25855)),	-- Gizmos and Gadgets
					qg(, qa(25867)),	-- Gnoll Escape
					qg(, qa(28565)),	-- Hero's Call: Wetlands!
					qg(, qa(11828)),	-- Honor the Flame
					qg(, qa(25857)),	-- Hunting Horrorjaw
					qg(, qa(25854)),	-- I'll Call Him Bitey
--]]
					qg(41128, qa(25735, { -- Incendicite Ore
						i(59066),
						i(59065),
						i(59064),
						i(131439),
					})),
--[[					
					qg(, qa(11964)),	-- Incense for the Summer Scorchlings
					qg(, qa(26139)),	-- Into Arathi
					qg(, qa(25770)),	-- Keg Run
					qg(, qa(25818)),	-- Lifting the Curse
					qg(, qa(26196)),	-- Longbraid the Grim
					qg(, q(647)),	-- MacKreel's Moonshine
					qg(, qa(25926)),	-- Mired in Hatred
					qg(, qa(25777)),	-- Onwards to Menethil
					qg(, qa(11882)),	-- Playing with Fire
					qg(, qa(25802)),	-- Reclaiming Goods
--]]
					o(259, {	-- Half-buried Barrel	
						qa(25805, { -- Return the Statuette
							i(59085),
							i(59084),
							i(59083),
							i(131444),
						}),
					}),
--					qg(, qa(25804)),	-- Search More Hovels
					qg(41129, qa(25722, { -- Sedimentary, My Dear
						i(59075),
						i(59074),
						i(59073),
						i(131437),
					})),
--[[					
					qg(, qa(25850)),	-- Strike the Earth!
					qg(, qa(26980)),	-- Swiftgear Station
					qg(, qa(26189)),	-- The Angerfang Menace
--]]	
					qg(42160, qa(26128, { -- The Battle of Thandol Span
						i(59113),
						i(59112),
						i(59111),
						i(59110),
						i(131488),
						i(131489),
					})),
--					qg(, qa(26120)),	-- The Crazed Dragonmaw
					qg(41307, qa(25817, { -- The Cursed Crew
						i(59089),
						i(59088),
						i(59087),
						i(59086),
						i(131445),
					})),
					o(112948, {	-- Intrepid's Locked Strongbox
						qa(25819, { -- The Eye of Paleth
							i(59092),
							i(59091),
							i(59090),
							i(131446),
						}),
					}),
					n(41167, {	-- Torrention
						i(55243, {	-- Floodsurge Core
							qa(25736, { -- The Floodsurge Core
								i(59069),
								i(59068),
								i(59067),
								i(131440),
							}),
						}),
					}),
					qg(41415, qa(25865, { -- The Mosshide Job
						i(59098),
						i(59097),
						i(59096),
						i(131452),
					})),
--[[					
					qg(, q(25803)),	-- The Search Continues
					qg(, qa(25395)),	-- The Stolen Keg
					qg(, q(25815)),	-- The Third Fleet
					qg(, qa(25927)),	-- The Threat of Flame
					qg(, qa(26127)),	-- The Twilight's Hammer Revealed
					qg(, qa(25723)),	-- Thresh Out of Luck
--]]					
					qg(41413, qa(25853, { -- Tooling Around
						i(59105),
						i(59104),
						i(59103),
						i(60338),
						i(131450),
						i(157026), -- Fresh-Haft Axe
					})),
--[[					
					qg(, qa(26981)),	-- Whelgar's Retreat
					qg(, qa(25849)),	-- When Archaeology Attacks
					qg(, qa(25800)),	-- When Life Gives You Crabs
					qg(, qa(26195)),	-- Who Wards The Greenwarden
--]]					
					qg(41415, qa(25868, { -- Yorla Darksnare
						i(59102),
						i(59101),
						i(59100),
						i(59099),
						i(157006), -- Old Guard's Bow
						i(157004), -- Old Guard's Poleaxe 
					})),
				}),
				n(-16, { 	-- Rares
					n(50964, { 	-- Chops
						dr(13.0, i(6584)),	-- Scouting Tunic
						dr(05.0, i(9803)),	-- Superior Bracers
						dr(03.0, i(6593)),	-- Battleforge Cloak
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(9796)),	-- Ivycloth Mantle
						dr(03.0, i(9799)),	-- Ivycloth Sash
						dr(03.0, i(9806)),	-- Superior Gloves
						dr(02.0, i(4715)),	-- Emblazoned Cloak
						dr(02.0, i(9807)),	-- Superior Shoulders
						dr(01.9, i(6596)),	-- Battleforge Legguards
						dr(01.9, i(6602)),	-- Dervish Bracers
						dr(01.9, i(9810)),	-- Fortified Boots
						dr(01.6, i(9814)),	-- Fortified Belt
						dr(01.3, i(6567)),	-- Shimmering Armor
						dr(01.1, i(9815)),	-- Fortified Leggings					
					}),
					o(207496, {	-- Dark Iron Treasure Chest
						["groups"] = {
							i(2878),			-- Bearded Boneaxe
							i(13024),			-- Beazel's Basher
							i(13057),			-- Bloodpike
							i(12987),			-- Darkweave Breeches
							i(2194),			-- Diamond Hammer
							i(1717),			-- Double Link Tunic
							i(12999),			-- Drakewing Bands
							i(2911),			-- Keller's Girdle
							i(3021),			-- Ranger Bow
							i(12990),			-- Razor's Edge
							i(12984),			-- Skycaller
							i(13131),			-- Sparkleshell Mantle
							i(12988),			-- Starsight Tunic
							i(13032),			-- Sword of Corruption
							i(13062),			-- Thunderwood
							i(13114),			-- Troll's Bane Leggings
						},
						["modelScale"] = 1.5,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
						["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
					}),
					n(42043, {	-- Ebon Slavehunter
						["groups"] = {
							dr(0.09, i(8499)), 		-- Tiny Crimson Whelpling Pet
						},
						["description"] = "The best spot to farm this pet is exactly at 67.3,47.2. There is a \"battle\" going on between Ebon Slavehunters and Dragonmaw Whelpstealers. This point is an area where 4 ish of them meet to wage war with each other. They spawn in relatively 15 seconds then engage again. You don't even have to move. Having skinning helps so you can clear the big Ebon Slavehunter corpses, but it isn't needed."
					}),
					n(42042, {	-- Ebon Whelp
						dr(0.08, i(10822)),		-- Dark Whelpling Pet
					}),
					n(2108, { 	-- Garneg Charskull
						dr(05.0, i(9814)),	-- Fortified Belt
						dr(05.0, i(9805)),	-- Superior Cloak
						dr(04.0, i(9811)),	-- Fortified Bracers
						dr(04.0, i(9818)),	-- Fortified Chain
						dr(04.0, i(9815)),	-- Fortified Leggings
						dr(04.0, i(9792)),	-- Ivycloth Boots
						dr(04.0, i(9793)),	-- Ivycloth Bracelets
						dr(04.0, i(9796)),	-- Ivycloth Mantle
						dr(04.0, i(6587)),	-- Scouting Trousers
						dr(04.0, i(6569)),	-- Shimmering Robe
						dr(04.0, i(6568)),	-- Shimmering Trousers
						dr(04.0, i(9801)),	-- Superior Belt
						dr(03.0, i(9810)),	-- Fortified Boots
						dr(03.0, i(9813)),	-- Fortified Gauntlets
						dr(03.0, i(9794)),	-- Ivycloth Cloak
						dr(03.0, i(6584)),	-- Scouting Tunic
						dr(03.0, i(6567)),	-- Shimmering Armor
						dr(02.0, i(6593)),	-- Battleforge Cloak
						dr(02.0, i(6600)),	-- Dervish Belt
						dr(02.0, i(6604)),	-- Dervish Cape
						dr(02.0, i(9817)),	-- Fortified Spaulders
						dr(02.0, i(9799)),	-- Ivycloth Sash
						dr(02.0, i(9802)),	-- Superior Boots
						dr(02.0, i(9803)),	-- Superior Bracers
						dr(01.9, i(4715)),	-- Emblazoned Cloak
						dr(01.9, i(9795)),	-- Ivycloth Gloves
						dr(01.8, i(9807)),	-- Superior Shoulders
						dr(01.7, i(6602)),	-- Dervish Bracers
						dr(01.5, i(6613)),	-- Sage's Bracers
						dr(01.4, i(6605)),	-- Dervish Gloves
						dr(01.1, i(6591)),	-- Battleforge Wristguards
						dr(01.1, i(6601)),	-- Dervish Boots
						dr(01.1, i(9806)),	-- Superior Gloves	
						nld({     -- Legacy
							i(6200), 	-- Garneg's War Belt
							i(3392), 	-- Ringed Helm
						}),									
					}), 
					n(44227, { 	-- Gazz the Loch-Hunter
						dr(09.0, i(6563)),	-- Shimmering Bracers
						dr(08.0, i(6562)),	-- Shimmering Boots
						dr(08.0, i(6564)),	-- Shimmering Cloak
						dr(07.0, i(6581)),	-- Scouting Belt
						dr(07.0, i(6583)),	-- Scouting Bracers
						dr(04.0, i(9780)),	-- Bandit Gloves
						dr(04.0, i(9771)),	-- Greenweave Gloves
						dr(04.0, i(6585)),	-- Scouting Cloak
						dr(03.0, i(9776)),	-- Bandit Boots
						dr(03.0, i(6575)),	-- Defender Cloak
						dr(03.0, i(9772)),	-- Greenweave Leggings
						dr(03.0, i(9766)),	-- Greenweave Sash
						dr(03.0, i(9783)),	-- Raider's Chestpiece
						dr(02.0, i(10287)),	-- Greenweave Mantle
						dr(02.0, i(6582)),	-- Scouting Boots
						dr(02.0, i(9805)),	-- Superior Cloak
						dr(01.9, i(6578)),	-- Defender Leggings
						dr(01.9, i(9773)),	-- Greenweave Robe
						dr(01.8, i(6576)),	-- Defender Girdle
						dr(01.8, i(6580)),	-- Defender Tunic
						dr(01.7, i(9811)),	-- Fortified Bracers
						dr(01.5, i(9812)),	-- Fortified Cloak
						dr(01.3, i(6574)),	-- Defender Bracers
						dr(01.3, i(9774)),	-- Greenweave Vest
						dr(01.1, i(9782)),	-- Bandit Jerkin
						dr(01.1, i(6586)),	-- Scouting Gloves					
					}), 
					n(14425, { 	-- Gnawbone
						dr(05.0, i(9781)),	-- Bandit Pants
						dr(05.0, i(6576)),	-- Defender Girdle
						dr(05.0, i(6578)),	-- Defender Leggings
						dr(05.0, i(9772)),	-- Greenweave Leggings
						dr(05.0, i(10287)),	-- Greenweave Mantle
						dr(05.0, i(6562)),	-- Shimmering Boots
						dr(05.0, i(6564)),	-- Shimmering Cloak
						dr(04.0, i(6574)),	-- Defender Bracers
						dr(04.0, i(9812)),	-- Fortified Cloak
						dr(04.0, i(6581)),	-- Scouting Belt
						dr(04.0, i(6582)),	-- Scouting Boots
						dr(04.0, i(6563)),	-- Shimmering Bracers
						dr(04.0, i(6565)),	-- Shimmering Gloves
						dr(04.0, i(6570)),	-- Shimmering Sash
						dr(03.0, i(3065)),	-- Bright Boots
						dr(03.0, i(6583)),	-- Scouting Bracers
						dr(03.0, i(6587)),	-- Scouting Trousers
						dr(02.0, i(6580)),	-- Defender Tunic
						dr(02.0, i(9774)),	-- Greenweave Vest
						dr(02.0, i(9805)),	-- Superior Cloak
						dr(01.9, i(9782)),	-- Bandit Jerkin
						dr(01.9, i(6586)),	-- Scouting Gloves
						dr(01.8, i(9814)),	-- Fortified Belt
						dr(01.7, i(9773)),	-- Greenweave Robe
						dr(01.7, i(6568)),	-- Shimmering Trousers
						dr(01.5, i(9811)),	-- Fortified Bracers
						dr(01.4, i(6577)),	-- Defender Gauntlets
						dr(01.1, i(6573)),	-- Defender Boots
					}), 
					n(1112, { 	-- Leech Widow
						dr(09.0, i(6564)),	-- Shimmering Cloak
						dr(08.0, i(6583)),	-- Scouting Bracers
						dr(08.0, i(6562)),	-- Shimmering Boots
						dr(08.0, i(6563)),	-- Shimmering Bracers
						dr(07.0, i(6581)),	-- Scouting Belt
						dr(04.0, i(9780)),	-- Bandit Gloves
						dr(04.0, i(9771)),	-- Greenweave Gloves
						dr(04.0, i(9766)),	-- Greenweave Sash
						dr(04.0, i(6585)),	-- Scouting Cloak
						dr(03.0, i(9776)),	-- Bandit Boots
						dr(03.0, i(6575)),	-- Defender Cloak
						dr(03.0, i(9814)),	-- Fortified Belt
						dr(03.0, i(9783)),	-- Raider's Chestpiece
						dr(02.0, i(9781)),	-- Bandit Pants
						dr(02.0, i(6582)),	-- Scouting Boots
						dr(02.0, i(6570)),	-- Shimmering Sash
						dr(01.9, i(10287)),	-- Greenweave Mantle
						dr(01.7, i(6574)),	-- Defender Bracers
						dr(01.7, i(6587)),	-- Scouting Trousers
						dr(01.5, i(6580)),	-- Defender Tunic
						dr(01.4, i(6576)),	-- Defender Girdle
						dr(01.3, i(6573)),	-- Defender Boots
						dr(01.3, i(9812)),	-- Fortified Cloak
						dr(01.3, i(9772)),	-- Greenweave Leggings
						dr(01.3, i(6568)),	-- Shimmering Trousers
						dr(01.2, i(9782)),	-- Bandit Jerkin
						dr(01.2, i(6577)),	-- Defender Gauntlets
						dr(01.2, i(9811)),	-- Fortified Bracers
						dr(01.2, i(9773)),	-- Greenweave Robe
						dr(01.2, i(6565)),	-- Shimmering Gloves
						dr(01.2, i(9805)),	-- Superior Cloak
						dr(01.0, i(9774)),	-- Greenweave Vest					
					}), 
					n(2090, { 	-- Ma'ruk Wyrmscale
						dr(07.0, i(9776)),	-- Bandit Boots
						dr(07.0, i(6585)),	-- Scouting Cloak
						dr(06.0, i(9780)),	-- Bandit Gloves
						dr(06.0, i(6575)),	-- Defender Cloak
						dr(06.0, i(9766)),	-- Greenweave Sash
						dr(06.0, i(9783)),	-- Raider's Chestpiece
						dr(04.0, i(6574)),	-- Defender Bracers
						dr(04.0, i(9771)),	-- Greenweave Gloves
						dr(04.0, i(6583)),	-- Scouting Bracers
						dr(03.0, i(10287)),	-- Greenweave Mantle
						dr(03.0, i(6581)),	-- Scouting Belt
						dr(03.0, i(6563)),	-- Shimmering Bracers
						dr(03.0, i(6564)),	-- Shimmering Cloak
						dr(02.0, i(9768)),	-- Greenweave Bracers
						dr(02.0, i(9770)),	-- Greenweave Cloak
						dr(02.0, i(9784)),	-- Raider's Boots
						dr(02.0, i(6562)),	-- Shimmering Boots
						dr(01.9, i(9777)),	-- Bandit Bracers
						dr(01.9, i(6538)),	-- Willow Robe
						dr(01.8, i(6552)),	-- Bard's Tunic
						dr(01.8, i(9787)),	-- Raider's Gauntlets
						dr(01.8, i(9789)),	-- Raider's Legguards
						dr(01.6, i(9775)),	-- Bandit Cinch
						dr(01.6, i(6536)),	-- Willow Vest
						dr(01.5, i(9781)),	-- Bandit Pants
						dr(01.5, i(9767)),	-- Greenweave Sandals
						dr(01.5, i(6582)),	-- Scouting Boots
						dr(01.3, i(6565)),	-- Shimmering Gloves
						dr(01.1, i(6580)),	-- Defender Tunic
						dr(01.1, i(9772)),	-- Greenweave Leggings
						dr(01.0, i(6576)),	-- Defender Girdle
						dr(01.0, i(9812)),	-- Fortified Cloak	
						nld({     -- Legacy
							i(5749),	-- Scythe Axe
							i(5750), 	-- Warchief's Girdle
						}),							
					}), 
					n(14424, { 	-- Mirelow
						dr(08.0, i(9811)),	-- Fortified Bracers
						dr(08.0, i(9805)),	-- Superior Cloak
						dr(07.0, i(9814)),	-- Fortified Belt
						dr(07.0, i(6587)),	-- Scouting Trousers
						dr(07.0, i(6568)),	-- Shimmering Trousers
						dr(05.0, i(6578)),	-- Defender Leggings
						dr(03.0, i(6573)),	-- Defender Boots
						dr(03.0, i(6580)),	-- Defender Tunic
						dr(03.0, i(4715)),	-- Emblazoned Cloak
						dr(03.0, i(9813)),	-- Fortified Gauntlets
						dr(03.0, i(9773)),	-- Greenweave Robe
						dr(03.0, i(9774)),	-- Greenweave Vest
						dr(03.0, i(6586)),	-- Scouting Gloves
						dr(02.0, i(9782)),	-- Bandit Jerkin
						dr(02.0, i(6577)),	-- Defender Gauntlets
						dr(01.8, i(6584)),	-- Scouting Tunic
						dr(01.7, i(9792)),	-- Ivycloth Boots
						dr(01.7, i(9799)),	-- Ivycloth Sash
						dr(01.6, i(6591)),	-- Battleforge Wristguards
						dr(01.6, i(6567)),	-- Shimmering Armor
						dr(01.5, i(9793)),	-- Ivycloth Bracelets
						dr(01.4, i(9817)),	-- Fortified Spaulders
						dr(01.4, i(9795)),	-- Ivycloth Gloves
						dr(01.4, i(9802)),	-- Superior Boots
						dr(01.2, i(6593)),	-- Battleforge Cloak
						dr(01.2, i(6600)),	-- Dervish Belt
						dr(01.2, i(9818)),	-- Fortified Chain
						dr(01.2, i(9796)),	-- Ivycloth Mantle
						dr(01.2, i(9803)),	-- Superior Bracers
						dr(01.1, i(9815)),	-- Fortified Leggings
						dr(01.1, i(9801)),	-- Superior Belt
						dr(01.0, i(6602)),	-- Dervish Bracers
						dr(01.0, i(6604)),	-- Dervish Cape
						dr(01.0, i(6569)),	-- Shimmering Robe
						dr(01.0, i(9806)),	-- Superior Gloves					
					}), 
					n(1140, { 	-- Razormaw Matriarch
						dr(05.0, i(6587)),	-- Scouting Trousers
						dr(05.0, i(6584)),	-- Scouting Tunic
						dr(05.0, i(9805)),	-- Superior Cloak
						dr(04.0, i(9814)),	-- Fortified Belt
						dr(04.0, i(9810)),	-- Fortified Boots
						dr(04.0, i(9815)),	-- Fortified Leggings
						dr(04.0, i(9792)),	-- Ivycloth Boots
						dr(04.0, i(9793)),	-- Ivycloth Bracelets
						dr(04.0, i(9794)),	-- Ivycloth Cloak
						dr(04.0, i(6567)),	-- Shimmering Armor
						dr(04.0, i(6569)),	-- Shimmering Robe
						dr(04.0, i(6568)),	-- Shimmering Trousers
						dr(04.0, i(9801)),	-- Superior Belt
						dr(03.0, i(9811)),	-- Fortified Bracers
						dr(03.0, i(9818)),	-- Fortified Chain
						dr(03.0, i(9813)),	-- Fortified Gauntlets
						dr(03.0, i(9802)),	-- Superior Boots
						dr(02.0, i(6593)),	-- Battleforge Cloak
						dr(02.0, i(6604)),	-- Dervish Cape
						dr(02.0, i(9817)),	-- Fortified Spaulders
						dr(02.0, i(9795)),	-- Ivycloth Gloves
						dr(02.0, i(9799)),	-- Ivycloth Sash
						dr(02.0, i(9803)),	-- Superior Bracers
						dr(01.8, i(9806)),	-- Superior Gloves
						dr(01.7, i(6600)),	-- Dervish Belt
						dr(01.7, i(4715)),	-- Emblazoned Cloak
						dr(01.6, i(9796)),	-- Ivycloth Mantle
						dr(01.5, i(6591)),	-- Battleforge Wristguards
						dr(01.5, i(6602)),	-- Dervish Bracers
						dr(01.3, i(9807)),	-- Superior Shoulders	
						nld({     -- Legacy
							i(4463),	-- Beaded Raptor Collar
							i(6198), 	-- Jurassic Wristguards
						}),								
					}), 
					o(202083, {	-- Razormaw Matriarch's Nest
						["groups"] = {
							dr(100, i(48124)), 	-- Razormaw Hatchling Pet
						},
						["model"] = "World\\Generic\\Orc\\Passive Doodads\\Raptornests\\WailingCavernsRaptorNest01.mdx",
						["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					}),
					n(44225, { 	-- Rufus Darkshot
						dr(11.0, i(6586)),	-- Scouting Gloves
						dr(05.0, i(9782)),	-- Bandit Jerkin
						dr(05.0, i(6577)),	-- Defender Gauntlets
						dr(05.0, i(6580)),	-- Defender Tunic
						dr(05.0, i(9774)),	-- Greenweave Vest
						dr(04.0, i(6573)),	-- Defender Boots
						dr(04.0, i(6578)),	-- Defender Leggings
						dr(04.0, i(9773)),	-- Greenweave Robe
						dr(04.0, i(6568)),	-- Shimmering Trousers
						dr(03.0, i(9781)),	-- Bandit Pants
						dr(03.0, i(9814)),	-- Fortified Belt
						dr(03.0, i(9811)),	-- Fortified Bracers
						dr(03.0, i(9812)),	-- Fortified Cloak
						dr(03.0, i(10287)),	-- Greenweave Mantle
						dr(03.0, i(9805)),	-- Superior Cloak
						dr(02.0, i(6576)),	-- Defender Girdle
						dr(02.0, i(9772)),	-- Greenweave Leggings
						dr(02.0, i(6582)),	-- Scouting Boots
						dr(02.0, i(6587)),	-- Scouting Trousers
						dr(02.0, i(6565)),	-- Shimmering Gloves
						dr(02.0, i(6570)),	-- Shimmering Sash
						dr(01.9, i(6574)),	-- Defender Bracers
						dr(01.6, i(9795)),	-- Ivycloth Gloves
						dr(01.3, i(9794)),	-- Ivycloth Cloak
						dr(01.2, i(6604)),	-- Dervish Cape
						dr(01.2, i(9803)),	-- Superior Bracers
						dr(01.1, i(9793)),	-- Ivycloth Bracelets
						dr(01.1, i(6584)),	-- Scouting Tunic
						dr(01.1, i(6569)),	-- Shimmering Robe					
					}), 
					n(44226, { 	-- Sarltooth
						dr(06.0, i(6578)),	-- Defender Leggings
						dr(05.0, i(9782)),	-- Bandit Jerkin
						dr(05.0, i(6577)),	-- Defender Gauntlets
						dr(05.0, i(6580)),	-- Defender Tunic
						dr(05.0, i(9773)),	-- Greenweave Robe
						dr(05.0, i(9774)),	-- Greenweave Vest
						dr(05.0, i(6586)),	-- Scouting Gloves
						dr(04.0, i(6573)),	-- Defender Boots
						dr(03.0, i(9781)),	-- Bandit Pants
						dr(03.0, i(6576)),	-- Defender Girdle
						dr(03.0, i(9814)),	-- Fortified Belt
						dr(03.0, i(9811)),	-- Fortified Bracers
						dr(03.0, i(6582)),	-- Scouting Boots
						dr(03.0, i(6587)),	-- Scouting Trousers
						dr(03.0, i(6570)),	-- Shimmering Sash
						dr(03.0, i(6568)),	-- Shimmering Trousers
						dr(03.0, i(9805)),	-- Superior Cloak
						dr(02.0, i(6574)),	-- Defender Bracers
						dr(02.0, i(9812)),	-- Fortified Cloak
						dr(02.0, i(9772)),	-- Greenweave Leggings
						dr(02.0, i(10287)),	-- Greenweave Mantle
						dr(02.0, i(6565)),	-- Shimmering Gloves
						dr(01.5, i(9802)),	-- Superior Boots
						dr(01.3, i(9818)),	-- Fortified Chain
						dr(01.3, i(9795)),	-- Ivycloth Gloves
						dr(01.2, i(9813)),	-- Fortified Gauntlets
						dr(01.2, i(9799)),	-- Ivycloth Sash
						dr(01.2, i(9801)),	-- Superior Belt
						dr(01.1, i(9793)),	-- Ivycloth Bracelets
						dr(01.0, i(6604)),	-- Dervish Cape
						dr(01.0, i(9810)),	-- Fortified Boots
						dr(01.0, i(9792)),	-- Ivycloth Boots
						dr(01.0, i(9794)),	-- Ivycloth Cloak
						dr(01.0, i(6567)),	-- Shimmering Armor
						dr(01.0, i(6569)),	-- Shimmering Robe					
					}), 
					n(14433, { 	-- Sludginn
						dr(10.0, i(6587)),	-- Scouting Trousers
						dr(08.0, i(9814)),	-- Fortified Belt
						dr(07.0, i(6593)),	-- Battleforge Cloak
						dr(07.0, i(9811)),	-- Fortified Bracers
						dr(07.0, i(6568)),	-- Shimmering Trousers
						dr(07.0, i(9805)),	-- Superior Cloak
						dr(04.0, i(9803)),	-- Superior Bracers
						dr(03.0, i(9782)),	-- Bandit Jerkin
						dr(03.0, i(6573)),	-- Defender Boots
						dr(03.0, i(6586)),	-- Scouting Gloves
						dr(02.0, i(6577)),	-- Defender Gauntlets
						dr(02.0, i(6578)),	-- Defender Leggings
						dr(02.0, i(6580)),	-- Defender Tunic
						dr(02.0, i(9773)),	-- Greenweave Robe
						dr(02.0, i(9799)),	-- Ivycloth Sash
						dr(01.9, i(9774)),	-- Greenweave Vest
						dr(01.9, i(6584)),	-- Scouting Tunic
						dr(01.8, i(9818)),	-- Fortified Chain
						dr(01.6, i(6604)),	-- Dervish Cape
						dr(01.5, i(9817)),	-- Fortified Spaulders
						dr(01.4, i(9793)),	-- Ivycloth Bracelets
						dr(01.4, i(9795)),	-- Ivycloth Gloves
						dr(01.3, i(9792)),	-- Ivycloth Boots
						dr(01.3, i(9796)),	-- Ivycloth Mantle
						dr(01.3, i(6567)),	-- Shimmering Armor
						dr(01.3, i(9802)),	-- Superior Boots
						dr(01.2, i(9810)),	-- Fortified Boots
						dr(01.2, i(9815)),	-- Fortified Leggings
						dr(01.1, i(6569)),	-- Shimmering Robe
						dr(01.0, i(4715)),	-- Emblazoned Cloak
						dr(01.0, i(9813)),	-- Fortified Gauntlets
					}), 
					n(44224, { 	-- Two-Toes
						dr(05.0, i(6563)),	-- Shimmering Bracers
						dr(05.0, i(6570)),	-- Shimmering Sash
						dr(04.0, i(6574)),	-- Defender Bracers
						dr(04.0, i(9812)),	-- Fortified Cloak
						dr(04.0, i(9772)),	-- Greenweave Leggings
						dr(04.0, i(10287)),	-- Greenweave Mantle
						dr(04.0, i(6562)),	-- Shimmering Boots
						dr(04.0, i(6564)),	-- Shimmering Cloak
						dr(04.0, i(6565)),	-- Shimmering Gloves
						dr(04.0, i(6568)),	-- Shimmering Trousers
						dr(04.0, i(9805)),	-- Superior Cloak
						dr(03.0, i(6581)),	-- Scouting Belt
						dr(02.0, i(9782)),	-- Bandit Jerkin
						dr(02.0, i(6578)),	-- Defender Leggings
						dr(02.0, i(9774)),	-- Greenweave Vest
						dr(02.0, i(6586)),	-- Scouting Gloves
						dr(01.9, i(6577)),	-- Defender Gauntlets
						dr(01.8, i(9811)),	-- Fortified Bracers
						dr(01.7, i(6580)),	-- Defender Tunic
						dr(01.6, i(9814)),	-- Fortified Belt
						dr(01.6, i(6587)),	-- Scouting Trousers
						dr(01.5, i(6573)),	-- Defender Boots
						dr(01.1, i(9813)),	-- Fortified Gauntlets
						dr(01.0, i(9773)),	-- Greenweave Robe					
					}), 
					n(0, { 		-- Zone Drop
						dr(0.01, i(8499)), 		-- Tiny Crimson Whelpling Pet
					}),
					nld({    -- Legacy
						n(1028, { 	-- Bluegill Muckdweller
							i(3022),	-- Bluegill Breeches
						}),
						n(1025, { 	-- Bluegill Puddlejumper
							i(1560),	-- Bluegill Sandals
						}),
						n(1027, { 	-- Bluegill Warrior
							i(2046),	-- Bluegill Kukri
						}),
						n(1043, { 	-- Crimson Whelp
							i(3073), 	-- Smoldering Pants
						}),
						n(1054, { 	-- Dark Iron Demolitionist
							i(2084), 	-- Darksteel Bastard Sword
						}),
						n(6523, {	-- Dark Iron Rifleman
							i(6315),	-- Steelarrow Crossbow
						}),
						n(1053, { 	-- Dark Iron Tunneler
							i(756), 	-- Tunnel Pick
						}),
						n(1036, {	-- Dragonmaw Centurion
							i(753), 	-- Dragonmaw Shortsword
						}),
						n(1035, { 	-- Dragonmaw Swamprunner
							i(1955), 	-- Dragonmaw Chain Boots
						}),
						n(1044, { 	-- Flamesnorting Whelp
							i(3072), 	-- Smoldering Robe
						}),
						n(1043, { 	-- Lost Whelp
							i(3074),	-- Smoldering Gloves
						}),
						n(1009, {	-- Mosshide Mistweaver
							i(892),		-- Gnoll Casting Gloves
						}),
						n(1042, {	-- Red Whelp
							i(3076),	-- Smoldering Boots
						}),
					}),					
				}),
				n(-2, {		-- Vendors
					a(n(1441, {	-- Brak Durnad <Weaponsmith>
						i(4817),	-- Blessed Claymore
						i(4818),	-- Executioner's Sword
					})),
					a(n(1454, {	-- Jennabink Powerseam <Tailoring Supplies & Specialty Goods>
						i(6275, {	-- Pattern: Greater Adept's Robe
							i(6264),	-- Greater Adept's Robe
						}),
						i(4829),	-- Dreamer's Belt
						i(4790),	-- Inferno Cloak
						i(4828),	-- Nightwind Belt
						i(4792),	-- Spirit Cloak
						i(4793),	-- Sylvan Cloak
						i(4827),	-- Wizard's Belt
					})),
					a(n(1459, {	-- Naela Trance <Bowyer>
						i(11304),	-- Fine Longbow
					})),
					a(n(1460, {	-- Unger Statforth <Horse Breeder>
						i(2411),	-- Black Stallion Bridle Mount
						i(5656),	-- Brown Horse Bridle Mount
						i(5655),	-- Chestnut Mare Bridle Mount
						i(2414),	-- Pinto Bridle Mount
					})),
					a(n(2679, {	-- Wenna Silkbeard <Special Goods Dealer>
						i(7114, {	-- Pattern: Azure Silk Gloves
							i(4319),	-- Azure Silk Gloves
						}),
						i(7613, {	-- Pattern: Green Leather Armor
							i(4255),	-- Green Leather Armor
						}),
						i(7290, {	-- Pattern: Red Whelp Gloves
							i(7284),	-- Red Whelp Gloves
						}),
						i(4829),	-- Dreamer's Belt
						i(4835),	-- Elite Shoulders
						i(4833),	-- Glorious Shoulders
						i(4832),	-- Mystic Sarong
						i(4828),	-- Nightwind Belt
						i(4830),	-- Saber Leggings
						i(4831),	-- Stalking Pants
						i(4827),	-- Wizard's Belt
					})),
				}),
			},
			["Lvl"] = 20,	
			["achievementID"] = 841,
			["description"] = "|cff66ccffWetlands is a large swamp and primarily-Alliance area that is partially flooded after the Shattering. Quests involve trying to rebuild the flooded Menethil Harbor, assist the night elves in Greenwarden's Grove, and discover dwarven dig sites.|r",				
		}),
	}),
};
