---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(466, { 	-- Outland
		m(465, {	-- Hellfire Peninsula			
			["groups"] = {			
				n(18728, { 	-- Doom Lord Kazzak
					["groups"] = {
						i(30735),	-- Ancient Spellcloak of the Highborne
						i(30734),	-- Leggings of the Seventh Circle
						i(30737),	-- Gold-Leaf Wildboots
						i(30739),	-- Scaled Greaves of the Marksman
						i(30740),	-- Ripfiend Shoulderplates
						i(30741),	-- Topaz-Studded Battlegrips
						i(30733),	-- Hope Ender
						i(30732),	-- Exodar Life-Staff
					},
					["description"] = "|cff66ccffLocated at the Throne of Kil'jaeden, Hellfire Penninsula|r",
					["isRaid"] = true,
				}),			
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
								qg(25994, qh( 11915)),	-- Playing with Fire
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
					p(635), -- Adder
					p(414), -- Scorpid
				}),
				n(-17, {  	-- Quests 
--[[				
					qh( 10864),	-- A Burden of Souls
					qh(  9442),	-- A Debilitating Sickness
					qa(  9355),	-- A Job for an Intelligent Man
--]]					
					qh(9376,  {  -- A Pilgrim's Plight
						i(25783),
						i(25782),
						i(25781),
					}),
--[[					
					qh(  9410),	-- A Spirit Guide
					qh(  9401),	-- A Strange Weapon
					q(10367),	-- A Traitor Among Us
					qa( 29689),	-- Advancing the Campaign
					qh( 29688),	-- Advancing the Campaign
					qa(  9383),	-- An Ambitious Plan
					qa( 10058),	-- An Old Gift
					qh( 10835),	-- Apothecary Antonivich
					qh( 10449),	-- Apothecary Zelana
					qh(  9374),	-- Arelion's Journal
					qh(  9472),	-- Arelion's Mistress
					qh( 10286),	-- Arelion's Secret
					qh( 10120),	-- Arrival in Outland
					qa( 10288),	-- Arrival in Outland
					q(10369),	-- Arzeth's Demise
					qa(  9543),	-- Atonement
--]]					
					q(9418,  {  -- Avruu's Orb
						i(25489),
					}),
					q(10630,  {  -- Beneath Thrallmar
						i(30856),
						i(30855),
						i(30857),
					}),
--[[					
					q(45415),	-- Between Worlds
					qh(  9397),	-- Birds of a Feather
					q(11516),	-- Blast the Gateway
					q(11515),	-- Blood for Blood
					qa( 47025),	-- Blood: Aid of the Illidari
					qh( 10250),	-- Bloody Vengeance
					qh( 10538),	-- Boiling Blood
--]]					
					qh(10450,  {  -- Bonechewer Blood
						i(29915),
						i(29919),
						i(29917),
						i(29914),
						i(29916),
					}),
					qa( 47024),	-- Brewmaster: Aid of the Illidari
					qh(10087,  {  -- Burn It Up... For the Horde!
						i(29928),
						i(29930),
						i(29934),
						i(29941),
					}),
--[[					
					qh( 12388),	-- Candy Bucket
					qh( 12389),	-- Candy Bucket
					qa( 12352),	-- Candy Bucket
					qa( 12353),	-- Candy Bucket
					qh( 10391),	-- Cannons of Rage
--]]					
					qa(9427, {  -- Cleansing the Waters
						i(25486), 
					}),
					q(10132,  {  -- Colossal Menace
						i(28062),
						i(28063),
					}),
--[[					
					q(45414),	-- Confirming Suspicions
					q(10134),	-- Crimson Crystal Clue
					qa(  9399),	-- Cruel Taskmasters
					qh( 10136),	-- Cruel's Intentions
					qa( 10484),	-- Cursed Talismans
					qa( 45843),	-- Dark Omens
					qa(  9398),	-- Deadly Predators
					qh( 10229),	-- Decipher the Tome
					q(9372),	-- Demonic Contamination
					qh( 11747),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qa( 11775),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qa( 10916),	-- Digging for Prayer Beads
--]]					
					qa(10144, {  -- Disrupt Their Reinforcements
						i(29927),
						i(29939),
						i(29932),
						i(29946),
						i(29935),
					}),	
					qh(10208,  {  -- Disrupt Thier Reinforcements
						i(29927),
						i(29939),
						i(29932),
						i(29946),
						i(29935),
					}),	
--[[					
					qa( 10394),	-- Disruption - Forge Camp: Mageddon
					qh( 10392),	-- Doorway to the Abyss
--]]					
					qa(10937,  {  -- Drill the Drillmaster
						i(31719),
						i(31718),
						i(31717),
						i(31720),
					}),
--[[					
					qa( 10763),	-- Dumphry's Request
					qa( 10396),	-- Enemy of my Enemy...
					qa( 10754),	-- Entry Into the Citadel
					qh( 10121),	-- Eradicate the Burning Legion
					qa( 10143),	-- Expedition Point
					qh(  9499),	-- Falcon Watch
					qh(  9498),	-- Falcon Watch
					qa( 10919),	-- Fei Fei's Treat
--]]					
					qa(10482,  {  -- Fel Orc Scavengers
						i(29915),
						i(29919),
						i(29917),
						i(29914),
						i(29916),
					}),
--[[					
					qa( 10909),	-- Fel Spirits
--]]
					qh(10123,  {  -- Felspark Ravine
						i(29908),
						i(29909),
						i(29910),
						i(29911),
						i(29913),
					}),
--[[					
					qa( 10254),	-- Force Commander Danath
					qh( 10390),	-- Forge Camp: Mageddon
					qh( 10124),	-- Forward Base: Reaver's Fall
--]]
					qh(10295,  {  -- From the Abyss
						i(29399),
						i(29400),
					}),
--[[					
					qa(  9563),	-- Gaining Mirren's Trust
					q(45413),	-- Gathering Information
					qa( 10382),	-- Go to the Front
					qa( 10762),	-- Grand Master Dumphry
--]]					
					qh(10834,  {  -- Grillok "Darkeye"
						i(28057),
						i(28052),
						i(28050),
						i(28055),
						i(28051),
					}),
--[[					
					qa( 47023),	-- Guardian: Aid of the Illidari
					q(9361),	-- Helboar, the Other White Meat
					qa( 10106),	-- Hellfire Fortifications
					qh( 13409),	-- Hellfire Fortifications
					qh( 10110),	-- Hellfire Fortifications
					qa( 13410),	-- Hellfire Fortifications
					qa( 13408),	-- Hellfire Fortifications
					qh( 13411),	-- Hellfire Fortifications
					qh( 10442),	-- Helping the Cenarion Post
					qa( 10443),	-- Helping the Cenarion Post
					qa( 28708),	-- Hero's Call: Outland!
--]]					
					qh(10258,  {  -- Honor the Fallen
						i(29108),
						i(29109),
					}),
--[[					
					qa( 11818),	-- Honor the Flame
					qh( 11851),	-- Honor the Flame
					qa( 10764),	-- Hotter than Hell					
					q(10238),	-- How to Serve Goblins
--]]					
					qh(10086,  {  -- I Work... For The Horde!
						i(29931),
						i(29938),
						i(29943),
						i(29945),
					}),						
--					qa( 10483),	-- Ill Omens
					q(10161,  {  -- In Case of Emergency...
						i(25981),
						i(25980),
						i(25979),
					}),
--[[					
					qh(  9366),	-- In Need of Felblood
					qa(  9390),	-- In Search of Sedai
					qa( 11964),	-- Incense for the Summer Scorchlings
					qh( 29542),	-- Invading the Citadel
					qa( 29543),	-- Invading the Citadel
					qa( 10397),	-- Invasion Point: Annihilator
					qh( 10213),	-- Investigate the Crash
					qa( 10140),	-- Journey to Honor Hold
					qh( 10289),	-- Journey to Thrallmar
					q(10159),	-- Keep Thornfang Hill Clear!
					qa( 10160),	-- Know your Enemy
--]]					
					qa(10078,  {  -- Laying Waste to the Unwanted
						i(29928),
						i(29930),
						i(29934),
						i(29941),
					}),
--[[					
					qh(  9483),	-- Life's Finer Pleasures
					qa( 10057),	-- Looking to the Leadership
					qh(  9396),	-- Magic of the Arakkoa
					qh( 10220),	-- Make Them Listen
--]]					
					qa(9424,  {  -- Makuru's Vengeance
						i(25920),
					}),
					qh(9391,  {  -- Marking the Path
						i(25503),
						i(25502),
						i(25504),
					}),
--					q(9373),	-- Missing Missive
					qh(10129,  {  -- Mission: Gateways Murketh and Shaadraz
						i(29942),
						i(29937),
						i(29929),
						i(29944),
					}),
					qa(10163,  {  -- Mission: The Abyssal Shelf
						i(29926),
						i(29940),
						i(29933),
						i(29936),
					}),
					qh(10162,  {  -- Mission: The Abyssal Shelf
						i(29926),
						i(29940),
						i(29933),
						i(29936),
					}),
					qa(10146,  {  -- Mission: The Murketh and Shaadraz Gateways
						i(29942),
						i(29937),
						i(29929),
						i(29944),
					}),
					q(10403),	-- Naladu
					q(10351,  {  -- Natural Remedies
						i(28074),
						i(28075),
						i(28069),
						i(28070),
					}),
--[[					
					q(31922),	-- Nicki Tinytech
					q(10236),	-- Outland Sucks!
					qa( 10400),	-- Overlord
					qa( 11882),	-- Playing with Fire
					qh( 11915),	-- Playing with Fire
					qh(  9345),	-- Preparing the Salve
					qa( 45412),	-- Protection: Aid of the Illidari
					qa( 47022),	-- Protection: Aid of the Illidari
					qa(  9385),	-- Rampaging Ravagers
					q(9349),	-- Ravager Egg Roundup
					qh( 10291),	-- Report to Nazgrel
					qh( 10875),	-- Report to Nazgrel
					qh( 10103),	-- Report to Zurai
					qa( 10903),	-- Return to Honor Hold
					qa(  9423),	-- Return to Obadei
					qa( 10346),	-- Return to the Abyssal Shelf
					qh( 10347),	-- Return to the Abyssal Shelf
					q(9732),	-- Return to the Marsh
					qh( 10388),	-- Return to Thrallmar
					qa(  9430),	-- Sha'naar Relics
					qh( 14065),	-- Sharing a Bountiful Feast
					qa( 10340),	-- Shatter Point
					q(10629),	-- Shizz Work
					q(9356),	-- Smooth as Butter
--]]					
					qh(9387,  {  -- Source of the Corruption
						i(25915),
					}),
--					qh( 10242),	-- Spinebreaker Post
					q(10255,  {  -- Testing the Antidote
						i(25986),
						i(25987),
						i(25985),
					}),
--[[					
					qh( 10389),	-- The Agony and the Darkness
					qa(  9417),	-- The Arakkoa Threat
					qh(  9400),	-- The Assassin
					qh( 10230),	-- The Battle Horn
					q(9912),	-- The Cenarion Expedition
--]]					
					qh(9370,  {  -- The Cleansing Must Be Stopped
						i(25501),
					}),
--					qa( 10395),	-- The Dark Missive
					qh(10838,  {  -- The Demoniac Scryer
						i(31715),
					}),
--[[					
					q(10368),	-- The Dreghood Elders
					q(10349),	-- The Earthbinder
					qa( 10935),	-- The Exorcism of Colonel Jules
					qh( 10813),	-- The Eyes of Grillok
					qh( 11003),	-- The Fall of Magtheridon
					qa( 11002),	-- The Fall of Magtheridon
--]]					
					qa(9420,  {  -- The Finest Down
						i(23587),
					}),
					qh(10876,  {  -- The Foot of the Citadel
						i(31719),
						i(31717),
						i(31718),
						i(31720),
					}),	
--[[					
					qh(  9340),	-- The Great Fissure
					qa( 10399),	-- The Heart of Darkness
					qa( 10141),	-- The Legion Reborn
					qa(  9558),	-- The Longbeards
--]]					
					qh(9406,  {  -- The Mag'har
						i(25510),
						i(25512),
						i(25511),
						i(25513),
					}),
					qa(10099,  {  -- The Mastermind
						i(25984),
						i(25982),
						i(25983),
					}),
--[[					
					q(11526),	-- The Missing Magistrix
					qh( 10287),	-- The Mistress Revealed
--]]					
					qa(10142,  {  -- The Path of Anguish
						i(29908),
						i(29909),
						i(29910),
						i(29911),
						i(29913),
					}),
--[[					
					qa( 10047),	-- The Path of Glory
					qa(  9426),	-- The Pools of Aggonar
					qh(  9375),	-- The Road to Falcon Watch
--]]
					qa(9490,  {  -- The Rock Flayer Matriarch
						i(25480),
						i(25479),
						i(25478),
					}),
					qa(9545,  {  -- The Seer's Relic
						i(25508),
						i(25506),
						i(25507),
					}),
--[[					
					qa( 10093),	-- The Temple of Telhamat
					qh(  9405),	-- The Warchief's Mandate
					qh( 10278),	-- The Warp Rifts
					qa( 10119),	-- Through the Dark Portal
					qh(  9407),	-- Through the Dark Portal
					qa( 10936),	-- Trollbane is Looking for You
					qh(  9381),	-- Trueflight Arrows
					qa( 10050),	-- Unyielding Souls
					qa( 46314),	-- Vengeance: Seeking Kor'vas
					qh( 10393),	-- Vile Plans
					qh( 10294),	-- Void Ridge
					q(9351),	-- Voidwalkers Gone Wild
--]]					
					qh(9466,  { -- Wanted: Blacktalon the Savage
						i(25483),
						i(25482),
						i(25481),
					}),
--[[					
					qh( 10809),	-- Wanted: Worg Master Kruush					
					qh( 28705),	-- Warchief's Command: Outland!
					qa( 10485),	-- Warlord of the Bleeding Hollow
					q(9724),	-- Warning the Cenarion Circle
--]]
					qa(10055,  {  -- Waste Not, Want Not
						i(29931),
						i(29938),
						i(29943),
						i(29945),
					}),
--[[					
					qa( 10079),	-- When This Mine's a-Rockin'
					qa( 10344),	-- Wing Commander Gryphongar
--]]
					qa(10895,  {  -- Zeth'Gor Must Burn!
						i(28057),
						i(28052),
						i(28050),
						i(28055),
						i(28051),
					}),
					qh(10792,  {  -- Zeth'Gor Must Burn!
						i(27732),
						i(27731),
					}),
					nlq({ 	-- Legacy Quests
						qh(9447, { -- Administering the Salve
							i(25496), -- Mag'har Bow [Set to unobtainable]
							i(25492), -- Earthcaller's Mace [Set to unobtainable]
							i(25495), -- Wolfrider's Dagger [Set to unobtainable]
							i(25494), -- Totemic Staff [Set to unobtainable]
						}),	
					}),	
				}),	
				n(-16, { 	-- Rares	
					n(18678, { -- Fulgorge
						i(31179),
						i(31176),
						i(31181),
						i(31177),
					}),
					n(18677, { -- Mekthorg the Wild
						i(31170),
						i(31174),
						i(31172),
						i(31168),
					}),  
					n(18679, { -- Vorakem Doomspeaker
						i(31183),
						i(31184),
						i(31185),
						i(31182),
					}),
				}),
				n(-2, {		-- Vendors
					h(n(35099, {	-- Bana Wildmane <Wind Rider Keeper>
						i(25477),	-- Swift Red Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
					})),
					h(n(18997, {	-- Fallesh Sunfallow <Weapon Merchant>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					})),
					a(n(35101, {	-- Grunda Bronzewing <Gryphon Keeper>	
						i(25473),	-- Swift Blue Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25471),	-- Ebon Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
					})),
					a(n(18775, {	-- Lebowski <Engineering Trainer>
						i(23805, {	-- Schematic: Ultra-Spectropic Detection Goggles
							i(23762),	-- Ultra-Spectropic Detection Goggles
						}),
						i(23803, {	-- Schematic: Cogspinner Goggles
							i(23758),	-- Cogspinner Goggles
						}),
					})),
					a(n(17657, {	-- Logistics Officer Ulrike <Honor Hold Quartermaster>
						i(29166),	-- Hellforged Halberd
						i(35464),	-- Dreadweave Robe
						i(35465),	-- Evoker's Silk Amice
						i(35466),	-- Satin Hood
						i(35467),	-- Mooncloth Vestments
						i(35468),	-- Opportunist's Leather Gloves
						i(35469),	-- Dragonhide Robe
						i(35470),	-- Kodohide Spaulders
						i(35471),	-- Wyrmhide Gloves
						i(35472),	-- Seer's Mail Armor
						i(35473),	-- Seer's Ringmail Gloves
						i(35474),	-- Seer's Linked Helm
						i(35475),	-- Stalker's Chain Gauntlets
						i(35476),	-- Crusader's Ornamented Spaulders
						i(35477),	-- Crusader's Scaled Gauntlets
						i(35478),	-- Savage Plate Helm
						i(29151),	-- Veteran's Musket
						i(29153),	-- Blade of the Archmage
						i(29156),	-- Honor's Call
						i(25825),	-- Footman's Longsword
						i(29214, {	-- Pattern: Felstalker Bracers
							i(25697),	-- Felstalker Bracer
						}),
						i(29215, {	-- Pattern: Felstalker Breastplate
							i(25696),	-- Felstalker Breastplate
						}),
						i(29213, {	-- Pattern: Felstalker Belt
							i(25695),	-- Felstalker Belt
						}),
						i(23999),	-- Honor Hold Tabard
					})),
					h(n(19836, {	-- Mixie Farshot <Gun Merchant>
						i(23803, {	-- Schematic: Cogspinner Goggles
							i(23758),	-- Cogspinner Goggles
						}),
					})),
					h(n(17585, {	-- 	Quartermaster Urgronn <Thrallmar Quartermaster>
						i(29167),	-- Blackened Spear
						i(35332),	-- Dreadweave Robe
						i(35343),	-- Evoker's Silk Amice
						i(35339),	-- Satin Hood
						i(35337),	-- Mooncloth Vestments
						i(35366),	-- Opportunist's Leather Gloves
						i(35360),	-- Dragonhide Robe
						i(35364),	-- Kodohide Spaulders
						i(35371),	-- Wyrmhide Gloves
						i(35386),	-- Seer's Mail Armor
						i(35392),	-- Seer's Ringmail Gloves
						i(35383),	-- Seer's Linked Helm
						i(35377),	-- Stalker's Chain Gauntlets
						i(35406),	-- Crusader's Ornamented Spaulders
						i(35413),	-- Crusader's Scaled Gauntlets
						i(35409),	-- Savage Plate Helm
						i(29152),	-- Marksman's Bow
						i(29155),	-- Stormcaller
						i(29165),	-- Warbringer
						i(25823),	-- Grunt's Waraxe
						i(25739, {	-- Pattern: Felstalker Bracers
							i(25697),	-- Felstalker Bracer
						}),
						i(25740, {	-- Pattern: Felstalker Breastplate
							i(25696),	-- Felstalker Breastplate
						}),
						i(25738, {	-- Pattern: Felstalker Belt
							i(25695),	-- Felstalker Belt
						}),
						i(24004),	-- Thrallmar Tabard
					})),
					a(n(19001, {	-- Talaara <Weapon Merchant>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					})),
				}),
			},
			["Lvl"] = 58,	
			["achievementID"] = 862,
			["description"] = "|cff66ccffHellfire Peninsula is intended to be the first questing zone players hit after passing through The Dark Portal, designed for level 58-62 characters. It is a scorched zone, the site of many former battles and the massacre of the Draenei. Players are introduced early on to the threat of the Burning Legion at The Legion Front, further learning about Magtheridon's creation of the corrupted Fel Orcs and the sacrifices made in past battles on Draenor. Players also begin to learn about Draenic and Orcish culture in quest hubs in the western peninsula.|r",				
		}), 
	}),
};
