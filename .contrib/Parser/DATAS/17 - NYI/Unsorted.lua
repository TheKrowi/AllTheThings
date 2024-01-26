-----------------------------------
--     NOT SORTED YET MODULE     --
-----------------------------------
-- Everything in this file hasn't been sorted yet.
SOURCELESS = createHeader({
	readable = "Sourceless",
	icon = "Interface\\Icons\\inv_misc_questionmark",
	text = {
		en = "Sourceless",
		ru = "Без Источника",
		cn = "无来源",
	},
	description = {
		en = "This Category contains Things that probably exist in the game but no known source.",
	},
});
root(ROOTS.Unsorted, {
	n(SOURCELESS, {
		tier(BFA_TIER, {
			-------------------------------------------
			-- DO NOT TOUCH THIS PART OR I KNIFE YOU --
			----------------- DARKAL ------------------
			-------------------------------------------

			-- Drustvar items = Nazmir quest rewards
			-- Tiragarde Sound items = Zuldazar quest rewards
			-- Stormsong Valley items = Vol'dun quest rewards
			-- Nazmir items = Drustvar quest rewards
			-- Vol'dun items = Stormsong Valley quest rewards
			-- Zuldazar items = Tiragarde Sound quest rewards

			-- Drustvar
			n(ARMOR, {
				filter(CLOTH, {
					-- Loads on Wowhead & ingame
					i(155465),	-- Wickerwoven Cord
					i(158588),	-- Wickerwoven Walkers
					i(158603),	-- Wickerwoven Handwraps
					i(158619),	-- Wickerwoven Waistband
					i(158631),	-- Wickerwoven Bindings
					i(160197),	-- Wickerwoven Pantaloons

					-- Loads on Wowhead but not ingame
					i(155461),	-- Wickerwoven Headpiece
					i(155463),	-- Wickerwoven Wrap
					i(155464),	-- Wickerwoven Shoulderpads
					i(160862),	-- Wickerwoven Mantle
					i(160866),	-- Wickerwoven Circlet

				}),
				filter(LEATHER, {
					i(155467),	-- Banisher Chestpiece
					i(155470),	-- Banisher Headcover
					i(155472),	-- Banisher Shoulderguards
					i(155473),	-- Banisher Cinch
					i(158589),	-- Banisher Striders
					i(158604),	-- Banisher Mitts
					i(158620),	-- Banisher Waistwrap
					i(158632),	-- Banisher Bindings
					i(160198),	-- Banisher Britches
					i(160863),	-- Banisher Mantle
					i(160867),	-- Banisher Hood
				}),
				filter(MAIL, {
					i(155475),	-- Crone-Seeker's Chestguard
					i(155478),	-- Crone-Seeker's Skullguard
					i(155480),	-- Crone-Seeker's Spaulders
					i(155481),	-- Crone-Seeker's Chain
					i(158590),	-- Crone-Seeker's Striders
					i(158605),	-- Crone-Seeker's Grips
					i(158621),	-- Crone-Seeker's Cincture
					i(158633),	-- Crone-Seeker's Bindings
					i(160199),	-- Crone-Seeker's Leggings
					i(160864),	-- Crone-Seeker's Pauldrons
					i(160868),	-- Crone-Seeker's Coif
				}),
				filter(PLATE, {
					i(155483),	-- Waycrest Militia Chestplate
					i(155486),	-- Waycrest Militia Warhelm
					i(155488),	-- Waycrest Militia Shoulderplates
					i(155489),	-- Waycrest Militia Belt
					i(158591),	-- Waycrest Militia Footguards
					i(158606),	-- Waycrest Militia Gloves
					i(158622),	-- Waycrest Militia Buckle
					i(158634),	-- Waycrest Militia Wristguards
					i(160200),	-- Waycrest Militia Pants
					i(160865),	-- Waycrest Militia Shoulderplates
					i(160869),	-- Waycrest Militia Greathelm
				}),
			}),
			n(WEAPONS, {
				i(161296),	-- Autumnvale Hunting Rifle
			}),

			-- Stormsong
			n(ARMOR, {
				filter(CLOTH, {
					i(158696),	-- Tidespeaker Mitts
					i(158704),	-- Tidespeaker Legwraps
					i(160233),	-- Tidespeaker Wrap
					i(160234),	-- Tidespeaker Headpiece
					i(160235),	-- Tidespeaker Shoulderpads
					i(160372),	-- Tidespeaker Cinch
					i(160385),	-- Tidespeaker Bracers
					i(160873),	-- Tidespeaker Crown
					i(160881),	-- Tidespeaker Robes
				}),
				filter(LEATHER, {
					i(158694),	-- Darkwater Grips
					i(158706),	-- Darkwater Trousers
					i(160236),	-- Darkwater Chestpiece
					i(160237),	-- Darkwater Headcover
					i(160238),	-- Darkwater Mantle
					i(160375),	-- Darkwater Waistwrap
					i(160388),	-- Darkwater Bands
					i(160874),	-- Darkwater Cowl
					i(160882),	-- Darkwater Jerkin
				}),
				filter(MAIL, {
					i(158697),	-- Stormchaser Grips
					i(158705),	-- Stormchaser Links
					i(160239),	-- Stormchaser Chestguard
					i(160240),	-- Stormchaser Skullcover
					i(160241),	-- Stormchaser Spaulders
					i(160378),	-- Stormchaser Clutch
					i(160391),	-- Stormchaser Coils
					i(160875),	-- Stormchaser Helm
					i(160883),	-- Stormchaser Hauberk
				}),
				filter(PLATE, {
					i(158695),	-- Dread Corsair Handguards
					i(158703),	-- Dread Corsair Chausses
					i(160242),	-- Dread Corsair Chestguard
					i(160243),	-- Dread Corsair Helmet
					i(160244),	-- Dread Corsair Spaulders
					i(160381),	-- Dread Corsair Clasp
					i(160394),	-- Dread Corsair Shackles
					i(160876),	-- Dread Corsair Warhelm
					i(160884),	-- Dread Corsair Chestplate
				}),
			}),
			n(WEAPONS, {
				-- i(todo),	-- todo
			}),

			-- Tiragarde Sound
			n(ARMOR, {
				filter(CLOTH, {
					i(155045),	-- Navigator's Sash
					i(155048),	-- Navigator's Cuffs
					i(158231),	-- Navigator's Slippers
					i(160066),	-- Navigator's Wrap
					i(160067),	-- Navigator's Headpiece
					i(160068),	-- Navigator's Shoulderpads
					i(160078),	-- Navigator's Pantaloons
					i(160088),	-- Navigator's Mittens
					i(160854),	-- Navigator's Amice
					i(160891),	-- Navigator's Vestments
				}),
				filter(LEATHER, {
					i(155047),	-- Freebooter Belt
					i(155051),	-- Freebooter Bracers
					i(158233),	-- Freebooter Treads
					i(160069),	-- Freebooter Chestpiece
					i(160070),	-- Freebooter Headcover
					i(160071),	-- Freebooter Mantle
					i(160079),	-- Freebooter Britches
					i(160089),	-- Freebooter Handcovers
					i(160855),	-- Freebooter Shoulderguards
					i(160892),	-- Freebooter Jerkin
				}),
				filter(MAIL, {
					i(155046),	-- Outrigger Belt
					i(155050),	-- Outrigger Bracers
					i(158232),	-- Outrigger Footguards
					i(160072),	-- Outrigger Chestguard
					i(160073),	-- Outrigger Skullguard
					i(160074),	-- Outrigger Shoulderguards
					i(160080),	-- Outrigger Chain Leggings
					i(160090),	-- Outrigger Graspers
					i(160856),	-- Outrigger Spaulders
					i(160893),	-- Outrigger Breastplate
				}),
				filter(PLATE, {
					i(155044),	-- Sea Raider's Girdle
					i(155049),	-- Sea Raider's Bracers
					i(158230),	-- Sea Raider's Warboots
					i(160075),	-- Sea Raider's Warplate
					i(160076),	-- Sea Raider's Headgear
					i(160077),	-- Sea Raider's Shoulderplates
					i(160081),	-- Sea Raider's Pants
					i(160091),	-- Sea Raider's Grips
					i(160857),	-- Sea Raider's Pauldrons
					i(160894),	-- Sea Raider's Chestplate
				}),
			}),
			n(WEAPONS, {
				i(153414),	-- Hatch-Cover Bulwark
				i(158517),	-- Hatch-Cover Bulwark
				i(153405),	-- Scalawag's Cutlass
				i(155227),	-- Proudmoore Battalion Shield
				i(153402),	-- Scalawag's Sail Slicer
				i(153403),	-- Scalawag's Claymore
				i(153404),	-- Scalawag's Spikefist
				i(153406),	-- Tideshaper Staff
				i(153407),	-- Repurposed Dinghy Anchor
				i(153415),	-- Harbormaster's Lantern
				i(161932),	-- Manual of Elemental Enchancement
				i(155581),	-- Scalawag's Warglaive
				i(158505),	-- Scalawag's Sail Slicer
				i(158507),	-- Scalawag's Spikefist
				i(161299),	-- Stoat-Trapper's Bladefist
				i(161300),	-- Stoat-Trapper's Striker
				i(158510),	-- Repurposed Dinghy Anchor
				i(158518),	-- Harbormaster's Lantern
				i(159079),	-- Captivating Glowfly Lantern
				i(161290),	-- Grimestone Greatmace
				i(161291),	-- Grimestone Spellmace
				i(161292),	-- Grimestone Spellmaul
				i(158579),	-- Scalawag's Warglaive
				i(153400),	-- Scalawag's Bolt-Thrower
				i(158503),	-- Scalawag's Bolt Thrower
				i(161933),	-- Manual of Reverse Wounding
				i(158508),	-- Scalawag's Cutlass
				i(161305),	-- Ashvane Captain's Shortsword
				i(161308),	-- Ashvane Captain's Quickblade
				i(161309),	-- Ashvane Captain's Gladius
				i(158504),	-- Whaler's Pike
				i(153401),	-- Whaler's Pike
				i(158509),	-- Tideshaper Staff
				i(158506),	-- Scalawags Claymore
				i(161924),	-- Seapriest's Wand (A) (never addedd)
				i(161926),	-- Talanji's Salutary Scepter (A) (never added)
			}),

			-- Nazmir
			n(ARMOR, {
				filter(CLOTH, {
					i(155316),	-- Loa Speaker's Treads
					i(159019),	-- Loa Speaker's Handguards
					i(159022),	-- Loa Speaker's Crest
					i(159032),	-- Loa Speaker's Mantle
					i(159054),	-- Loa Speaker's Cowl
					i(159058),	-- Loa Speaker's Britches
					i(159061),	-- Loa Speaker's Garment
					i(159064),	-- Loa Speaker's Amice
					i(159067),	-- Loa Speaker's Waistwrap
					i(159070),	-- Loa Speaker's Cuffs
				}),
				filter(LEATHER, {
					i(155318),	-- Ritual Flayer's Boots
					i(159017),	-- Ritual Flayer's Handwraps
					i(159024),	-- Ritual Flayer's Guise
					i(159030),	-- Ritual Flayer's Shoulderpads
					i(159044),	-- Ritual Flayer's Tunic
					i(159056),	-- Ritual Flayer's Helm
					i(159060),	-- Ritual Flayer's Leggings
					i(159062),	-- Ritual Flayer's Mantle
					i(159069),	-- Ritual Flayer's Cord
					i(159073),	-- Ritual Flayer's Bracers
				}),
				filter(MAIL, {
					i(155317),	-- Death-Pledged Sabatons
					i(159020),	-- Death-Pledged Handguards
					i(159023),	-- Death-Pledged Helmet
					i(159033),	-- Death-Pledged Mantle
					i(159043),	-- Death-Pledged Chainmail
					i(159055),	-- Death-Pledged Headpiece
					i(159065),	-- Death-Pledged Spaulders
					i(159068),	-- Death-Pledged Waistguard
					i(159072),	-- Death-Pledged Armguards
				}),
				filter(PLATE, {
					i(159018),	-- Nazmani Warplate Crushers
					i(159021),	-- Nazmani Warplate Headguard
					i(159031),	-- Nazmani Warplate Pauldrons
					i(159042),	-- Nazmani Warplate Chestguard
					i(159053),	-- Nazmani Warplate Helm
					i(159057),	-- Nazmani Warplate Pants
					i(159063),	-- Nazmani Warplate Shoulderguards
					i(159066),	-- Nazmani Warplate Belt
					i(159071),	-- Nazmani Warplate Armsplints
				}),
			}),
			n(WEAPONS, {
				-- i(todo),	-- todo
			}),

			-- Vol'dun
			n(ARMOR, {
				filter(CLOTH, {
					i(161157),	-- Lastwind Crest
					i(161165),	-- Lastwind Vestments
					i(161255),	-- Lastwind Cowl
					i(161259),	-- Lastwind Amice
					i(161264),	-- Lastwind Raiment
					i(161276),	-- Lastwind Legguards
					i(161280),	-- Lastwind Shoes
				}),
				filter(LEATHER, {
					i(161156),	-- Scorching Sands Guise
					i(161164),	-- Scorching Sands Jerkin
					i(161256),	-- Scorching Sands Helm
					i(161260),	-- Scorching Sands Mantle
					i(161265),	-- Scorching Sands Tunic
					i(161277),	-- Scorching Sands Britches
					i(161281),	-- Scorching Sands Treads
				}),
				filter(MAIL, {
					i(161155),	-- Resilient Outcast's Helmet
					i(161163),	-- Resilient Outcast's Chainmail
					i(161257),	-- Resilient Outcast's Warhelm
					i(161261),	-- Resilient Outcast's Mantle
					i(161266),	-- Resilient Outcast's Chestguard
					i(161278),	-- Resilient Outcast's Leggings
					i(161282),	-- Resilient Outcast's Footguards
				}),
				filter(PLATE, {
					i(161154),	-- Exiled Veteran's Headguard
					i(161162),	-- Exiled Veteran's Chestpiece
					i(161258),	-- Exiled Veteran's Greathelm
					i(161262),	-- Exiled Veteran's Shoulderguards
					i(161267),	-- Exiled Veteran's Chestplate
					i(161279),	-- Exiled Veteran's Greaves
					i(161283),	-- Exiled Veteran's Sabatons
				}),
			}),
			n(WEAPONS, {
				i(161295),	-- Scorching Sands Battleaxe
				i(161302),	-- Scorching Sands Mace
				i(161303),	-- Scorching Sands Bludgeon
			}),

			-- Zuldazar
			n(ARMOR, {
				filter(CLOTH, {
					i(158657),	-- Zanchuli Shoes
					i(158663),	-- Zanchuli Grasps
					i(158675),	-- Zanchuli Bracelets
					i(161144),	-- Zanchuli Vestments
					i(161149),	-- Zanchuli Shoulderpads
					i(161224),	-- Zanchuli Hood
					i(161228),	-- Zanchuli Amice
					i(161232),	-- Zanchuli Robes
					i(161236),	-- Zanchuli Bracers
					i(161242),	-- Zanchuli Belt
					i(161246),	-- Zanchuli Woolies
					i(161248),	-- Zanchuli Pantaloons
				}),
				filter(LEATHER, {
					i(158655),	-- Jambani Boots
					i(158665),	-- Jambani Grasps
					i(158672),	-- Jambani Bracers
					i(161145),	-- Jambani Tunic
					i(161151),	-- Jambani Mantle
					i(161225),	-- Jambani Guise
					i(161229),	-- Jambani Shoulderguards
					i(161233),	-- Jambani Chestpiece
					i(161237),	-- Jambani Bands
					i(161243),	-- Jambani Cincture
					i(161249),	-- Jambani Britches
					i(161250),	-- Jambani Leggings
				}),
				filter(MAIL, {
					i(158656),	-- Torcalin Striders
					i(158662),	-- Torcalin Grasps
					i(158673),	-- Torcalin Armguards
					i(161146),	-- Torcalin Harness
					i(161148),	-- Torcalin Shoulderguards
					i(161226),	-- Torcalin Helm
					i(161230),	-- Torcalin Mantle
					i(161234),	-- Torcalin Chestguard
					i(161238),	-- Torcalin Bands
					i(161244),	-- Torcalin Cincture
					i(161251),	-- Torcalin Leggings
					i(161252),	-- Torcalin Pants
				}),
				filter(PLATE, {
					i(158658),	-- Rastari Greatboots
					i(158664),	-- Rastari Grips
					i(158674),	-- Rastari Wristwraps
					i(161147),	-- Rastari Chestguard
					i(161150),	-- Rastari Spaulders
					i(161227),	-- Rastari Greathelm
					i(161231),	-- Rastari Shoulderplates
					i(161235),	-- Rastari Chestplate
					i(161239),	-- Rastari Armbands
					i(161245),	-- Rastari Cincture
					i(161253),	-- Rastari Greaves
					i(161254),	-- Rastari Pants
				}),
			}),
			n(WEAPONS, {
				i(154985),	-- Golden Protectorate
				i(158576),	-- Golden Protectorate
				i(154976),	-- Necropolis Sentry's Sword
				i(154973),	-- Golden Devilsaur Fang
				i(154975),	-- Scalebeast Claws
				i(154977),	-- Mojo-Drainer's Staff
				i(154978),	-- Dinomancy Cudgel
				i(153641),	-- Manual of Elemental Enchancement
				i(154986),	-- Devilsaur Voodoo Figure
				i(154974),	-- Tiki-Thumper
				i(155582),	-- Loa-Claimer's Warglaives
				i(158564),	-- Golden Devilsaur Fang
				i(158566),	-- Scalebeast Claws
				i(158569),	-- Dinomancy Cudgel
				i(158577),	-- Devilsaur Voodoo Figure
				i(161284),	-- Faithless Dinorider's Focus
				i(161285),	-- Faithless Wingrider's Focus
				i(158565),	-- Tiki-Thumper
				i(161311),	-- Crescent of Zak'rajan
				i(161286),	-- Faithless Dinorider's Shield
				i(161287),	-- Faithless Wingrider's Shield
				i(158562),	-- Howdah-Rider's Bow
				i(154971),	-- Howdah-Rider's Bow
				i(153642),	-- Manual of Reverse Wounding
				i(158567),	-- Necropolis Sentry's Sword
				i(166889),	-- Zandalari Prelate's Lightblade
				i(158563),	-- Tomb-Rustler's Polearm
				i(154972),	-- Tomb-Rustler's Polearm
				i(166887),	-- Pakura Priest Staff
				i(158568),	-- Mojo-Drainer Staff
				i(152871),	-- Seapriest's Wand
				i(152873),	-- Talanji's Salutary Scepter
				i(158580),	-- Loa-Claimer's Wariglaives
			}),
		}),

		n(ARMOR, bubbleDownSelf({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
			-- PvP (probably from some Ensemble)
			i(127103),	-- Gladiator's Plate Shoulders	-- I collected it somehow -Darkal

			-- Other
			i(163255, {	-- 7th Legionnaire's Treads
				-- CRIEVE NOTE: Keep this here until we get solid proof and an accurate source.
				["description"] = "There's been a lot of discussion about this item and whether or not it exists. If this drops for you, please provide as much information as you can about how and where you got it. It does not commonly drop like the other items in Arathi and it is suspected not to be available from the Warfront Victory or Warfront Victory Quest Crate either.\n\n - Crieve",
				["modID"] = 5,
			}),
			i(113710),	-- Ravaged Leather Leggings	-- I collected it somehow -Darkal
		})),
		n(WEAPONS, bubbleDownSelf({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
			-- Quests / Rares ?
			i(108905),	-- Jagged Turtleshell Blade
			i(118186),	-- Frostwolf Wisdom Stick	-- rewarded by some WoD quest
			i(107644),	-- Napmaster's Sleep Mask	-- I collected it somehow -Darkal

			-- PvP (probably from some Ensemble)
			i(42214),	-- Savage Gladiator's Waraxe	-- I collected it somehow -Darkal
			i(91498),	-- Malevolent Gladiator's Heavy Crossbow	-- I collected it somehow -Darkal
			i(91496),	-- Malevolent Gladiator's Touch of Defeat	-- I collected it somehow -Darkal
			i(91755),	-- Malevolent Gladiator's Baton of Light	-- I collected it somehow -Darkal
			i(169725),	-- Notorious Gladiator's Bonegrinder (A)	-- I collected it somehow -Darkal
			i(169724),	-- Notorious Gladiator's Bonegrinder (H)	-- I collected it somehow -Darkal
		})),
		n(QUESTS, {	-- These are/were completable
			-- 4.0.3
			-- 5.0.1
			q(30549),	-- [DNT] Rearm, Reuse, Recycle TRACKER
			q(30982),	-- Animal Control
			q(30997),	-- Animal Control
			-- 5.3.0
			q(32832),	-- Taran Zhu and Dezco Scene
			-- 6.0.1
			q(33957, {	-- A Gift for Raa'la
				["description"] = "Area: |cFFf09f26Frostfire Ridge|r",
				["lvl"] = 10,
			}),
			-- 6.1.0
			q(37805),	-- Goblin Looted
			-- 7.3.0
			q(48546),	-- Tracking Quest
			q(49006),	--
			q(49162),	--
			-- 7.3.2
			q(49619),	--
			q(49620),	-- completed some missions on the Legion Mission Board
			q(49621),	--
			-- 7.3.5
			q(47957),	--
			q(47958),	--
			q(48602),	--
			q(48603),	--
			q(49815),	--
			q(50312),	--
			-- 8.0.1
			q(50668, {
				["description"] = "Area: |cFFf09f26Orgrimmar|r",
				["lvl"] = 10,
				["races"] = HORDE_ONLY,
			}),
			q(50768),	--
			q(51692),	--
			q(52934),	--
			q(53650),	--
			-- 8.1.0
			q(54424, {
				["description"] = "Area: |cFFf09f26Boralus Harbor|r",
				["lvl"] = 50,
				["races"] = ALLIANCE_ONLY,
			}),
			q(53723),	--
			q(54215),	--
			q(54216),	--
			q(54217),	--
			q(54218),	--
			q(54219),	--
			q(54220),	--
			q(54221),	--
			q(54222),	--
			q(54223),	--
			q(54423),	--
			q(54445),	--
			q(54446),	--
			q(54860),	--
			-- 8.1.5
			q(55238),	--
			-- 8.2.0
			q(55660, { ["name"] = "Time Trials", ["_drop"] = { "g" }, }),	-- Time Trials (Tournament Realm Quest)
			q(54966),	--
			q(54967),	--
			q(54968),	--
			q(54970),	--
			q(54971),	--
			q(54973),	--
			q(54974),	--
			q(56065),	--
			q(56127),	--
			q(56478),	--
			q(56607),	--
			q(56618),	--
			q(56667),	--
			q(56742),	--
			q(56744),	--
			q(56766),	--
			q(56844),	--
			-- 8.2.5
			q(57550),	--
			-- 8.3.0
			q(58576),	--
			q(59038),	--
			q(59040),	--
			-- 9.0.1
			q(56067),	--
			q(56068),	--
			q(56069),	--
			q(61923),	--
			q(62165),	-- Tal-Inara's Call
			q(62166),	-- Tal-Inara's Call
			q(62377),	--
			q(62381),	--
			q(62578),	--
			-- 9.0.2
			q(57537),	-- Covering our Tracks
			q(63219),	-- @ 73.5,91.6,STORMIND_CITY L6 NE Druid, 2022-07-30
			-- 9.1.0
			q(64192),	--
			q(64369),	--
			q(64516),	--
			-- 9.1.5
			q(64975),	--
		}),
		filter(MISC, {
			i(185920),	-- Cartel Al Incident Report
			i(185927),	-- Expedition Report A37J - Foreword
			i(185928),	-- Expedition Report A37J - Part 1
			i(185929),	-- Expedition Report A37J - Part 2
			i(185930),	-- Expedition Report A37J - Part 3
			i(185931),	-- Expedition Report A37J - Part 4
		}),
	}),
	tier(DF_TIER, {
		tier(DF_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { CREATED_10_2_5 } }, {
			filter(BATTLE_PETS, {
				i(211432),	-- Teele (PET!) [Trading Post]
				i(212606),	-- Sarge (PET!) [Hearthstone]
				i(212700),	-- Nelle (PET!) [Trading Post]
				i(212722),	-- Buggsy (PET!) [Trading Post]
				i(212786),	-- Lovely Duckling (PET!) [Noblegarden]
				i(212791),	-- Beetriz (PET!) [Trading Post]
				i(208446),	-- Fyrn (PET!) [Promotion]
			}),
			filter(COSMETIC, {
				i(211926),	-- Riders of Azeroth Tabard [Cup]
				i(211928),	-- Ruby Riders of Azeroth Tabard [Cup]

				------ Trading Post ------
				i(212382),	-- Fluorescent Splitblade

				------ Skyborn Blades ------
				i(212577),	-- Arsenal: Skyborn Blades
				i(212578),	-- Radiant Skyborn Blade
				i(212579),	-- Skyborn Blade

				------ Dark Ranger General ------
				i(213158),	-- Ensemble: Dark Ranger General's Kit
				i(213150),	-- Dark Ranger General's Boots
				i(213153),	-- Dark Ranger General's Bracers
				i(213146),	-- Dark Ranger General's Breastplate
				i(213151),	-- Dark Ranger General's Chestguard
				i(213149),	-- Dark Ranger General's Cinch
				i(213154),	-- Dark Ranger General's Cloak
				i(213147),	-- Dark Ranger General's Gloves
				i(213145),	-- Dark Ranger General's Hood
				i(213152),	-- Dark Ranger General's Leggings
				i(213155),	-- Dark Ranger General's Quiver
				i(213148),	-- Dark Ranger General's Spaulders

				------ Dreadlord's Shadowsbane Regalia ------
				i(212218),	-- Ensemble: Dreadlord's Shadowsbane Regalia
				i(212184),	-- Dreadlord's Shadowsbane Breeches
				i(212180),	-- Dreadlord's Shadowsbane Cloak
				i(212182),	-- Dreadlord's Shadowsbane Grips
				i(212183),	-- Dreadlord's Shadowsbane Helm
				i(212181),	-- Dreadlord's Shadowsbane Sabatons
				i(212186),	-- Dreadlord's Shadowsbane Sash
				i(212185),	-- Dreadlord's Shadowsbane Shoulderpads
				i(212179),	-- Dreadlord's Shadowsbane Tunic
				i(212187),	-- Dreadlord's Shadowsbane Wristbands

				------ Dreadlord's Shadowsbane Regalia ------
				i(212219),	-- Ensemble: Dreadlord's Venombane Regalia
				i(212193),	-- Dreadlord's Venombane Breeches
				i(212189),	-- Dreadlord's Venombane Cloak
				i(212191),	-- Dreadlord's Venombane Grips
				i(212192),	-- Dreadlord's Venombane Helm
				i(212190),	-- Dreadlord's Venombane Sabatons
				i(212195),	-- Dreadlord's Venombane Sash
				i(212194),	-- Dreadlord's Venombane Shoulderpads
				i(212188),	-- Dreadlord's Venombane Tunic
				i(212196),	-- Dreadlord's Venombane Wristbands

				------ Gleaming Burden of Unrelenting Justice ------
				i(214240),	-- Ensemble: Gleaming Burden of Unrelenting Justice
				i(214226),	-- Gleaming Belt of Unrelenting Justice
				i(214225),	-- Gleaming Bracers of Unrelenting Justice
				i(214228),	-- Gleaming Cloak of Unrelenting Justice
				i(214214),	-- Gleaming Gloves of Unrelenting Justice
				i(214223),	-- Gleaming Helm of Unrelenting Justice
				i(214227),	-- Gleaming Leggings of Unrelenting Justice
				i(214229),	-- Gleaming Mantle of Unrelenting Justice
				i(214230),	-- Gleaming Treads of Unrelenting Justice
				i(214224),	-- Gleaming Tunic of Unrelenting Justice

				------ Love Witch's Attire ------
				i(212221),	-- Ensemble: Sky Witch's Attire
				i(212204),	-- Sky Witch's Blouse
				i(212205),	-- Sky Witch's Boots
				i(212206),	-- Sky Witch's Gloves
				i(212207),	-- Sky Witch's Hat
				i(212210),	-- Sky Witch's Sash
				i(212209),	-- Sky Witch's Shoulders
				i(212208),	-- Sky Witch's Skirt

				------ Moonlit Burden of Unrelenting Justice ------
				i(214241),	-- Ensemble: Moonlit Burden of Unrelenting Justice
				i(214235),	-- Moonlit Belt of Unrelenting Justice
				i(214234),	-- Moonlit Bracers of Unrelenting Justice
				i(214237),	-- Moonlit Cloak of Unrelenting Justice
				i(214231),	-- Moonlit Gloves of Unrelenting Justice
				i(214232),	-- Moonlit Helm of Unrelenting Justice
				i(214236),	-- Moonlit Leggings of Unrelenting Justice
				i(214238),	-- Moonlit Mantle of Unrelenting Justice
				i(214239),	-- Moonlit Treads of Unrelenting Justice
				i(214233),	-- Moonlit Tunic of Unrelenting Justice

				------ Spring Reveler's Lavender ------
				i(213084),	-- Ensemble: Spring Reveler's Lavender Apparel
				i(212940),	-- Ensemble: Spring Reveler's Lavender Collection
				i(212702),	-- Spring Reveler's Lavender Attire
				i(212703),	-- Spring Reveler's Lavender Belt
				i(212704),	-- Spring Reveler's Lavender Boots
				i(212712),	-- Spring Reveler's Lavender Dress
				i(212986),	-- Spring Reveler's Lavender Pants
				i(212716),	-- Spring Reveler's Lavender Sun Hat

				------ Twilight Witch's Attire ------
				i(212222),	-- Ensemble: Twilight Witch's Attire
				i(212211),	-- Twilight Witch's Blouse
				i(212212),	-- Twilight Witch's Boots
				i(212213),	-- Twilight Witch's Gloves
				i(212214),	-- Twilight Witch's Hat
				i(212217),	-- Twilight Witch's Sash
				i(212216),	-- Twilight Witch's Shoulders
				i(212215),	-- Twilight Witch's Skirt

				------ Single Pieces ------
				i(190859),	-- Apprentice's Twisted Crook
				i(213078),	-- Assassin's Bandolier
				i(212369),	-- Battlefield Lover's Bow
				i(212576),	-- Blackrock Executioner
				i(213162),	-- Blessed Bow of the Windseeker
				i(212789),	-- Champion's Jade Cleaver
				i(190890),	-- Chipped Warblade
				i(212544),	-- Classic Aquatic Tabard
				i(212374),	-- Classic Rosy Tabard
				i(212990),	-- Classic Violet Tabard
				i(212790),	-- Codex of Classic Conjurations
				i(212530),	-- Corroded Augari Defender
				i(212545),	-- Crown of the White Rose
				i(190805),	-- Deforester's Hatchet
				i(212574),	-- Dueler's Aquatic Shoulder Cape
				i(212627),	-- Dueler's Azure Shoulder Cape
				i(212623),	-- Dueler's Brick Shoulder Cape
				i(212622),	-- Dueler's Camo Shoulder Cape
				i(212619),	-- Dueler's Carrot Shoulder Cape
				i(212573),	-- Dueler's Cloudy Shoulder Cape
				i(212617),	-- Dueler's Crimson Shoulder Cape
				i(212624),	-- Dueler's Deep Shoulder Cape
				i(212620),	-- Dueler's Faded Shoulder Cape
				i(212625),	-- Dueler's Grassy Shoulder Cape
				i(212621),	-- Dueler's Lively Shoulder Cape
				i(212628),	-- Dueler's Midnight Shoulder Cape
				i(212618),	-- Dueler's Plum Shoulder Cape
				i(212572),	-- Dueler's Rosy Shoulder Cape
				i(212626),	-- Dueler's Sepia Shoulder Cape
				i(212615),	-- Dueler's Snowy Shoulder Cape
				i(212614),	-- Dueler's Sunny Shoulder Cape
				i(212616),	-- Dueler's Violet Shoulder Cape
				i(190819),	-- Emerald Guardian's Longbow
				i(213073),	-- Faded Floral Staff
				i(212382),	-- Flourescent Splitblade
				i(212542),	-- Flowing Aquatic Gloves
				i(190857),	-- Gilded Emerald Longcloak
				i(212787),	-- Gloves of the Violet Gala
				i(212788),	-- Gossamer Emerald Gown
				i(212373),	-- Gossamer Magenta Gown
				i(212543),	-- Gossamer Teal Gown
				i(212555),	-- Guise of the Royal Masquerade
				i(212556),	-- Guise of the Shining Masquerade
				i(212785),	-- Helm of the Stout
				i(213077),	-- Lavender Bow-quet
				i(213065),	-- Lavish Floral Edge
				i(213068),	-- Lavish Floral Stalk
				i(190895),	-- Lost Crusader's Amethyst Battleaxe
				i(212375),	-- Lovely Rosy Longbow
				i(212381),	-- Love's Bulwark
				i(212372),	-- Magenta Masquerade Gloves
				i(213076),	-- Orchid Bow-quet
				i(213062),	-- Paradise's Golden Axe
				i(213063),	-- Paradise's Ruby Axe
				i(213064),	-- Paradise's Violet Axe
				i(213070),	-- Pristine Floral Stalk
				i(213066),	-- Rosy Floral Edge
				i(213069),	-- Rosy Floral Stalk
				i(213072),	-- Ruby Floral Staff
				i(212705),	-- Spring Reveler's Cornsilk Attire
				i(212706),	-- Spring Reveler's Cornsilk Belt
				i(212707),	-- Spring Reveler's Cornsilk Boots
				i(212713),	-- Spring Reveler's Cornsilk Dress
				i(212987),	-- Spring Reveler's Cornsilk Pants
				i(212717),	-- Spring Reveler's Cornsilk Sun Hat
				i(212708),	-- Spring Reveler's Dandelion Attire
				i(212709),	-- Spring Reveler's Dandelion Belt
				i(212710),	-- Spring Reveler's Dandelion Boots
				i(212714),	-- Spring Reveler's Dandelion Dress
				i(212988),	-- Spring Reveler's Dandelion Pants
				i(212718),	-- Spring Reveler's Dandelion Sun Hat
				i(212698),	-- Spring Reveler's Turquoise Attire
				i(212699),	-- Spring Reveler's Turquoise Belt
				i(212701),	-- Spring Reveler's Turquoise Boots
				i(212711),	-- Spring Reveler's Turquoise Dress
				i(212985),	-- Spring Reveler's Turquoise Pants
				i(212715),	-- Spring Reveler's Turquoise Sun Hat
				i(213075),	-- Sunny Bow-quet
				i(213071),	-- Sunny Floral Staff
				i(213161),	-- Titan Thunderbow
				i(210855),	-- Trader's Brick Sarong
				i(212378),	-- Twilight Witch's Gothic Scepter
				i(212380),	-- Twilight Witch's Gothic Stave
				i(213067),	-- Violet Floral Edge
				i(190873),	-- Warhammer of Hubris
				i(212613),	-- Wings of the Amber Monarch
				i(212612),	-- Wings of the Amethyst Monarch
				i(212610),	-- Wings of the Emerald Monarch
				i(212611),	-- Wings of the Tourmaline Monarch
			}),
			filter(MISC, {
				------ Warlock ------
				i(211949),	-- Durumu's Glass Pupil
				------
				i(212489),	-- Copy of a Damaged Apprentice Journal
				i(212468),	-- Copy of Blinking Rules & Regulations
				i(212465),	-- Copy of Bundle of Romantic Correspondences
				i(212463),	-- Copy of Common / Orcish Dictionary
				i(212460),	-- Copy of Excerpts from the Journal of Archmage Vargoth
				i(212461),	-- Copy of Kirin Tor Monthly (March Issue)
				i(212488),	-- Copy of Kirin Tor Monthly (May Issue)
				i(212464),	-- Copy of Kirin Tor Monthly (November Issue)
				i(212466),	-- Copy of Losses of the Third War
				i(212487),	-- Copy of On the Virtues of Magic
				i(212469),	-- Copy of Polymorphic Rules & Regulations
				i(212462),	-- Copy of Remedial Magic 101: Tips from the Pros
				i(212473),	-- Copy of The Archmage Antonidas - Part I
				i(212474),	-- Copy of The Archmage Antonidas - Part II
				i(212475),	-- Copy of The Archmage Antonidas - Part III
				i(212476),	-- Copy of The Dangers of Magic Abuse
				i(212472),	-- Copy of The Fluffy Bunny
				i(212471),	-- Copy of the Journal of Archmage Antonidas
				i(212459),	-- Copy of The Old Wizard's Almanac
				i(212477),	-- Copy of The Schools of Arcane Magic - Introduction
				i(212478),	-- Copy of The Schools of Arcane Magic - Abjuration
				i(212479),	-- Copy of The Schools of Arcane Magic - Conjuration
				i(212480),	-- Copy of The Schools of Arcane Magic - Divination
				i(212481),	-- Copy of The Schools of Arcane Magic - Enchantment
				i(212482),	-- Copy of The Schools of Arcane Magic - Illusion
				i(212483),	-- Copy of The Schools of Arcane Magic - Necromancy
				i(212484),	-- Copy of The Schools of Arcane Magic - Transmutation
				i(212486),	-- Copy of The Worst Mage in Dalaran: A Children's Book
				i(212470),	-- Copy of Thinking with Portals - A Memorandum on Proper Portal Usage
				i(212485),	-- Copy of Weathered Diary - Dates from the Third War
				i(212784),	-- Destroyed Relic
				i(212467),	-- Discarded Advertisement
				i(212608),	-- Duck Potion
				i(211383),	-- Luvkip
			}),
			filter(MOUNTS, {
				i(212631),	-- Brilliant Sunburst Peafowl (MOUNT!)
				i(212522),	-- Compass Rose (MOUNT!) [Hearthstone]
				i(212630),	-- Majestic Azure Peafowl (MOUNT!) [Trading Post]
				i(212599),	-- Noble Flying Carpet (MOUNT!) [Noblegarden]
				i(212920),	-- Savage Blue Battle Turtle (MOUNT!) [Trading Post]
				i(212228),	-- Soaring Sky Fox (MOUNT!)
				i(212632),	-- Starry Twilight Peafowl (MOUNT!)
				i(212229),	-- Twilight Sky Prowler (MOUNT!)
				i(211486),	-- Winding Slitherdrake (MOUNT!)
			}),
			n(PVP, {
				i(213106),	-- Gladiator's Serrated Greatsword
				i(213107),	-- Gladiator's Ragged Greatsword
			}),
			filter(QUEST_ITEMS, {
				i(212643),	-- Golden Egg Heirloom
			}),
			n(SPECIAL, {	-- Timerunning: Pandamonium
				n(BACK, {
					i(210334),	-- Dreadweave Cloak
					i(210333),	-- Jadeweave Cloak
				}),
				filter(CLOTH, {
					i(210603),	-- Passionsilk Amice
					i(210605),	-- Passionsilk Bands
					i(210601),	-- Passionsilk Cap
					i(210598),	-- Passionsilk Mitts
					i(210604),	-- Passionsilk Sash
					i(210600),	-- Passionsilk Slippers
					i(210602),	-- Passionsilk Trousers
					i(210599),	-- Passionsilk Vestments
					i(210309),	-- Scrollkeeper Belt
					i(210312),	-- Scrollkeeper Cuffs
					i(210258),	-- Scrollkeeper Handwraps
					i(210297),	-- Scrollkeeper Helm
					i(210301),	-- Scrollkeeper Pants
					i(210259),	-- Scrollkeeper Raiment
					i(210293),	-- Scrollkeeper Sandals
					i(210306),	-- Scrollkeeper Shoulderpads
					i(210284),	-- Spirit-Waker Cord
					i(210272),	-- Spirit-Waker Crown
					i(208493),	-- Spirit-Waker Gloves
					i(210276),	-- Spirit-Waker Leggings
					i(210281),	-- Spirit-Waker Mantle
					i(208494),	-- Spirit-Waker Robe
					i(210268),	-- Spirit-Waker Treads
					i(210287),	-- Spirit-Waker Wristwraps
				}),
				filter(FINGER_F, {
					i(210257),	-- Bamboo Band
					i(210256),	-- Cloud-Rider Seal
					i(208487),	-- Stalwart Band
					i(208491),	-- Theurgist's Seal
				}),
				filter(LEATHER, {
					i(210315),	-- Mistveil Bindings
					i(210299),	-- Mistveil Cover
					i(210260),	-- Mistveil Handguards
					i(210303),	-- Mistveil Legguards
					i(210304),	-- Mistveil Shoulders
					i(210295),	-- Mistveil Treads
					i(210261),	-- Mistveil Vest
					i(210311),	-- Mistveil Waistband
					i(210610),	-- Spiderhide Britches
					i(210612),	-- Spiderhide Cinch
					i(210608),	-- Spiderhide Footpads
					i(210606),	-- Spiderhide Grips
					i(210609),	-- Spiderhide Helmet
					i(210607),	-- Spiderhide Jerkin
					i(210611),	-- Spiderhide Shoulderpads
					i(210613),	-- Spiderhide Wristguards
					i(210286),	-- Thunderpaw Belt
					i(210270),	-- Thunderpaw Boots
					i(210290),	-- Thunderpaw Bracers
					i(210278),	-- Thunderpaw Breeches
					i(208492),	-- Thunderpaw Gloves
					i(210274),	-- Thunderpaw Helm
					i(210279),	-- Thunderpaw Spaulders
					i(208496),	-- Thunderpaw Tunic
				}),
				filter(MAIL, {
					i(210314),	-- Dawnwatcher's Bands
					i(210294),	-- Dawnwatcher's Footguards
					i(210296),	-- Dawnwatcher's Gloves
					i(210298),	-- Dawnwatcher's Headguard
					i(210302),	-- Dawnwatcher's Legguards
					i(210292),	-- Dawnwatcher's Ringmail
					i(210307),	-- Dawnwatcher's Spaulder
					i(210310),	-- Dawnwatcher's Waistguard
					i(210285),	-- Jade Guardian's Belt
					i(210289),	-- Jade Guardian's Bracers
					i(210267),	-- Jade Guardian's Chain Armor
					i(210271),	-- Jade Guardian's Gauntlets
					i(210273),	-- Jade Guardian's Helm
					i(210277),	-- Jade Guardian's Leggings
					i(210282),	-- Jade Guardian's Monnion
					i(210269),	-- Jade Guardian's Sabatons
					i(210615),	-- Reedstalker Boots
					i(210614),	-- Reedstalker Chestguard
					i(210620),	-- Reedstalker Girdle
					i(210618),	-- Reedstalker Greaves
					i(210616),	-- Reedstalker Grips
					i(210617),	-- Reedstalker Headpiece
					i(210619),	-- Reedstalker Shoulderguard
					i(210621),	-- Reedstalker Wristguards
				}),
				filter(MISC, {
					i(211279),	-- Cache of Infinite Treasure
					i(210984),	-- Draught of Critical Strike
					i(210985),	-- Draught of Haste
					i(210987),	-- Draught of Leech
					i(210989),	-- Draught of Mastery
					i(210982),	-- Draught of Power
					i(210988),	-- Draught of Regeneration
					i(210986),	-- Draught of Speed
					i(210983),	-- Draught of Stamina
					i(210990),	-- Draught of Versatility
					i(211104),	-- Ephemeral Fractured Emerald
					i(210718),	-- Ephemeral Fractured Ruby
					i(211125),	-- Ephemeral Hungering Emerald
					i(211102),	-- Ephemeral Hungering Sapphire
					i(211101),	-- Ephemeral Hungering Topaz
					i(211105),	-- Ephemeral Quick Amethyst
					i(211103),	-- Ephemeral Quick Opal
					i(211123),	-- Ephemeral Quick Sapphire
					i(211106),	-- Ephemeral Smooth Amethyst
					i(211124),	-- Ephemeral Smooth Opal
					i(211110),	-- Ephemeral Sustaining Sapphire
					i(211107),	-- Ephemeral Sustaining Topaz
					i(211108),	-- Ephemeral Swift Amethyst
					i(211112),	-- Ephemeral Swift Emerald
					i(211111),	-- Ephemeral Swift Ruby
					i(208822),	-- Infinite Hearthstone
				}),
				filter(NECK_F, {
					i(208489),	-- Ankh of Reincarnation
					i(210262),	-- Divine Prayer Beads
					i(211346),	-- Gigantifier
					i(211345),	-- Knick of Time
					i(211344),	-- Miniaturizer
					i(211347),	-- Scarab's Shell
				}),
				filter(PLATE, {
					i(208473),	-- Greenstone Boots
					i(210288),	-- Greenstone Bracers
					i(208470),	-- Greenstone Breastplate
					i(208472),	-- Greenstone Gauntlets
					i(210283),	-- Greenstone Girdle
					i(210266),	-- Greenstone Helm
					i(210275),	-- Greenstone Legguards
					i(210280),	-- Greenstone Shoulders
					i(210308),	-- Sentinel's Belt
					i(208471),	-- Sentinel's Chestpiece
					i(210263),	-- Sentinel's Gloves
					i(210291),	-- Sentinel's Helmet
					i(210300),	-- Sentinel's Legplates
					i(210305),	-- Sentinel's Spaulders
					i(210313),	-- Sentinel's Vambraces
					i(210264),	-- Sentinel's Warboots
					i(210630),	-- Shan'ze Armplates
					i(211161),	-- Shan'ze Bonebreaker
					i(210622),	-- Shan'ze Chestplate
					i(210626),	-- Shan'ze Greathelm
					i(210627),	-- Shan'ze Greaves
					i(210624),	-- Shan'ze Handguards
					i(210628),	-- Shan'ze Pauldrons
					i(210625),	-- Shan'ze Sabatons
					i(210629),	-- Shan'ze Waistguard
				}),
				filter(TRINKET_F, {
					i(208555),	-- Blood of Mannoroth
					i(208554),	-- Chaos Brand
					i(208556),	-- Flicker Blossom
				}),
				n(WEAPONS, {
					i(210343),	-- Cerulean Crusher
					i(210640),	-- Crane's Beak Effigy
					i(210641),	-- Dawn Watcher's Spear
					i(211149),	-- Dawnwatcher's Warbow
					i(210634),	-- Dreadwood Bulwark
					i(210338),	-- Fogcutter Staff
					i(211160),	-- Jade Grand Falchion
					i(210335),	-- Jadestone Dagger
					i(210638),	-- Jadestone Greataxe
					i(210643),	-- Mistspinner's Channel
					i(210336),	-- Pandaren Rifle
					i(210337),	-- Rename Me Post Vertical
					i(210341),	-- Rename Me Post Vertical
					i(210635),	-- Rename Me Post Vertical
					i(210342),	-- Rubywrought Hewer
					i(211151),	-- Serpentguard Crossbow
					i(211163),	-- Tian Monastery Crescent
					i(211162),	-- Tian Monastery Scimitar
				}),
				i(210715),	-- Timerunner's Amethyst
				i(210906),	-- Timerunner's Amice
				i(210913),	-- Timerunner's Armplates
				i(211254),	-- Timerunner's Bandage
				i(210914),	-- Timerunner's Bands
				i(210911),	-- Timerunner's Belt
				i(210895),	-- Timerunner's Boots
				i(210639),	-- Timerunner's Bow
				i(210915),	-- Timerunner's Bracers
				i(210884),	-- Timerunner's Breastplate
				i(210903),	-- Timerunner's Breeches
				i(210910),	-- Timerunner's Chain
				i(208553),	-- Timerunner's Chalice
				i(210892),	-- Timerunner's Chestguard
				i(210525),	-- Timerunner's Cloak
				i(210898),	-- Timerunner's Coif
				i(210637),	-- Timerunner's Dagger
				i(211109),	-- Timerunner's Emerald
				i(210885),	-- Timerunner's Gauntlets
				i(210908),	-- Timerunner's Girdle
				i(210887),	-- Timerunner's Gloves
				i(210642),	-- Timerunner's Greatsword
				i(210896),	-- Timerunner's Grips
				i(210888),	-- Timerunner's Handwraps
				i(210899),	-- Timerunner's Helm
				i(210897),	-- Timerunner's Hood
				i(210901),	-- Timerunner's Leggings
				i(210902),	-- Timerunner's Legguards
				i(210900),	-- Timerunner's Legplates
				i(210344),	-- Timerunner's Mace
				i(210907),	-- Timerunner's Monnion
				i(210716),	-- Timerunner's Opal
				i(210905),	-- Timerunner's Pauldrons
				i(210889),	-- Timerunner's Robe
				i(210717),	-- Timerunner's Ruby
				i(210894),	-- Timerunner's Sabatons
				i(210714),	-- Timerunner's Sapphire
				i(210909),	-- Timerunner's Sash
				i(210636),	-- Timerunner's Shield
				i(210893),	-- Timerunner's Slippers
				i(210904),	-- Timerunner's Spaulders
				i(210339),	-- Timerunner's Staff
				i(211388),	-- Timerunner's Starter Kit
				i(210340),	-- Timerunner's Sword
				i(210681),	-- Timerunner's Topaz
				i(210890),	-- Timerunner's Tunic
				i(210886),	-- Timerunner's Warboots
				i(210891),	-- Timerunner's Warhelm
				i(210912),	-- Timerunner's Wristwraps
				i(210528),	-- Timerunning Belt
				i(210529),	-- Timerunning Boots
				i(210527),	-- Timerunning Bracers
				i(210524),	-- Timerunning Cover
				i(210532),	-- Timerunning Gloves
				i(210523),	-- Timerunning Neck
				i(210530),	-- Timerunning Pants
				i(210533),	-- Timerunning Staff
				i(210531),	-- Timerunnning Shoulderpads
				i(210526),	-- Unraveling Tunic
			}),
			filter(TOYS, {
				i(212524),	-- Delicate Crimson Parasol (TOY!) [Trading Post]
				i(212525),	-- Delicate Ebony Parasol (TOY!) [Trading Post]
				i(212523),	-- Delicate Jade Parasol (TOY!) [Trading Post]
				i(212500),	-- Delicate Silk Parasol (TOY!) [Trading Post]
				i(211946),	-- Hearthstone Game Table (TOY!) [Hearthstone]
				i(212337),	-- Stone of the Hearth (TOY!) [Hearthstone]
			}),
			------ Azerothian Archives ------
			-- Misc
			i(215160), -- The Big Dig Rig
			-- Quest Items
			i(211266),	-- Archivist's Fire Totem
			------ Love in the Air ------
			-- Misc
			i(210821),	-- Berry Chocolate Tart
			i(211429),	-- Bundle of Love Tokens
			i(211430),	-- Bundle of Love Tokens
			i(210841),	-- Buttered Oysters
			i(210318),	-- Chocolate Bon-Bomb
			i(210819),	-- Chocolate-Covered Cherries
			i(211810),	-- Chocolate-Covered Crunchies
			i(210929),	-- Comfort Food Package
			i(210695),	-- Delightful Chocolate Sample
			i(210658),	-- Discarded Perfume Bottle
			i(210842),	-- Fresh Fig
			i(210927),	-- Fruity Cocktail Flight
			i(210928),	-- Healthy Body Package
			i(210688),	-- Manufacturing Oil
			i(213091),	-- Memo from Apothecary Hummel
			i(210926),	-- Me, Myself, and Chocolate Package
			i(211127),	-- Note from Bang Sparknozzle
			i(211782),	-- Note from Zikky
			i(211976),	-- Pink Brightbursts
			i(211363),	-- Rose of Dreams Fulfilled
			i(211351),	-- Rose of Friendship
			i(211362),	-- Rose of Independence
			i(211361),	-- Rose of Joy
			i(211360),	-- Rose of Purity
			i(211264),	-- Rose of Romance
			i(211364),	-- Rose of Tragedy
			i(210965),	-- Single-Use Bouquet
			-- Quest Items
			i(210431),	-- Artisanal Bon-Bombs
			i(210743),	-- Borrowed Camera
			i(211922),	-- Bouquet of Flowers
			i(210720),	-- Delicate Flower
			i(210721),	-- Fanciful Flower
			i(210416),	-- Formula: Intoxicating Toxic Perfume
			i(210719),	-- Grizzly Hills Flower
			i(210413),	-- Map of Shadowfang Keep Security
			i(210417),	-- Memo from Apothecary Hummel
			i(210332),	-- O.D.I.E.'s Remote Control
			i(211208),	-- O.D.I.E.'s Remote Control
			i(211778),	-- O.D.I.E.'s Remote Control
			i(211781),	-- O.D.I.E.'s Remote Control
			i(211923),	-- Sealed Letter
			-- Rewards
			i(211359),	-- Eternal Black Rose
			i(211358),	-- Eternal Blue Rose
			i(211357),	-- Eternal Orange Rose
			i(211355),	-- Eternal Pink Rose
			i(211354),	-- Eternal White Rose
			i(211352),	-- Eternal Yellow Rose
			i(190670),	-- Sanguine Bouquet

			------ Hearthstone ------
			-- Misc
			i(212157),	-- An Invitation
			i(211965),	-- Hearthstone Wild Card
			-- Quest Items
			i(210081),	-- Flaming Torch
			i(212155),	-- Hearthstone Invitation Letter
			i(212156),	-- Hearthstone Invitation Letter
			-- Rewards
			i(212335),	-- Collector's Carryall
			i(212338),	-- DNT - Hearthstone - Loot - Hat (Needs Art)
			i(212532),	-- Reno's Hat [Hearthstone]
			i(212607),	-- Reno's Lucky Hat [Hearthstone]
			i(212644),	-- Taverner's Belt [Hearthstone]
			i(212336),	-- The Tavern's Tabard
		})),
		tier(DF_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_10_2_0 } }, {
			i(211927),	-- Tattered DreamleafS
			i(211260),	-- Crimson Gladiator's Spear
			i(208878),	-- Adventurer's Footlocker
			--
			i(206448),	-- Fyr'alath the Dreamrender
			i(208578),	-- Concentrated Sophic Vellum
			i(208581),	-- Radiant Fleck of Ash
			i(208592),	-- Rune of Shadowbinding
			i(208597),	-- Eadweard's Notes
			i(208781),	-- Symbiotic Glowspore Grip
			i(208782),	-- Symbiotic Glowspore Grip
			i(208826),	-- Letter from Valunei
			i(208839),	-- Rune of Adaptive Binding
			i(208840),	-- Concentrated Sophic Vellum
			i(208846),	-- Restored Dreamleaf
			i(208887),	-- Erdan's Notes
			i(209348),	-- Lydiara's Notes
			i(209349),	-- Lydiara's Notes on Rune Reagents
			i(209350),	-- Shalasar's Notes on Sophic Magics
			i(209351),	-- Erden's Dreamleaf Grip
			i(209352),	-- Prototype Binding Rune
			i(209996),	-- Tethercoil Rune
			i(209998),	-- Lydiara's Binding Rune
			i(209999),	-- Lydiara's Rune of Shadowbinding
			i(210001),	-- Prototype Order Vellum
			i(210002),	-- Ashen Dowsing Rod
			i(210003),	-- Shalasar's Sophic Vellum
			i(210009),	-- Prototype Dreamleaf Grip
			i(210010),	-- Erden's Notes on Symbiotic Spores
			i(210011),	-- Shalasar's Notes on Sophic Magic
			i(210012),	-- Erden's Symbiotic Glowspore Grip
			i(210027),	-- Extracted Ashen Dust
			i(210028),	-- Extracted Ashen Dust
			i(210048),	-- Shalasar's Sophic Vellum
			i(210199),	-- Tattered Dreamleaf
			i(210207),	-- Empowered Restorative Symbiote
			i(210223),	-- Unstable Element
			i(210240),	-- Stabilized Element
			i(210255),	-- Alydrus' Research Notes
			i(210321),	-- The Reforging of the Tyr's Guard
			i(210918),	-- Adaptive Cooling Salve
			i(207728),	-- Fyr'alath the Dreamrender
			i(208576),	-- Thriving Restoration Mote
			i(210222),	-- Resolved Element
			i(190875),	-- Chilled Touch of the Condemned
			i(190925),	-- Buttercup
			i(210780),	-- Lesser Ember of Fyr'alath
			i(210871),	-- Greater Ember of Fyr'alath
			i(190887),	-- Highlord's Ceremonial Drape
			i(190892),	-- Orange-Sleeved Shirt
			i(190854),	-- Heavily Stitched Wallet
			i(213580),	-- Heart-Lesion Helm
			i(213581),	-- Heart-Lesion Helm
			filter(MISC, {
				------ Tame Hunter Pets ------
				-- Check if These pop any QuestIDs we can source them properly
				i(209863),	-- Moontouched Thorns
				i(209864),	-- Moontouched Thorns
				i(209865),	-- Moontouched Thorns
				i(209860),	-- Thorn-Laden Heart
				i(209861),	-- Thorn-Laden Heart
				i(209862),	-- Thorn-Laden Heart
				i(209866),	-- Thornspeaker Ritual Knife
				i(209867),	-- Thornspeaker Ritual Knife
				i(209868),	-- Thornspeaker Ritual Knife
			}),
			filter(QUEST_ITEMS, {
				------ Fyralath Questline ------
				i(211396),	-- Attuned Glowspore Grip
				i(211397),	-- Attuned Rune of Shadowbinding
				i(211398),	-- Attuned Sophic Vellum
			}),
			n(QUESTS, {
				-- 10.2.0.51239
				q(75272),	-- Test
				q(75610),	--
				q(76161),	-- Conversation Testing [DNT]
				q(76164),	-- Bovan's Last Hope
				q(76167),	-- PTR:A Place of Refuge
				q(76168),	-- PTR:A Place of Refuge
				q(76201),	-- Clone Ownership Verification [DNT]
				q(76259),	--
				q(76346),	--
				q(76349),	--
				q(76432),	-- PTR:Slay Corrupted Denizens
				q(76466),	--
				q(76467),	--
				q(76468),	--
				q(76543),	--
				q(77101),	-- Ingredient Quest Template
				q(77161),	--
				q(77162),	--
				q(77177),	--
				q(77196),	--
				q(77319),	--
				q(77320),	--
				q(77321),	--
				q(77351),	--
				q(77546),	--
				q(77547),	--
				q(77548),	--
				q(77549),	--
				q(77550),	--
				q(77551),	--
				q(77552),	--
				q(77553),	--
				q(77554),	--
				q(77555),	--
				q(77556),	--
				q(77557),	--
				q(77558),	--
				q(77559),	--
				q(77560),	--
				q(77561),	--
				q(77562),	--
				q(77563),	--
				q(77564),	--
				q(77565),	--
				q(77566),	--
				q(77650),	--
				q(77663),	--
				q(77683),	--
				q(77693),	--
				q(77694),	--
				q(77695),	--
				q(77738),	--
				q(77740),	--
				q(77741),	--
				q(77742),	--
				q(77748),	--
				q(77749),	--
				q(77750),	--
				q(77751),	--
				q(77752),	--
				q(77753),	--
				q(77758),	--
				q(77773),	--
				q(77803),	--
				q(77814),	--
				q(77832),	-- Shadows upon shadows
				q(77847),	--
				q(77925),	--
				q(77926),	--
				q(77939),	--
				q(77988),	--
				q(77991),	--
				q(77992),	--
				q(77995),	--
				q(78067),	--
				q(78087),	--
				q(78096),	-- PTR:A Silver Lining
				q(78209),	--
				q(78217),	--
				q(78218),	--
				q(78247),	--
				q(78252),	--
				q(78253),	--
				q(78268),	-- [DNT] Test Quest
				q(78331),	--
				q(78357),	--
				q(78362),	--
				q(78366),	--
				q(78377),	--
				q(78380),	--
				q(78420),	--
				q(78432),	--
				q(78433),	--
				q(78445),	--
				q(78554),	--
				q(78576),	--
				q(78577),	--
				q(78578),	--
				-- 10.2.0.51297
				-- 10.2.0.51425
				q(78617),	--
				q(78644),	--
				-- 10.2.0.51521
				q(78711),	--
				q(78712),	--
				q(78720),	--
				q(78725),	--
				q(78731),	--
				q(78732),	--
				q(78737),	--
				q(78763),	-- Dragonflight (70) E
				q(78789),	--
				q(78822),	--
				q(78825),	--
				q(78829),	--
				-- 10.2.0.51601
				q(78891),	--
				q(78899),	--
				q(78906),	--
				-- 10.2.0.51685
				q(78928),	--
				q(78955),	--
				q(78973),	--
				-- 10.2.0.51973
				q(77952),	--
				-- 10.2.0.52038
				q(77837),	--
				q(78048),	--
				-- 10.2.0.52095
				q(76383),	--
				q(78176),	--
				-- 10.2.0.52188
				q(76279),	--
			}),
			--]]
		})),
		tier(DF_TIER, 1.7, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_7 } }, {
			n(QUESTS, {
				-- 10.1.7.51754
				q(75369),	-- Use Your Coin!
			}),
		})),
		tier(DF_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_5 } }, {
			n(QUESTS, {
				--10.1.5.49516
				q(76267),	--
				--10.1.5.50130
				-- All of these are for Dawn of the Infinite Quantum Items
				q(77595),	--
				q(77598),	--
				q(77599),	--
				q(77602),	--
				q(77603),	--
				q(77605),	--
				q(77606),	--
				q(77608),	--
				q(77611),	--
				q(77622),	--
				q(77625),	--
				q(77626),	--
				q(77629),	--
				q(77631),	--
				q(77632),	--
				q(77633),	--
				q(77634),	--
				q(77637),	--
				q(77638),	--
				q(77639),	--
				q(77640),	--
				q(77641),	--
			}),
		})),
		tier(DF_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_0 } }, {
			n(QUESTS, {
				-- 10.1.0.48480
				q(71053),	-- Hermit Kill Quest
				q(72027),	-- [DNT] Training Kill Quest JKP
				q(72480),	-- [DNT] Training Collect Quest
				q(72885),	-- Loamm Placeholder Quest
				q(72887),	--
				q(72932),	-- Our Father's Legacy - DEPRECATED
				q(72957),	-- A Sundered Road [DNT]
				q(72960),	-- [NYI] Refti Cleaning
				q(73099),	--
				q(73151),	-- Hats Off
				q(73195),	--
				q(73695),	--
				q(73712),	--
				q(73713),	--
				q(74438),	--
				q(74524),	--
				q(74537),	--
				q(74560),	--
				q(74564),	--
				q(74893),	--
				q(74904),	--
				q(74958),	--
				q(75017),	--
				q(75021),	--
				q(75022),	-- Vinyeti
				q(75027),	-- Aerial Domination
				q(75203),	--
				q(75226),	--
				q(75229),	--
				q(75242),	--
				q(75313),	--
				q(75314),	-- Hadexia
				q(75337),	--
				q(75338),	-- Lavermix
				q(75341),	--
				q(75342),	-- Kronkapace
				q(75389),	--
				q(75429),	--
				q(75442),	--
				q(75443),	--
				q(75445),	--
				q(75446),	--
				q(75452),	--
				q(75453),	--
				q(75458),	--
				q(75477),	--
				q(75545),	--
				q(75546),	--
				q(75547),	--
				q(75548),	--
				q(75549),	--
				q(75550),	--
				q(75551),	--
				q(75552),	--
				q(75553),	--
				q(75554),	--
				q(75555),	--
				q(75556),	--
				q(75557),	--
				q(75558),	--
				q(75560),	--
				q(75561),	--
				q(75562),	--
				q(75563),	--
				q(75564),	--
				q(75565),	--
				q(75566),	--
				q(75567),	--
				q(75570),	--
				q(75571),	--
				q(75572),	--
				q(75574),	--
				q(75576),	-- Grim Guzzler Invasion!
				q(75588),	--
				q(75591),	--
				q(75592),	--
				q(75609),	--
				q(75613),	--
				q(75614),	--
				q(75615),	--
				q(75616),	--
				q(75618),	--
				-- 10.1.0.48537
				q(75631),	--
				-- 10.1.0.48661
				q(75719),	-- [DNT] Test Quest
				q(75726),	-- Sweaty Armor
				q(75763),	--
				q(75774),	--
				q(75775),	--
				q(75818),	--
				q(75831),	-- Barter Up
				-- 10.1.0.48776
				q(75894),	--
				q(75896),	--
				q(75897),	--
				q(75899),	--
				q(75900),	--
				q(75902),	--
				q(75903),	--
				q(75905),	--
				q(75909),	--
				q(75911),	--
				q(75912),	--
				q(75937),	-- No Time Like The Present
				q(75995),	--
				q(75999),	--
				q(76001),	--
				q(76002),	--
				q(76005),	--
				q(76006),	--
				q(76007),	--
				q(76008),	--
				q(76009),	--
				q(76010),	--
				q(76012),	--
				-- 10.1.0.48898
				q(76082),	--
				q(76108),	--
				q(76111),	-- Ensemble: Enmity Hood and Cloak
				q(76114),	--
				q(76123),	--
				-- 10.1.0.49092
				q(76172),	--
				q(76173),	--
				q(76174),	--
				q(76200),	--
				q(76202),	--
				-- 10.1.0.49679
				q(75659),	--
				-- 10.1.0.49741
				q(72943),	--
				q(75054),	--
				q(75391),	-- Epilogue Scene (DNT) (spellID 406790)
				--10.1.0.49890
				q(75059),	--
			}),
		})),
		tier(DF_TIER, 0.7, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_7 } }, {
			n(ARMOR, {
				i(204258),	-- Goblin Trainee's Wristwraps
				i(204259),	-- Goblin Trainee's Cord
				i(204260),	-- Goblin Trainee's Leggings
				i(204261),	-- Goblin Trainee's Vest
				i(204266),	-- Gilnean Trainee's Vest
				i(204267),	-- Gilnean Trainee's Leggings
				i(204268),	-- Gilnean Trainee's Cord
				i(204269),	-- Gilnean Trainee's Wristwraps
			}),
			n(QUESTS, {
				-- 10.0.7.47910
				q(72425),	--
				q(72520),	--
				q(72521),	--
				q(72531),	--
				q(72608),	--
				q(72716),	--
				q(72718),	--
				q(72906),	-- [DNT] Storm Pet Battle
				q(74116),	-- Reach North
				q(74309),	--
				q(74314),	--
				q(74316),	--
				q(74317),	--
				q(74360),	-- Signed, Sealed, Delivered
				q(74361),	-- Deprecated Quest
				q(74362),	-- Deprecated Quest
				q(74384),	-- [DNT] Placeholder Broadcast: Finale (spellID 398724)
				q(74392),	-- Reach South
				q(74418),	--
				q(74427),	--
				q(74478),	--
				q(74479),	--
				q(74480),	--
				q(74484),	--
				q(74487),	--
				q(74500),	--
				q(74711),	--
				q(74712),	--
				q(74713),	--
				q(74714),	--
				q(74760),	--
				q(74761),	--
				q(74762),	--
				q(74763),	--
				q(74774),	-- More Keys
				q(74890),	--
				-- 10.0.7.47983
				q(75034),	--
				q(75065),	-- Campaign Testing - Dummy Quest
				-- 10.0.7.48076
				q(75202),	--
				q(75224),	--
				-- 10.0.7.48295
				q(75426),	--
				q(75427),	--
				q(75428),	--
				q(75432),	--
				q(75457),	--
				-- 10.0.7.48439
				q(75520),	--
				q(75521),	--
				q(75522),	--
				q(75523),	--
				q(75529),	--
				q(75530),	--
				q(75531),	--
				q(75532),	--
				q(75533),	--
				-- 10.0.7.48749
				q(73177),	-- [DNT] Injured Youth Kill Credit (spellID 398844)
				q(73549),	-- [DNT] Complete Clan Tracking Quest (spellID 399498)
				q(74672),	--
				q(74677),	--
				-- 10.0.7.48966
				q(75449),	--
			})
		})),
		tier(DF_TIER, 0.5, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_5 } }, {
			n(QUESTS, {
				-- 10.0.5.47799
				q(66925),	-- [DNT] Boar-B-Q
				q(72085),	--
				q(72092),	--
				q(72384),	-- Valdrakken Tour
				q(72829),	--
				q(72830),	--
				-- 10.0.5.47871
				q(74897),	--
				q(74898),	--
			}),
		})),
		tier(DF_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_2 } }, {
			n(QUESTS, {
				-- 10.0.2.45779
				q(72350),	--
				q(72357),	-- Review Box Used [DNT] (spellID 374484)
				q(72359),	--
				q(72361),	--
				q(72365),	-- [test] Learn to spend talent points
				q(72368),	--
				q(72370),	--
				q(72379),	--
				-- 10.0.2.45969
				q(72434),	-- Ruby Lifeshrine Loop
				-- 10.0.2.46091
				q(72491),	--
				q(72492),	--
				q(72493),	--
				q(72499),	--
				q(72539),	-- Dragonflight (61-69) E
				q(72544),	-- Dragonflight (70) E
				q(72550),	-- Dragonflight (61-69) E
				q(72557),	-- Dragonflight (70) E
				q(72567),	-- Dragonflight (70) E
				q(72572),	-- Dragonflight (70) E
				q(72575),	-- Dragonflight (70) E
				q(72580),	-- Dragonflight (70) E
				q(72583),	-- Dragonflight (70) E
				-- 10.0.2.46259
				q(72623),	-- Dragonflight (61-69) E
				q(72628),	-- Dragonflight (70) E
				q(72631),	-- Dragonflight (70) E
				q(72643),	-- Dragon Isles Supplies
				q(72683),	--
				q(72684),	--
				q(72731),	--
				q(72732),	--
				q(72733),	--
				q(72741),	--
				q(72742),	--
				q(72745),	--
				q(72774),	--
				q(72775),	--
				q(72780),	--
				-- 10.0.2.46420
				q(72817),	-- Dragonflight (70) E
				q(72819),	-- Shadowlands (60) E
				q(72837),	--
				-- 10.0.2.46781
				q(73224),	--
				-- 10.0.2.46879
				q(72119),	--
				q(73897),	--
				q(73905),	--
				q(73935),	--
				q(73969),	--
				q(73970),	--
				q(73971),	--
				q(73975),	--
				q(73977),	--
				q(73982),	--
				q(73983),	--
				q(73988),	--
				q(73992),	--
				q(74008),	--
				q(74014),	--
				q(74028),	--
				q(74041),	--
				q(74044),	--
				q(74045),	--
				q(74046),	--
				q(74047),	--
				q(74048),	--
				q(74049),	--
				q(74050),	--
				q(74053),	--
				q(74056),	--
				q(74059),	--
				q(74062),	--
				q(74064),	--
				q(74070),	--
				q(74071),	--
				q(74072),	--
				q(74081),	--
				q(74083),	--
				q(74094),	--
				q(74098),	--
				q(74099),	--
				q(74100),	--
				q(74101),	--
				-- 10.0.2.46924
				q(67082),	--
				q(67083),	--
				q(74123),	--
				q(74128),	--
				q(74129),	--
				q(74133),	--
				q(74136),	--
				q(74137),	--
				q(74138),	--
				q(74139),	--
				q(74165),	--
				q(74178),	--
				q(74189),	--
				q(74192),	--
				q(74202),	--
				q(74209),	--
				q(74210),	--
				q(74211),	--
				q(74212),	--
				q(74217),	--
				q(74221),	--
				q(74226),	--
				q(74227),	--
				q(74239),	--
				q(74240),	--
				-- 10.0.2.46999
				q(66093),	--
				q(66095),	--
				q(66096),	--
				q(66097),	--
				q(66098),	--
				q(69876),	--
				-- 10.0.2.47067
				q(74373),	--
				-- 10.0.2.47120
				q(71213),	--
				-- 10.0.2.47213
				q(74416),	--
			}),
		})),
		tier(DF_TIER, 0.01, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
			n(QUESTS, {
				-- 10.0.0.44649
				q(63520),	-- Winging It
				q(64159),	-- Repatriate Rare Supplies
				q(64162),	-- Ritual Rival
				q(64163),	-- Revenge Against Renegades
				q(64259),	--
				q(64523),	-- Speed Talent 1 Quest Flag (spellID 357790)
				q(64524),	-- Speed Talent 2 Quest Flag (spellID 357791)
				q(64525),	-- Speed Talent 3 Quest Flag (spellID 357792)
				q(64537),	-- Duration Talent Quest 1 Flag (spellID 357793)
				q(64538),	-- Duration Talent Quest 2 Flag (spellID 357794)
				q(64539),	-- Duration Talent Quest 3 Flag (spellID 357795)
				q(64540),	-- Duration Talent Quest Unlimited Flag (spellID 357796)
				q(64558),	--
				q(64559),	--
				q(64580),	--
				q(64764),	-- Flag Quest [DNT] (spellID 396726)
				q(64855),	--
				q(64856),	-- [DNT] A Little Pruning
				q(64981),	--
				q(65042),	-- Dragons!
				q(65051),	-- Who We Were
				q(65083),	--
				q(65085),	-- Primalist Rage
				q(65086),	-- Second Thoughts
				q(65099),	-- Neltharion's Final Command
				q(65106),	-- [TEMP] Intro Cinematic
				q(65283),	-- Zip Line Treasure
				q(65296),	--
				q(65304),	--
				q(65365),	--
				q(65369),	--
				q(65372),	-- Hanging Marmoset Treasure
				q(65422),	-- Treasure Hunting Ain't Easy
				q(65428),	--
				q(65438),	-- Awesome Quest Start
				q(65442),	--
				q(65446),	--
				q(65454),	--
				q(65458),	--
				q(65459),	--
				q(65569),	-- Ensemble: Twisted Arcanum Regalia
				q(65596),	--
				q(65599),	--
				q(65608),	--
				q(65639),	-- Tarasek
				q(65642),	--
				q(65654),	--
				q(65671),	-- Ensemble: Darkmoon Harlequin's Bells
				q(65675),	-- Ensemble: Trapper's Munitions
				q(65676),	-- Ensemble: Chains of the Honored Valarjar
				q(65692),	--
				q(65710),	--
				q(65712),	--
				q(65714),	--
				q(65716),	-- Ensemble: Vestments of the Nightmare Forest
				q(65719),	--
				q(65722),	--
				q(65734),	-- Ensemble: Battleplate of the Honored Valarjar
				q(65738),	-- Ensemble: Dashing Buccaneer's Slops
				q(65740),	--
				q(65759),	--
				q(65765),	--
				q(65766),	--
				q(65777),	-- Mudcaked Necklace
				q(65781),	--
				q(65786),	-- Spirit Journey (spellID 368793)
				q(65787),	-- Spirit Journey (spellID 368812)
				q(65790),	--
				q(65797),	--
				q(65799),	--
				q(65800),	--
				q(65807),	--
				q(65808),	--
				q(65809),	--
				q(65835),	--
				q(65843),	--
				q(65851),	--
				q(65853),	--
				q(65863),	--
				q(65865),	-- They've Got Us Pinned Down!
				q(65874),	-- A Rotten Revelation
				q(65876),	-- Shiverweb Silk
				q(65877),	--
				q(65878),	--
				q(65879),	--
				q(65880),	--
				q(65881),	--
				q(65882),	--
				q(65883),	--
				q(65884),	--
				q(65885),	--
				q(65889),	--
				q(65894),	-- [DNT] - Removed - Eggs Benediction
				q(65897),	-- [DNT] - Removed - Focus Locus
				q(65912),	-- Treasure Map: Ohn'ahran Plains (spellID 369403)
				q(65915),	--
				q(65917),	--
				q(65919),	--
				q(65922),	--
				q(65923),	--
				q(65924),	--
				q(65927),	--
				q(65931),	--
				q(65932),	--
				q(65933),	--
				q(65934),	--
				q(65936),	-- Break the Storm
				q(65941),	--
				q(65942),	--
				q(65945),	--
				q(65960),	--
				q(65961),	--
				q(65964),	--
				q(66002),	--
				q(66004),	-- Galgresh
				q(66008),	--
				q(66034),	-- On Fail, Reset Player [DNT] (spellID 374750)
				q(66043),	--
				q(66045),	--
				q(66051),	--
				q(66052),	--
				q(66053),	--
				q(66054),	--
				q(66058),	--
				q(66072),	--
				q(66073),	--
				q(66075),	--
				q(66086),	--
				q(66088),	--
				q(66089),	--
				q(66092),	--
				q(66099),	--
				q(66102),	--
				q(66109),	-- Enchanted Compass
				q(66113),	-- An Inconspicuous Conveyance
				q(66120),	--
				q(66125),	--
				q(66127),	--
				q(66132),	-- Ancient Stone (spellID 370152)
				q(66142),	--
				q(66143),	--
				q(66144),	--
				q(66146),	--
				q(66153),	--
				q(66157),	--
				q(66158),	-- The Mountains Move [NYI]
				q(66161),	-- For the Future [NYI]
				q(66162),	-- Cataloging Wildlife
				q(66168),	--
				q(66171),	--
				q(66172),	--
				q(66176),	-- Elemental Experimentation
				q(66192),	--
				q(66194),	--
				q(66195),	--
				q(66197),	--
				q(66199),	--
				q(66200),	--
				q(66202),	--
				q(66204),	--
				q(66205),	-- Spell It Out For Me
				q(66206),	-- Nozdormu, I've Come to Bargain
				q(66207),	--
				q(66208),	--
				q(66209),	--
				q(66214),	--
				q(66215),	--
				q(66216),	--
				q(66219),	--
				q(66220),	--
				q(66229),	--
				q(66233),	--
				q(66234),	--
				q(66238),	--
				q(66240),	--
				q(66241),	-- Thaldraszus Rally
				q(66255),	--
				q(66260),	--
				q(66271),	--
				q(66273),	--
				q(66274),	--
				q(66276),	--
				q(66277),	-- [DNT] Making Quest
				q(66284),	--
				q(66300),	--
				q(66301),	--
				q(66303),	--
				q(66304),	--
				q(66305),	--
				q(66306),	--
				q(66307),	--
				q(66310),	--
				q(66311),	--
				q(66312),	--
				q(66315),	--
				q(66319),	--
				q(66322),	--
				q(66325),	--
				q(66330),	--
				q(66332),	--
				q(66334),	--
				q(66338),	--
				q(66341),	--
				q(66342),	--
				q(66345),	--
				q(66346),	--
				q(66347),	--
				q(66348),	--
				q(66349),	-- Training Rock
				q(66350),	--
				q(66355),	-- Flag Tracking Quest (spellID 371096)
				q(66357),	--
				q(66358),	--
				q(66365),	--
				q(66366),	-- Overly Loud Pocketwatch
				q(66367),	-- Elaborate Lace Cuff
				q(66370),	--
				q(66371),	-- Test Set - Dracthyr Quest B (spellID 371196)
				q(66372),	--
				q(66403),	--
				q(66404),	--
				q(66405),	--
				q(66407),	--
				q(66408),	--
				q(66424),	-- Scraps to Upgrades
				q(66433),	--
				q(66434),	-- Ancient Sword Design
				q(66446),	--
				q(66450),	--
				q(66451),	--
				q(66452),	--
				q(66453),	--
				q(66454),	--
				q(66455),	--
				q(66466),	--
				q(66469),	--
				q(66474),	--
				q(66475),	--
				q(66476),	--
				q(66477),	--
				q(66479),	--
				q(66481),	--
				q(66482),	-- Scout for Trophies: Terramaw
				q(66483),	--
				q(66484),	-- Know Your Enemy: Proto-Dragons
				q(66485),	--
				q(66486),	--
				q(66487),	--
				q(66490),	-- Dragons!
				q(66491),	--
				q(66492),	--
				q(66494),	--
				q(66495),	--
				q(66496),	-- Expedition Task Accepted (spellID 372078)
				q(66497),	-- Expedition Task Accepted (spellID 372095)
				q(66498),	--
				q(66499),	--
				q(66502),	--
				q(66504),	-- A Shard of Crystalized Mana
				q(66506),	--
				q(66509),	-- Paranoid 1
				q(66510),	--
				q(66514),	--
				q(66515),	-- Sizzling Nuggets
				q(66518),	-- Reinforced Scales
				q(66519),	-- Azure Basilisk Belly
				q(66520),	-- Stolen Weapon Mold
				q(66521),	-- Stolen Valdrakken Weapon
				q(66522),	-- Draconium Blade Sharpener
				q(66530),	--
				q(66531),	--
				q(66532),	--
				q(66533),	--
				q(66535),	--
				q(66536),	--
				q(66537),	--
				q(66538),	--
				q(66539),	--
				q(66540),	--
				q(66541),	--
				q(66542),	--
				q(66543),	--
				q(66544),	--
				q(66545),	--
				q(66548),	--
				q(66549),	-- Waking Shores Rally
				q(66550),	-- [PH] More Storms!
				q(66572),	--
				q(66573),	--
				q(66574),	--
				q(66575),	-- Item as Questgiver: Vial
				q(66576),	--
				q(66580),	--
				q(66581),	--
				q(66583),	--
				q(66585),	--
				q(66587),	--
				q(66591),	--
				q(66592),	--
				q(66599),	--
				q(66600),	--
				q(66601),	--
				q(66602),	--
				q(66603),	--
				q(66604),	--
				q(66605),	--
				q(66606),	--
				q(66607),	--
				q(66608),	--
				q(66609),	--
				q(66610),	--
				q(66611),	-- Clearing the Skies
				q(66623),	--
				q(66624),	--
				q(66625),	--
				q(66626),	--
				q(66627),	--
				q(66628),	--
				q(66629),	--
				q(66630),	--
				q(66631),	--
				q(66632),	--
				q(66634),	--
				q(66637),	--
				q(66638),	--
				q(66639),	--
				q(66640),	--
				q(66641),	--
				q(66642),	--
				q(66643),	--
				q(66644),	--
				q(66645),	--
				q(66653),	--
				q(66663),	--
				q(66664),	--
				q(66665),	--
				q(66666),	--
				q(66667),	--
				q(66668),	--
				q(66669),	--
				q(66670),	--
				q(66672),	--
				q(66674),	--
				q(66677),	--
				q(66678),	--
				q(66682),	-- Centaur Legends
				q(66685),	--
				q(66686),	--
				q(66691),	-- Waking Shores - Race 01 - Intermediate
				q(66697),	--
				q(66701),	--
				q(66702),	--
				q(66705),	--
				q(66706),	-- [DNT]QuestNameHere
				q(66707),	-- Calming the Storm
				q(66713),	-- [DNT]QuestNameHere
				q(66714),	-- [DNT]QuestNameHere
				q(66716),	--
				q(66717),	--
				q(66723),	--
				q(66729),	-- Conditionals
				q(66731),	--
				q(66736),	--
				q(66739),	--
				q(66740),	--
				q(66741),	--
				q(66742),	--
				q(66743),	--
				q(66744),	--
				q(66745),	--
				q(66746),	--
				q(66747),	--
				q(66748),	--
				q(66749),	--
				q(66750),	--
				q(66751),	--
				q(66752),	--
				q(66753),	--
				q(66754),	--
				q(66755),	--
				q(66756),	--
				q(66757),	--
				q(66758),	--
				q(66759),	--
				q(66760),	--
				q(66761),	--
				q(66762),	--
				q(66763),	--
				q(66764),	--
				q(66765),	--
				q(66766),	--
				q(66767),	--
				q(66768),	--
				q(66769),	--
				q(66770),	--
				q(66771),	--
				q(66772),	--
				q(66773),	--
				q(66774),	--
				q(66775),	--
				q(66776),	--
				q(66782),	--
				q(66789),	--
				q(66790),	--
				q(66791),	--
				q(66792),	--
				q(66793),	--
				q(66794),	--
				q(66795),	--
				q(66796),	--
				q(66797),	--
				q(66798),	--
				q(66800),	--
				q(66801),	--
				q(66803),	--
				q(66804),	--
				q(66806),	--
				q(66807),	--
				q(66809),	--
				q(66810),	--
				q(66811),	--
				q(66812),	--
				q(66813),	--
				q(66815),	--
				q(66816),	--
				q(66817),	--
				q(66818),	-- [DNT] The Windy Springs
				q(66819),	--
				q(66820),	--
				q(66821),	--
				q(66822),	--
				q(66823),	--
				q(66824),	-- [DNT] Curious Treasure
				q(66832),	--
				q(66842),	-- A Shard of the Past
				q(66849),	--
				q(66850),	--
				q(66851),	--
				q(66852),	--
				q(66853),	--
				q(66857),	--
				q(66859),	--
				q(66926),	-- Treasure Map: The Waking Shores (spellID 375918)
				q(66927),	-- Treasure Map: The Azure Span (spellID 375926)
				q(66928),	-- Treasure Map: Thaldraszus (spellID 375920)
				q(66930),	--
				q(66954),	--
				q(66955),	--
				q(66962),	-- [DNT] 10.0 Explorers - Ch1 - Fake Quest Requirement (SMART)
				q(66976),	--
				q(66977),	--
				q(66978),	--
				q(66979),	--
				q(66980),	--
				q(66981),	--
				q(66982),	-- The Queen of Dragons
				q(66986),	--
				q(66987),	-- [DNT] 10.0 Explorers - Ch2 - Fake Quest Requirement (SMART)
				q(67000),	-- [DNT] Game, Set, Match
				q(67001),	--
				q(67011),	-- Tale of an Adventure: Molten Core
				q(67016),	--
				q(67017),	-- [DNT] Training: Nothing Like a Strider Wing
				q(67019),	--
				q(67020),	--
				q(67022),	--
				q(67023),	--
				q(67025),	-- Activate Map: Apex Canopy (spellID 376949)
				q(67028),	--
				q(67029),	--
				q(67037),	--
				q(67040),	--
				q(67042),	--
				q(67044),	-- Tale of a Hero: Yanikk
				q(67045),	--
				q(67052),	--
				q(67054),	-- Our Present, Our History
				q(67069),	-- Reset Hunting Party 001 Tracking Quest (spellID 377517)
				q(67070),	-- [DNT] My First Quest
				q(67085),	--
				q(67086),	--
				q(67087),	--
				q(67088),	--
				q(67089),	--
				q(67090),	--
				q(67091),	--
				q(67092),	--
				q(67098),	--
				q(67112),	-- [DNT] Kill those Bandits
				q(67114),	--
				q(67115),	--
				q(67138),	--
				q(67148),	--
				q(67149),	--
				q(67150),	--
				q(67151),	--
				q(67152),	--
				q(67153),	--
				q(67163),	--
				q(67164),	--
				q(67165),	--
				q(67166),	--
				q(67171),	--
				q(67172),	--
				q(67220),	-- 10.0 [DNT] [GAMEPLAY TEST] - [SPAWNTRACKING] (JSS)
				q(67223),	--
				q(67224),	--
				q(67225),	--
				q(67226),	--
				q(67227),	--
				q(67228),	--
				q(67743),	-- Whelpling Hide 'n Seek
				q(67744),	-- Shezra
				q(67749),	--
				q(68086),	--
				q(69292),	-- PH
				q(69556),	--
				q(69669),	-- PH
				q(69840),	-- Enraged Sapphire
				q(69841),	-- Thunderous Matriarch
				q(69849),	-- Enraged Steamburst Elemental
				q(69853),	--
				q(69854),	-- Solethus' Gravestone
				q(69860),	--
				q(69863),	-- Scav Notail
				q(69879),	-- Spellwrought Snowman
				q(69881),	--
				q(69887),	-- Hanmuk
				q(69903),	--
				q(69905),	--
				q(69906),	--
				q(69907),	--
				q(69908),	--
				q(69917),	--
				q(69920),	--
				q(69945),	--
				q(69947),	--
				q(69948),	-- Wilrive
				q(69977),	--
				q(69978),	--
				q(69980),	-- Seavine: Fisherman Tinnak's Gift
				q(69982),	--
				q(69985),	--
				q(69989),	--
				q(69997),	--
				q(70008),	--
				q(70010),	-- New Moves
				q(70013),	--
				q(70014),	--
				q(70017),	--
				q(70019),	--
				q(70020),	--
				q(70022),	-- Tale of Korave
				q(70038),	--
				q(70046),	--
				q(70056),	--
				q(70065),	--
				q(70113),	--
				q(70114),	--
				q(70115),	--
				q(70116),	--
				q(70117),	--
				q(70118),	--
				q(70119),	--
				q(70120),	--
				q(70121),	--
				q(70130),	--
				q(70131),	--
				q(70140),	--
				q(70141),	--
				q(70142),	--
				q(70143),	--
				q(70144),	--
				q(70145),	--
				q(70147),	--
				q(70151),	--
				-- 10.0.0.44707
				q(70153),	-- Arcane Devourer
				q(70165),	--
				q(70167),	--
				q(70173),	-- A Taste of Home
				q(70177),	-- [DNT] Bird Watcher Test
				q(70178),	-- Expedition Supply Kit
				q(70205),	--
				q(70213),	-- Harkyn Grymstone
				q(70216),	--
				q(70222),	-- [DNT] Death to Onboarding
				q(70225),	--
				q(70226),	--
				q(70227),	--
				q(70228),	--
				q(70249),	--
				q(70257),	--
				q(70276),	--
				-- 10.0.0.44795
				q(70340),	-- Professions Quest - Part 5 - Challenge 2
				q(70375),	-- The Rewards of Onboarding
				q(70387),	--
				q(70388),	--
				q(70390),	-- (DNT) Chloe's Onboarding Kill Quest
				q(70393),	--
				q(70394),	--
				q(70403),	--
				q(70404),	--
				q(70405),	--
				q(70406),	--
				-- 10.0.0.44895
				q(70245),	-- Studies of Wild Magic
				q(70443),	-- [DNT] Stay Awhile RP (spellID 385931)
				q(70447),	--
				q(70508),	-- Fueling the Engine: Second Spark
				q(70526),	-- Ohn'ahran Plains Rally
				q(70542),	-- Azure Span Rally
				q(70551),	--
				q(70552),	--
				q(70553),	--
				q(70554),	--
				q(70555),	--
				q(70556),	--
				q(70588),	--
				q(70590),	--
				q(70596),	-- Essence of Arcana
				q(70597),	--
				q(70626),	--
				q(70628),	--
				q(70630),	-- Fueling the Engine: Third Spark
				q(70635),	--
				q(70637),	--
				q(70640),	-- WANTED: Boss
				q(70642),	-- Clopper Wizbang's Lost Gear
				q(70643),	-- Arcane Explosives
				q(70644),	-- Taming the Wild Goat
				-- 10.0.0.44999
				q(70645),	--
				q(70657),	--
				q(70660),	--
				q(70706),	-- Waygate: Shady Sanctuary
				q(70707),	--
				q(70713),	-- Highlands Fishing
				q(70715),	-- Dragonflight (70) E
				q(70718),	-- Gushgut the Beaksinker
				q(70733),	-- Djaradin War Party
				-- 10.0.0.45141
				q(70811),	-- Expert Excavation Tools
				q(70816),	-- Treasure Tracking Techniques
				q(70829),	-- Cataloging Expeditions
				q(70830),	-- Packing for a Climb
				q(70836),	--
				q(70844),	--
				q(70852),	-- Tongue of Silver, Tongue of Flame
				q(70884),	-- Taking Back
				q(70886),	-- Now THIS is Dragon Racing!
				q(70890),	-- I'm Going on an Adventure!
				q(70898),	--
				q(70923),	--
				q(70949),	--
				q(70951),	-- Tackling the Tackle Box
				-- 10.0.0.45232
				q(66584),	-- Additional Waygate Energy
				q(71054),	--
				q(71055),	--
				q(71056),	--
				q(71057),	--
				q(71059),	--
				q(71061),	--
				q(71062),	--
				q(71063),	--
				q(71064),	--
				q(71065),	--
				q(71068),	--
				q(71069),	--
				q(71070),	--
				q(71071),	--
				q(71072),	--
				q(71076),	--
				q(71077),	--
				q(71078),	--
				q(71080),	--
				q(71081),	--
				q(71082),	--
				q(71084),	--
				q(71086),	--
				q(71087),	--
				q(71088),	--
				q(71147),	-- Continued Waygate Exploration
				-- 10.0.0.45335
				q(70993),	--
				q(71186),	--
				q(71201),	--
				q(71214),	--
				q(71226),	-- Kill Rock Snails
				q(71236),	--
				q(71237),	--
				q(71262),	--
				q(71311),	--
				q(71312),	--
				q(71339),	--
				q(71356),	--
				q(71359),	--
				q(71371),	--
				q(71372),	--
				q(71373),	--
				q(71454),	--
				q(71457),	--
				q(71473),	--
				q(71500),	--
				q(71513),	--
				q(71545),	--
				q(71583),	--
				q(71621),	--
				q(71649),	--
				q(71658),	--
				q(71761),	--
				q(71763),	--
				q(71774),	--
				q(71776),	--
				q(71784),	--
				q(71785),	--
				q(71856),	--
				q(71867),	--
				q(71926),	-- DNT - Knowledge Purchase - Valdrakken Accord (spellID 393200)
				q(71927),	-- DNT - Knowledge Purchase - Dragonscale Expedition (spellID 393201)
				q(71928),	-- DNT - Knowledge Purchase - Iskaara Tuskarr (spellID 393202)
				q(71929),	-- DNT - Knowledge Purchase - Maruuk Centaur (spellID 393203)
				q(71949),	--
				q(71968),	--
				-- 10.0.0.45454
				q(71996),	--
				q(72000),	--
				q(72004),	--
				q(72012),	--
				q(72061),	-- Stormcaller Veldra
				q(72062),	--
				q(72066),	--
				q(72073),	--
				q(72076),	--
				q(72077),	--
				q(72078),	--
				-- 10.0.0.45570
				q(72093),	-- Greeter Flowers Off [DNT] (spellID 392630)
				q(72106),	--
				q(72107),	--
				q(72108),	--
				q(72109),	--
				q(72111),	--
				-- 10.0.0.45661
				q(72153),	--
				q(72180),	--
				q(72191),	-- Short-Supply Reward
				q(72255),	--
				q(72257),	--
				q(72307),	-- Thieving Gnolls
			}),
		})),
		-- Profession?
		i(190648),	-- Test Optional Reagent 01 with Quality 03 (DNT)
		i(190653),	-- Test Finishing Reagent without Quality 01 (DNT)
		i(191025),	-- Blacksmith Hammer - DO NOT USE
		i(191033),	-- Blacksmith Hammer 2 - DO NOT USE
		i(191070),	-- Blacksmithing Gloves
		i(191078),	-- Gold Rolling Pin
		i(191253),	-- DNT - TBD Placeholder - Optional Reagent
		i(191257),	-- DNT - Stonename Whetstone
		i(191258),	-- DNT - Stonename Weightstone
		i(191259),	-- DNT - Stonename Razorstone
		i(191629),	-- 10.0 Jewelcrafting Gem Template (DNT)
		i(191783),	-- Draconic Treatise on Blacksmithing
		i(194842),	-- Regal Barding Manuscript
		i(194843),	-- Explorer's Barding Manuscript
		i(197861),	-- Fleeting Philosopher's Stone

		i(199687),	-- BWU Test Hammer
		i(199690),	-- BWU Test Profession Accessory
	}),
	tier(SL_TIER, {
		tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
			i(175768),	-- 9.0 QRP - Ardenweald - Cloak
			i(177814),	-- 9.0 Zone Uncommon - Revendreth - Accessory - Trinket
			i(173120),	-- 9.x Cut Rare
			i(173118),	-- 9.x Cut Rare
			i(173119),	-- 9.x Cut Rare
			i(173117),	-- 9.x Raw Blue
			i(173111),	-- 9.x Raw Rare
			i(173116),	-- 9.x Raw Red
			i(173115),	-- 9.x Raw Yellow
			i(172911),	-- [DNT] [REUSE ME] \\ M.O.T.E. Collector
			i(176448),	-- [DNT] [REUSE ME] \\ Soul Battery
			i(172916),	-- [DNT] [REUSE ME] \\ Soul Extractomatic [NYI]
			i(176616),	-- [DNT] [REUSE ME] \\ Unbound Soul
			i(173063),	-- [DNT] REUSE ME \\ [DNT] REUSE ME [MTMM]
			i(173064),	-- [DNT] REUSE ME \\ [DNT] REUSE ME [MTMM]
			i(171426),	-- [DNT] REUSE ME \\ Blacksmithing - Modified Crafting Reagent 07
			i(171427),	-- [DNT] REUSE ME \\ Blacksmithing - Modified Crafting Reagent 08
			i(171295),	-- [DNT] REUSE ME \\ Bolstering Concoction
			i(171296),	-- [DNT] REUSE ME \\ Brilliant Concoction
			i(171297),	-- [DNT] REUSE ME \\ Culinary Concoction
			i(172433),	-- [DNT] REUSE ME \\ Enchanting - Modified Crafting Reagent 05
			i(172434),	-- [DNT] REUSE ME \\ Enchanting - Modified Crafting Reagent 06
			i(172435),	-- [DNT] REUSE ME \\ Enchanting - Modified Crafting Reagent 07
			i(172436),	-- [DNT] REUSE ME \\ Enchanting - Modified Crafting Reagent 08
			i(172930),	-- [DNT] REUSE ME \\ Engineering - Modified Crafting Reagent 05
			i(172931),	-- [DNT] REUSE ME \\ Engineering - Modified Crafting Reagent 06
			i(172932),	-- [DNT] REUSE ME \\ Engineering - Modified Crafting Reagent 07
			i(172933),	-- [DNT] REUSE ME \\ Engineering - Modified Crafting Reagent 08
			i(172429),	-- [DNT] REUSE ME \\ Flamesteel Rod \\ Enchanting - Modified Crafting Reagent 01
			i(172929),	-- [DNT] REUSE ME \\ Flash-Freeze Power Cells \\ Engineering - Modified Crafting Reagent 04
			i(171421),	-- [DNT] REUSE ME \\ Freak Slayer's Charm \\ Freak Slayer
			i(171422),	-- [DNT] REUSE ME \\ Ghoul Slayer's Charm \\ Ghoul Slayer
			i(173164),	-- [DNT] REUSE ME \\ Jewelcrafting - Modified Crafting Reagent 05
			i(173165),	-- [DNT] REUSE ME \\ Jewelcrafting - Modified Crafting Reagent 06
			i(173166),	-- [DNT] REUSE ME \\ Jewelcrafting - Modified Crafting Reagent 07
			i(173167),	-- [DNT] REUSE ME \\ Jewelcrafting - Modified Crafting Reagent 08
			i(171425),	-- [DNT] REUSE ME \\ Laestrite Plates \\ Blacksmithing - Modified Crafting Reagent 06
			i(171424),	-- [DNT] REUSE ME \\ Laestrite Spikes
			i(172342),	-- [DNT] REUSE ME \\ Leatherworking - Modified Crafting Reagent 05
			i(172343),	-- [DNT] REUSE ME \\ Leatherworking - Modified Crafting Reagent 06
			i(172344),	-- [DNT] REUSE ME \\ Leatherworking - Modified Crafting Reagent 07
			i(172345),	-- [DNT] REUSE ME \\ Leatherworking - Modified Crafting Reagent 08
			i(171423),	-- [DNT] REUSE ME \\ Man Slayer's Charm \\ Man Slayer
			i(171298),	-- [DNT] REUSE ME \\ Modified Crafting Reagent 06
			i(171299),	-- [DNT] REUSE ME \\ Modified Crafting Reagent 07
			i(171300),	-- [DNT] REUSE ME \\ Modified Crafting Reagent 08
			i(172927),	-- [DNT] REUSE ME \\ Phaevyr Alloy
			i(171294),	-- [DNT] REUSE ME \\ Slippery Concoction
			i(173262),	-- [DNT] REUSE ME \\ Tailoring - Modified Crafting Reagent 05
			i(173263),	-- [DNT] REUSE ME \\ Tailoring - Modified Crafting Reagent 06
			i(173264),	-- [DNT] REUSE ME \\ Tailoring - Modified Crafting Reagent 07
			i(173265),	-- [DNT] REUSE ME \\ Tailoring - Modified Crafting Reagent 08
			i(171277),	-- [DNT] Spiritual Intellect Flask \\ Spiritual Intellect Flask
			i(171279),	-- [DNT] Spiritual Strength Flask \\ Spiritual Strength Flask
			i(183902),	-- A Faintly Glowing Seed
			i(175840),	-- A Light Snack
			i(183877),	-- A Meandering Story
			i(183881),	-- A Naughty Story
			i(176083),	-- A Personal Affront
			i(178571),	-- A Slimy Correspondence
			i(183880),	-- A Travel Journal
			i(183878),	-- A Wandering Tale
			i(174957),	-- Abel's Rapier
			i(181285),	-- Abhorrent Design
			i(183600),	-- Abomination Parts
			i(172176),	-- Abomination Service Stub
			i(183616),	-- Accursed Keepsake
			i(183137),	-- Acolyte's Corpse
			i(178019),	-- Additional Volumes of Victory
			i(172518),	-- Adrima's Lily
			i(178558),	-- Afflictor's Key
			i(182356),	-- Aged Windcheese
			i(181463),	-- Alchemist's Crate of the Anonymous Buyer
			i(180269),	-- Althera's Field Report
			i(180376),	-- Amalgamation of Sin
			i(183400),	-- Amethystine Powder
			i(181174),	-- Amulet of the Horsemen \\ Ebon Blade Amulet
			i(175082),	-- Amulet of the Realms
			i(183879),	-- An Escapist Novel
			i(174062),	-- Ancient Anima Staff
			i(178576),	-- Ancient Broker Headpiece
			i(174940),	-- Ancient Heartwood
			i(183722),	-- Ancient Insignia
			i(172024),	-- Ancient Maldracite Weapon
			i(181248),	-- Ancient Sinstone
			i(173109),	-- Angerseye
			i(181365),	-- Anh'Qiraj Statue
			i(182291),	-- Anima Cage
			i(174102),	-- Anima Canister \\ Anima Cage
			i(178043),	-- Anima Conflux
			i(181480),	-- Anima Container 2
			i(181481),	-- Anima Container 3
			i(181482),	-- Anima Container 3
			i(173691),	-- Anima Drainer
			i(179719),	-- Anima Lure
			i(174058),	-- Anima Reserve
			i(177839),	-- Anima Siphon
			i(175413),	-- Anima Vial
			i(174934),	-- Anima-charged Maldracite
			i(183041),	-- Anima-Infused Silk \\ Anima Infused Silk
			i(175972),	-- Anima-Infused Venom \\ Anima Infused Venom
			i(179922),	-- Animacone
			i(180172),	-- Animacone
			i(180447),	-- Animacone
			i(172948),	-- Animacone
			i(177878),	-- Animacone
			i(179389),	-- Animacone \\ Anima Acorn
			i(175028),	-- Animana Cores
			i(183436),	-- Animated Catalyst
			i(175968),	-- Animyllis Bloom
			i(176812),	-- Animyllis Bloom \\ Anima Bloom [PH]
			i(181683),	-- Anointed Talisman
			i(178031),	-- Anointing Chime
			i(177036),	-- Aquatic Enticer
			i(182473),	-- Archivam Tome
			i(178140),	-- Archonic Resonator
			i(178041),	-- Archonic Resonator
			i(178717),	-- Ardenmoth Cocoon
			i(182005),	-- Ardensilk Cloth \\ Kinda Thing
			i(181542),	-- Ardenweald Anima 3
			i(179830),	-- Ardenweald Covenant Mail Chest
			i(179861),	-- Ardenweald Covenant Mail Chest
			i(179853),	-- Ardenweald Covenant Mail Chest
			i(179845),	-- Ardenweald Covenant Mail Chest
			i(179860),	-- Ardenweald Covenant Mail Feet
			i(179831),	-- Ardenweald Covenant Mail Feet
			i(179852),	-- Ardenweald Covenant Mail Feet
			i(179844),	-- Ardenweald Covenant Mail Feet
			i(179851),	-- Ardenweald Covenant Mail Hand
			i(179832),	-- Ardenweald Covenant Mail Hand
			i(179843),	-- Ardenweald Covenant Mail Hand
			i(179859),	-- Ardenweald Covenant Mail Hand
			i(179850),	-- Ardenweald Covenant Mail Head
			i(179842),	-- Ardenweald Covenant Mail Head
			i(179833),	-- Ardenweald Covenant Mail Head
			i(179858),	-- Ardenweald Covenant Mail Head
			i(179841),	-- Ardenweald Covenant Mail Legs
			i(179834),	-- Ardenweald Covenant Mail Legs
			i(179857),	-- Ardenweald Covenant Mail Legs
			i(179849),	-- Ardenweald Covenant Mail Legs
			i(179840),	-- Ardenweald Covenant Mail Shoulder
			i(179835),	-- Ardenweald Covenant Mail Shoulder
			i(179856),	-- Ardenweald Covenant Mail Shoulder
			i(179848),	-- Ardenweald Covenant Mail Shoulder
			i(179855),	-- Ardenweald Covenant Mail Waist
			i(179836),	-- Ardenweald Covenant Mail Waist
			i(179847),	-- Ardenweald Covenant Mail Waist
			i(179839),	-- Ardenweald Covenant Mail Waist
			i(179854),	-- Ardenweald Covenant Mail Wrist
			i(179846),	-- Ardenweald Covenant Mail Wrist
			i(179837),	-- Ardenweald Covenant Mail Wrist
			i(179838),	-- Ardenweald Covenant Mail Wrist
			i(179501),	-- Ardenweald Dagger
			i(178081),	-- Ardenweald Epic Treasure
			i(179606),	-- Ardenweald Quest Shield
			i(178080),	-- Ardenweald Rare Treasure
			i(178079),	-- Ardenweald Uncommon Treasure
			i(178089),	-- Ardenweald Unique Loot
			i(175923),	-- Ardenwood
			i(175791),	-- Ariella's Wing
			i(183792),	-- Artisan's Implement
			i(182095),	-- Ascension Calling: Kleia
			i(178924),	-- Ash Clod
			i(175826),	-- Ash Crisps
			i(182479),	-- Ashfallen Key
			i(182303),	-- Assassin's Soulcloak
			i(180450),	-- Assorted Bolts
			i(182734),	-- Assorted Curios \\ [PH] Broker Junk
			i(173735),	-- Atonement Crypt Key
			i(178682),	-- Atticus's Ledger
			i(175135),	-- Atticus's Spare Supplies
			i(174998),	-- Avowed Crypt Key \\ Atonement Crypt Keys
			i(175050),	-- Bag o' Conduits
			i(173013),	-- Bag of Faerie Dust
			i(180439),	-- Bagged Frog
			i(178493),	-- Baine Bloodhoof
			i(182302),	-- Band Promotional Posters
			i(178496),	-- Baron's Warhorn
			i(178084),	-- Bastion Epic Treasure
			i(178083),	-- Bastion Rare Treasure
			i(178082),	-- Bastion Uncommon Treasure
			i(178090),	-- Bastion Unique Loot
			i(173798),	-- Battered Journal
			i(172020),	-- Battered Weapon
			i(174385),	-- Battle Supplies
			i(183758),	-- Battleworn Chainmail
			i(181162),	-- Beacon Trigger
			i(173023),	-- Bear Witness: The Watcher's Code
			i(174674),	-- Bell of Remembrance
			i(178463),	-- Bestial Epigraph
			i(175795),	-- Betrayer's Eye
			i(182645),	-- Binding of the Banished One
			i(182249),	-- Bindings of Fleshcrafting \\ Bracers of Control
			i(178768),	-- Binds of the Unwitting Servant
			i(171429),	-- Blacksmithing Reagent 02
			i(171430),	-- Blacksmithing Reagent 03
			i(171431),	-- Blacksmithing Reagent 04
			i(171432),	-- Blacksmithing Reagent 05
			i(171433),	-- Blacksmithing Reagent 06
			i(171434),	-- Blacksmithing Reagent 07
			i(171435),	-- Blacksmithing Reagent 08
			i(172889),	-- Blackthorn Antidote
			i(183840),	-- Blackthorn Clay
			i(171343),	-- Blank Parchment \\ Official Venthyr Document
			i(178519),	-- Blank Sinstone
			i(173531),	-- Blasted Lands Scroll
			i(173699),	-- Blasted Lands Scroll
			i(182117),	-- Bleakcloth \\ Kinda Thing
			i(182028),	-- Bleakthread \\ Base Thing
			i(180946),	-- Blessed Armament
			i(175041),	-- Blinding Anima
			i(180890),	-- Bloodstained Gambrel
			i(181956),	-- Bloodthroated Grouper \\ Revendreth Fishing Item
			i(177837),	-- Bloodtusk Skull
			i(183620),	-- Bloody Tusks
			i(181251),	-- Blooming Lasher Spur
			i(175148),	-- Blooming Vale
			i(174094),	-- Boian's Fangs \\ Rapier of the Fearless
			i(182004),	-- Bolt of Ardensilk Cloth \\ Almost Thing
			i(182116),	-- Bolt of Bleakcloth \\ Almost Thing
			i(182051),	-- Bolt of Prideweave \\ Almost Thing
			i(182102),	-- Bolt of Woven Gossamer
			i(174749),	-- Bone Splinter
			i(173700),	-- Bonebinder Zal's Key
			i(179317),	-- Bonemetal
			i(173380),	-- Book of the Unspeakable
			i(182197),	-- Borrowed Kyranite
			i(182012),	-- Borrowed Solenium Nugget \\ Base Thing
			i(181281),	-- Boss 10 Lure
			i(172900),	-- Bounty Notes
			i(182199),	-- Brightspark's Bottled Blaze
			i(182056),	-- Brilliant Bauble \\ Almost Thing
			i(174854),	-- Brimming Animus Core
			i(178543),	-- Broiled Blood Sausage
			i(180286),	-- Broken Fishing Pole
			i(183119),	-- Broker Bauble
			i(182956),	-- Broker Hunting Rune \\ Genesis Rune
			i(174497),	-- Brushberry
			i(180031),	-- Bulbous Seaweed Stalk
			i(174467),	-- Bulging Digestive Sac
			i(182779),	-- Bundle of "Modified" Reagents
			i(174997),	-- Bundle of Lumber
			i(182679),	-- Bundle of Reagents
			i(176760),	-- Buzzkill's Stinger
			i(180829),	-- Cache of Anima Tolls
			i(173526),	-- Caer Darrow Scroll
			i(174023),	-- Calibrated Mawstone
			i(174024),	-- Calibrated Mawstone
			i(173965),	-- Calibrated Mawstone
			i(181473),	-- Candle Wax Chunk \\ Small Candle Stub
			i(178791),	-- Carved Cloudfeather Call
			i(181961),	-- Carved Crystal Ring \\ Maldraxxus Jewelcrafting Item
			i(175046),	-- Cats Go Fast
			i(176805),	-- Centurion Armor Fragment \\ Anima-Infused Core
			i(176810),	-- Centurion Core
			i(178580),	-- Champion's Coin
			i(180802),	-- Chaotic Runes
			i(178720),	-- Chase the Sun
			i(172456),	-- Chipped Fel Core
			i(179981),	-- Chipped Sinstone
			i(182159),	-- Choofa Very Happy PH Reward
			i(183185),	-- Chromie's Scroll
			i(183188),	-- Chromie's Scroll
			i(171961),	-- Cleansing Chime
			i(181453),	-- Cloak of Camouflage \\ Ardenweald Tailoring Item \\ Tailoring Item \\ Tailoring Foozle
			i(174526),	-- Clotting Patches
			i(173702),	-- Cloudfeather Essence
			i(183140),	-- Cloudstrider Antler
			i(173690),	-- Cloudstrider Antler
			i(178885),	-- Cloudstrider Pelt
			i(182167),	-- Cobra Soul \\ Cobra Soulshape
			i(172969),	-- Codex of Impossibilities
			i(179327),	-- Coin of Brokerage
			i(180801),	-- Coldheart Flight Routes
			i(181253),	-- Collaborator's Hood
			i(181254),	-- Collaborator's Robe
			i(181350),	-- Collaborator's Robes
			i(173364),	-- Collect Dummy
			i(177035),	-- Colored Liquid Set
			i(180846),	-- Colossal Feaster's Head
			i(175031),	-- Combo Wrath
			i(172039),	-- Comfy Comfort Pillow \\ Kala's Favorite Pillow
			i(175977),	-- Command Lattice Mir
			i(173004),	-- Command Lattice Omu
			i(175978),	-- Command Lattice Pio
			i(136851),	-- Commander Domitille's Helm
			i(177523),	-- Communal Hood
			i(177532),	-- Communal Robe
			i(177526),	-- Communal Shoulderpads
			i(177525),	-- Communal Vestments
			i(177954),	-- Condensed Anima Mote
			i(180785),	-- Condensed Essence
			i(178142),	-- Condensed Stygia
			i(172496),	-- Conduit Keystone
			i(182310),	-- Confiscated Instruments
			i(182311),	-- Confiscated Stage Lights
			i(182312),	-- Confiscated Stage Props
			i(175036),	-- Conservation
			i(174233),	-- Construct Field Plan
			i(175757),	-- Construct Supply Key
			i(175045),	-- Continuing Stampede
			i(178726),	-- Continuing Stampede
			i(178727),	-- Controlled Affinity
			i(174074),	-- Cooked Meat
			i(178875),	-- Corpsehound Whistle
			i(176846),	-- Corpselouse Bristles
			i(175839),	-- Corrupted Anima
			i(180621),	-- Court of Harvesters Tribute
			i(181514),	-- Court of Harvesters Tribute
			i(178566),	-- Cracked Hand Mirror
			i(180352),	-- Cracked Inquisitor's Band
			i(179980),	-- Cracked Sinstone
			i(173258),	-- Craftman's Pouch \\ Frozen Thread
			i(174336),	-- Crimson Cravat
			i(175030),	-- Critical Swiftmend
			i(179375),	-- Crude Diary Key
			i(167209),	-- Crude Map
			i(173873),	-- Crumpled Journal Page
			i(183797),	-- Crusader's Dressing
			i(183689),	-- Crusader's Dressing
			i(180463),	-- Crusty Scepter
			i(173267),	-- Crystalized Gormgris
			i(172512),	-- Culexwood Branch
			i(180446),	-- Curiously Corrosive Concoction \\ Altered Aldur'thar Extract
			i(180607),	-- Cypher of Blinding
			i(180626),	-- Cypher of Melody
			i(178556),	-- Cypher of Relocation
			i(174095),	-- Daciana's Fangs \\ Ledger of Forgotten Souls
			i(175012),	-- Dancing Cricket
			i(171967),	-- Dark Cowl
			i(180340),	-- Dark Deceits and Diversions
			i(177818),	-- Dark Mojo
			i(171215),	-- Dark Sermon
			i(178721),	-- Dark Star
			i(173127),	-- Deadly Jewel Cluster
			i(173121),	-- Deadly Jewel Doublet
			i(170498),	-- Deadsoul Hound Harness
			i(174357),	-- Death Lotus Petal
			i(174382),	-- Death Lotus Powder
			i(174098),	-- Death Lotus Powder
			i(174179),	-- Death Lotus Powder
			i(181037),	-- Death Shroud Belt
			i(181038),	-- Death Shroud Bindings
			i(181032),	-- Death Shroud Boots
			i(181035),	-- Death Shroud Breeches
			i(181039),	-- Death Shroud Cloak
			i(181033),	-- Death Shroud Gloves
			i(181034),	-- Death Shroud Hood
			i(181036),	-- Death Shroud Spaulders
			i(181031),	-- Death Shroud Vest
			i(178112),	-- Death Venom Stinger
			i(183122),	-- Death's Cloak
			i(180811),	-- Deathfang's Favorite Skull
			i(172970),	-- Debris Searched
			i(183695),	-- Decaying Dark Naaru Shard
			i(172967),	-- Deciphering Lens
			i(182737),	-- Deep Fried Seraph Tenders
			i(170585),	-- Depleted Anima Core
			i(172953),	-- Depleted Wildseed \\ Hatched Chrysalis
			i(178766),	-- Deranged Surgeon's Band \\ Deranged Surgeon's Signet
			i(177946),	-- Desolate Leather Barding
			i(180308),	-- Determined Stone Visage
			i(174938),	-- Devourer Essence
			i(174110),	-- Disassembly Flag
			i(180808),	-- Discarded Torments
			i(182735),	-- Domination Blade
			i(171990),	-- Dormant Maldracite
			i(176806),	-- Drained Anima-Core
			i(180232),	-- Dranosh'ar Blockade Report
			i(180996),	-- Dread Sentinel's Chestplate
			i(181003),	-- Dread Sentinel's Cloak
			i(181001),	-- Dread Sentinel's Girdle
			i(180997),	-- Dread Sentinel's Greatboots
			i(180998),	-- Dread Sentinel's Grips
			i(180995),	-- Dread Sentinel's Headgear
			i(180999),	-- Dread Sentinel's Legguards
			i(181000),	-- Dread Sentinel's Spaulders
			i(181002),	-- Dread Sentinel's Vambraces
			i(175410),	-- Dreadshade Extract \\ Solanum Cerinthe
			i(173292),	-- Dreamcatcher Anima
			i(179002),	-- Dredger Chisel
			i(180412),	-- Dredhollow Apple Cider
			i(179286),	-- Dried Cabbage Leaves
			i(174492),	-- Dripping Fangs
			i(181753),	-- Droman Aliothe Elated PH Reward
			i(181755),	-- Droman Aliothe Happy PH Reward
			i(181754),	-- Droman Aliothe Very Happy PH Reward
			i(174864),	-- Droman's Hunting Horn
			i(180423),	-- Duchess Helveera
			i(176878),	-- Dulled Memento
			i(174923),	-- Duskmire Elixir
			i(173286),	-- Duskmire Mushroom
			i(177958),	-- Duskwood Report
			i(173530),	-- Duskwood Scroll
			i(173527),	-- Duskwood Scroll
			i(177894),	-- Earthen Jar
			i(181699),	-- Echthra's Notes \\ Echtra's Notes
			i(175411),	-- Effused Powder
			i(179377),	-- Elegant Diary Key
			i(170480),	-- Elevator Key: Level 10
			i(170481),	-- Elevator Key: Level 15
			i(170482),	-- Elevator Key: Level 20
			i(170479),	-- Elevator Key: Level 5
			i(173532),	-- Elwynn Forest Scroll
			i(177960),	-- Elwynn Report
			i(180809),	-- Elysian Horn
			i(178891),	-- Elysian Thread
			i(179958),	-- Ember Court Guest List
			i(180421),	-- Emberfall
			i(174520),	-- Emeni's Magnificent Skin
			i(168803),	-- Emergency Supplies
			i(174499),	-- Empowered Bones
			i(173149),	-- Empty Anima Crystal
			i(180786),	-- Empty Binding
			i(180455),	-- Empty Dredge Vial
			i(172517),	-- Enchanted Pipes
			i(177163),	-- Enchanted Soulweb
			i(182363),	-- Enchanted Trickster Dust
			i(172430),	-- Enchanting - Modified Crafting Reagent 02
			i(172431),	-- Enchanting - Modified Crafting Reagent 03
			i(172432),	-- Enchanting - Modified Crafting Reagent 04
			i(172440),	-- Enchanting Reagent 04
			i(172441),	-- Enchanting Reagent 05
			i(172442),	-- Enchanting Reagent 06
			i(172443),	-- Enchanting Reagent 07
			i(172444),	-- Enchanting Reagent 08
			i(181496),	-- Endmire Blossom
			i(182314),	-- Endmire Vineroot
			i(172938),	-- Engineering Reagent 05
			i(172939),	-- Engineering Reagent 06
			i(172940),	-- Engineering Reagent 07
			i(172941),	-- Engineering Reagent 08
			i(178581),	-- Engorged Gorm Larva
			i(181998),	-- Engraved Phaedrum Band \\ Almost Thing
			i(175793),	-- Enlarged Gluegland
			i(175043),	-- Entangling Vortex
			i(177712),	-- Envoy's Letter
			i(180990),	-- Eonian Lyre
			i(180898),	-- Ephemeral Draught
			i(180448),	-- Eroded Heat Sink \\ Erroded Heat Sink
			i(182615),	-- Errant Tome
			i(180471),	-- Essence Dust
			i(173170),	-- Essence of Rebirth
			i(173172),	-- Essence of Servitude
			i(173171),	-- Essence of Torment \\ Essence of Suffering
			i(173173),	-- Essence of Valor
			i(171281),	-- Eternal Cauldron
			i(171282),	-- Eternal Cauldron
			i(171283),	-- Eternal Cauldron
			i(171280),	-- Eternal Flask
			i(172461),	-- Eternal Twilight Wand
			i(178042),	-- Eternity Plating
			i(175034),	-- Ethereal Form
			i(178724),	-- Ethereal Shape
			i(175967),	-- Etherwyrm Filament
			i(174991),	-- Everlife Root Fiber
			i(182698),	-- Exotic Purple Pigment
			i(175241),	-- Expedition Healing Potion
			i(183442),	-- Experimental Fluid
			i(184033),	-- Extra-Spacious Knapsack
			i(180035),	-- Eye of the Scryer
			i(182033),	-- Faceted Crystal \\ Kinda Thing
			i(175243),	-- Faded Grimoire
			i(178570),	-- Fading Memory Glass
			i(182611),	-- Fae Flute
			i(182189),	-- Fae Flute
			i(180061),	-- Fae Weapon
			i(180292),	-- Faerie Dust
			i(177161),	-- Faerie Harp
			i(180449),	-- Failed Experiment
			i(177950),	-- Falk's Note
			i(174275),	-- Fallen Purian
			i(173373),	-- Faol's Hearthstone
			i(180233),	-- Far Watch Post Report
			i(181136),	-- Fearstalker's Belt
			i(181137),	-- Fearstalker's Bracers
			i(181138),	-- Fearstalker's Cloak
			i(181132),	-- Fearstalker's Gauntlets
			i(181130),	-- Fearstalker's Hauberk
			i(181133),	-- Fearstalker's Helm
			i(181134),	-- Fearstalker's Leggings
			i(181135),	-- Fearstalker's Monnion
			i(181131),	-- Fearstalker's Sabatons
			i(173800),	-- Featureless Mask
			i(172454),	-- Fel Merchandise
			i(172460),	-- Fel Poultice
			i(172513),	-- Fel Trigger
			i(177608),	-- Felsoul Cowl
			i(177610),	-- Felsoul Robe
			i(177611),	-- Felsoul Shoulderpads
			i(182387),	-- Feral Anima
			i(182057),	-- Fine Sinvyr Chain \\ Kinda Thing
			i(173150),	-- Finnan's Lucky Mallet
			i(167206),	-- Fire Essence
			i(168410),	-- First Aid Kit
			i(170549),	-- First Aid Kit
			i(180897),	-- Firstborne's Light
			i(177042),	-- Five-Chime Batzos
			i(174775),	-- Fix-It-Stick
			i(176814),	-- Fleshcrafter's Maldracite
			i(182341),	-- Fleshshaper's Heart
			i(182334),	-- Fleshshaper's Heart
			i(177256),	-- Floundering Soul
			i(175156),	-- Focus Fire
			i(175033),	-- Focused Moonfire
			i(171205),	-- Foe Cleaver \\ Foe Cleave
			i(171345),	-- Forged Letter of Condemnation
			i(180466),	-- Forged Permission Slip
			i(177186),	-- Forgotten Memorandum
			i(182355),	-- Forgotten Sweetcheese
			i(180816),	-- Forsworn Insignia
			i(175277),	-- Forsworn Uniform Piece
			i(175409),	-- Fractured Anima Crystal
			i(180769),	-- Fractured Stonewing
			i(182360),	-- Fresh Ardenweald Anima
			i(182358),	-- Fresh Bastion Anima
			i(173268),	-- Fresh Gorm Gris \\ Ardenshard
			i(182359),	-- Fresh Maldraxxus Anima
			i(182361),	-- Fresh Revendreth Anima
			i(175027),	-- Fulfilling Meditation
			i(172084),	-- Fungal Beacon
			i(182308),	-- Garnet Shard
			i(171106),	-- Gathered Necrotic Shards
			i(177279),	-- Gaunt Sinew \\ Desolate Sinew
			i(177034),	-- Gem Chisel Kit
			i(171966),	-- Gem of Binding
			i(181431),	-- Gem Studded Bangle \\ Ardenweald Jewelcrafting Item \\ Jewelcrafting Item \\ Thorny Necklace
			i(180230),	-- Gemstone Chips
			i(178529),	-- Gently Shaken Gift
			i(172221),	-- Giant Gorm Gris
			i(180026),	-- Giant Pearl
			i(173528),	-- Gilded Hearthstone
			i(182639),	-- Gilded Skull Key
			i(179321),	-- Gildenite
			i(175384),	-- Glass Shard \\ Mirror Fragment
			i(168208),	-- Gleaming Chest
			i(168210),	-- Gleaming Chest: Azrafael
			i(168211),	-- Gleaming Chest: Beneficus
			i(168209),	-- Gleaming Chest: Olberic
			i(181960),	-- Gleaming Kyranite Necklace \\ Bastion Jewelcrafting Item
			i(181356),	-- Glenzu Original
			i(179005),	-- Glinting Gold Fang
			i(181954),	-- Glorious Shimmerfin
			i(179006),	-- Glowing Endmire Dust \\ Pile of Endmire Dust
			i(173537),	-- Glowing Hearthstone
			i(172516),	-- Glowing Viscera
			i(178517),	-- Gold Tooth
			i(178582),	-- Golden Death Mask
			i(182766),	-- Golden Egg
			i(174746),	-- Golden Egg Shells
			i(178575),	-- Golden Orb of Energy
			i(174331),	-- Goliath Gauntlet
			i(175829),	-- Gooey Bug Bites
			i(178175),	-- Gooey Sap
			i(178683),	-- Gorgebeak's Bill
			i(183961),	-- Gorm "Juice"
			i(181250),	-- Gorm Pheromone Gland \\ Gorm Pheremone Gland
			i(172951),	-- Gormherd Branch
			i(173534),	-- Gormherd Branch
			i(172955),	-- Gormherd Branch
			i(174645),	-- Gormherd Branch \\ Rod of Reclamation
			i(183963),	-- Gormlet
			i(182600),	-- Gormling in a Bag
			i(181284),	-- Gormling in a Bag
			i(178028),	-- Gormwrought Shield \\ Gormsmith Shield
			i(178026),	-- Gormwrought Staff \\ Gormsmith Staff
			i(182103),	-- Gossamer Cloth
			i(182104),	-- Gossamer Thread
			i(173910),	-- Gracepetal Incense Burner
			i(173704),	-- Granary Jug
			i(180451),	-- Grand Inquisitor's Sinstone Fragment
			i(182644),	-- Greater Wards and Barriers, Volume IV
			i(173385),	-- Greenflame Candle
			i(170053),	-- Grek'og's Tusk
			i(172038),	-- Grim Iron Shackles
			i(181861),	-- Ground Twilight Bark
			i(175991),	-- Grove Defender's Focus \\ Droman's Focus
			i(174877),	-- Grubby's Silk
			i(182170),	-- Gryphon Soul \\ Gryphon Soulshape
			i(178537),	-- Hair-Trussed Fungi
			i(172901),	-- Hakone's Signet
			i(178657),	-- Halen's Ritual Drafts
			i(182112),	-- Handcrafted Mirror Repair Kit \\ Hand Crafted Mirror Repair Kit
			i(169819),	-- Handful of Blood Shards \\ Rotted Quilboar Fetish
			i(182289),	-- Handful of Glimmering Gemstones
			i(180088),	-- Handwritten Note
			i(172455),	-- Hardened Fel Shards
			i(176852),	-- Hardened Tail Bone
			i(178138),	-- Harp Piece
			i(179823),	-- Harvest Key \\ Gilded Key
			i(173689),	-- Hastily Wrapped Package
			i(181972),	-- Haunting Hood \\ Maldraxxus Tailoring Item
			i(175132),	-- Havoc Chains
			i(175038),	-- Healthy Bear
			i(174341),	-- Heart of the Fallen Tree
			i(179929),	-- Heart of the Fallen Tree
			i(174269),	-- Heart of Tirna Noch \\ Heart of the Fallen Tree
			i(172035),	-- Heart of Tirna Rowen
			i(177426),	-- Heart-Lesion Breastplate
			i(177434),	-- Heart-Lesion Chestguard
			i(177429),	-- Heart-Lesion Helm
			i(177431),	-- Heart-Lesion Pauldrons
			i(177438),	-- Heart-Lesion Shoulderguards
			i(173191),	-- Heavy Shrouded Cloth Bandage
			i(177281),	-- Heavy Sorrowscale
			i(179376),	-- Hefty Diary Key
			i(178229),	-- Herbert's Spell Book
			i(183944),	-- Heron Net
			i(171100),	-- Hidden Sinstone Fragment
			i(171101),	-- Hidden Sinstone Fragment
			i(171102),	-- Hidden Sinstone Fragment
			i(178992),	-- Hidden Weapons
			i(178728),	-- High Winds
			i(173538),	-- Hippogryph Whistle
			i(182032),	-- Hollowed Crystal \\ Almost Thing
			i(179388),	-- Hopebreaker Soul Chains
			i(181970),	-- Horrific Leather Hide \\ Revendreth Skinning Item
			i(180497),	-- House Iremoore Disguise \\ House Redelav Disguise
			i(179921),	-- Hydra Gutter
			i(175979),	-- Ice Mote
			i(180888),	-- Illegible Journal
			i(177569),	-- Illidari Blindfold
			i(177571),	-- Illidari Robe
			i(177567),	-- Illidari Shoulders
			i(180625),	-- Imbued Drust Fetish
			i(174658),	-- Imprisoned Soul
			i(176082),	-- Inane Drabblings
			i(174821),	-- Incense of Guidance
			i(183058),	-- Indecipherable Map
			i(179983),	-- Infused Animacones
			i(179978),	-- Infused Animacones
			i(175040),	-- Infused Bark
			i(182315),	-- Infused Endmire Fruit
			i(182158),	-- Infused Rubble
			i(175751),	-- Infused Ruby
			i(179652),	-- Infused Ruby
			i(180735),	-- Innert Accolade
			i(171103),	-- Inquisitor Sinstones
			i(174930),	-- Inquisitor Stelia's Sinstone
			i(175974),	-- Intact Femur
			i(182678),	-- Intact Spore Cluster
			i(181497),	-- Interrogator's Key \\ Deathspeaker's Key
			i(171373),	-- Introspection
			i(173358),	-- Invitations
			i(174093),	-- Ionata's Fangs \\ Bell of Remembrance
			i(176052),	-- Iron Skull Belt Buckle
			i(173706),	-- Jade Jug
			i(183757),	-- Jagged Blade
			i(182034),	-- Jagged Necrotic Crystal \\ Base Thing
			i(172950),	-- Jar of Clay
			i(173693),	-- Jar of Maggots
			i(179310),	-- Jar of Muck
			i(173945),	-- Join the Prince! \\ Rebellion Pamphlet
			i(174751),	-- Juicy Nibbler
			i(179285),	-- Jumari
			i(182298),	-- Kaja'Extreme
			i(182301),	-- Kaja-Infused Dredger Mix
			i(172036),	-- Kala's Slobber Ball \\ Kala's Ball
			i(173698),	-- Karazhan Scroll
			i(178567),	-- Kein's Runeblade
			i(183728),	-- Key of Eyes
			i(181750),	-- Kleia and Pelagos Elated PH Reward
			i(181752),	-- Kleia and Pelagos Happy PH Reward
			i(181751),	-- Kleia and Pelagos Very Happy PH Reward
			i(172141),	-- Korinna's Allaying Crook
			i(183045),	-- Korinna's Allaying Crook
			i(175478),	-- Korrim's Journal
			i(182010),	-- Kyranite Dangle \\ Almost Thing
			i(173923),	-- Kyrian Boots
			i(173922),	-- Kyrian Chestplate
			i(173924),	-- Kyrian Helmet
			i(180127),	-- Kyrian Javelin
			i(173925),	-- Kyrian Pauldrons
			i(173708),	-- Kyrian Shield
			i(176055),	-- Lace-Up Bracers
			i(176321),	-- Lady Moonberry's Hairbrush
			i(173168),	-- Laestrite Setting
			i(181757),	-- Lambent Vigil's Torch \\ Lush Vigil's Torch
			i(175792),	-- Larion Flight Feather
			i(178890),	-- Larion Plume
			i(172074),	-- Laurent's Belongings
			i(178215),	-- Leafy Loam
			i(183808),	-- Leashed Construct
			i(172334),	-- Leatherworking Reagent 05
			i(172335),	-- Leatherworking Reagent 06
			i(172336),	-- Leatherworking Reagent 07
			i(172337),	-- Leatherworking Reagent 08
			i(172457),	-- Legion Orders
			i(182188),	-- Lesser Phial of Serenity
			i(174231),	-- Lich Battle Plan
			i(175753),	-- Life-Hardened Anima
			i(170551),	-- Light of Bastion
			i(177538),	-- Lightdrinker Hood
			i(177535),	-- Lightdrinker Jerkin
			i(177540),	-- Lightdrinker Shoulders
			i(181718),	-- Ligneous Phaedrum Ore \\ Luminous Phaedrum Ore
			i(175025),	-- Lingering Moonfire
			i(176084),	-- List of Demands
			i(180436),	-- List of wildseeds
			i(180276),	-- Locked Toolbox Key
			i(181973),	-- Looming Tapestry \\ Revendreth Tailoring Item
			i(175796),	-- Loose Stitch's Key
			i(182619),	-- Looted Animacone
			i(169823),	-- Lordaeron Coin
			i(178526),	-- Lost Cryptkeeper's Ring
			i(177026),	-- Lost Earring \\ Ethereal Worm
			i(175044),	-- Louder Stampeding Roar
			i(177835),	-- Louison's Gristle Cutter
			i(181450),	-- Luminous Solenium Ore \\ Mining Foozle
			i(181388),	-- Lush Marrowroot \\ Black Leaf
			i(181762),	-- Lush Widowbloom
			i(182641),	-- Lustrous Silver Key
			i(179862),	-- Luxurious Feather
			i(178655),	-- Lye's Ritual Drafts
			i(172205),	-- Maldracite Crystal
			i(178684),	-- Maldracite Dust
			i(177879),	-- Maldraxxi Bone Marrow \\ Maldraxxian Living Ore
			i(180480),	-- Maldraxxi Throwing Axe
			i(175963),	-- Maldraxxus Epic Treasure
			i(175961),	-- Maldraxxus Rare Treasure
			i(175958),	-- Maldraxxus Uncommon Treasure
			i(178088),	-- Maldraxxus Unique Loot
			i(180509),	-- Mane Hair Harp
			i(178214),	-- Mantle of the Primus \\ [PH] Crown of the Primus
			i(183809),	-- Margrave Krexus Tribute
			i(176057),	-- Margrave Stradama's Plasm
			i(174643),	-- Marileth's Journal - Cover \\ Research Notes
			i(174948),	-- Marileth's Mystery Potion
			i(175754),	-- Mark of Humility
			i(175755),	-- Mark of Knowledge
			i(175111),	-- Marrow Larva
			i(173942),	-- Marrowbore Larva \\ Marrowbore larva
			i(183796),	-- Marrowgrub Flesh
			i(178725),	-- Master of Shapes
			i(173130),	-- Masterful Jewel Cluster
			i(173124),	-- Masterful Jewel Doublet
			i(174092),	-- Mateo's Mirror Shard \\ Broken Mirror Shard
			i(183139),	-- Mature Spore Sample
			i(170499),	-- Maw Seeker Harness
			i(168035),	-- Mawrat Harness
			i(183165),	-- Mawsworn Crossbow
			i(178553),	-- Mawsworn Key \\ Shackler's Key
			i(180799),	-- Mawsworn Patrol Map \\ Mawguard Patrol Map
			i(180010),	-- Meaty Crab Chunk
			i(173728),	-- Meaty Exopods
			i(174111),	-- Medallion of Avarice \\ Medallion of the Curator
			i(173287),	-- Medallion of Desire \\ The Countess' Medallion
			i(175756),	-- Medallion of Dominion
			i(180437),	-- Medallion of Dominion
			i(175770),	-- Medallion of Dread
			i(173976),	-- Medallion of Envy
			i(178584),	-- Medallion of Orientation
			i(179024),	-- Medallion of Pride
			i(180797),	-- Memorial Offering Key
			i(181720),	-- Menacing Sinvyr Ore \\ Luminous Sinvyr Ore
			i(175975),	-- Meredy's Spell Book
			i(175147),	-- Meteoric Vale
			i(174466),	-- Mikanikos' Tool Chest \\ Mikanikos's Tool Chest \\ Mikanikos' Toolchest
			i(178765),	-- Mindless Abomination's Chain
			i(183206),	-- Miniature Seat of the Primus Replica
			i(182583),	-- Mire Creeper
			i(175828),	-- Mirror Candy
			i(172220),	-- Mirror Fragment
			i(172085),	-- Mirror Fragment
			i(172086),	-- Mirror Fragment
			i(172087),	-- Mirror Fragment
			i(182457),	-- Mirror Fragment \\ [PH] Small Scroll
			i(182458),	-- Mirror of Ancient Teachings \\ [PH] Large Scroll
			i(175139),	-- Mischief-touched Anima
			i(182616),	-- Mischievous Quill
			i(180800),	-- Misshapen Cypher of Relocation
			i(180262),	-- Missing Eye
			i(177484),	-- Mistdancer Helm
			i(177491),	-- Mistdancer Hood
			i(177496),	-- Mistdancer Jerkin
			i(177486),	-- Mistdancer Pauldrons
			i(177493),	-- Mistdancer Shoulders
			i(177481),	-- Mistdancer Vest
			i(172037),	-- Mister Mikanikos \\ Kala's Stuffed Steward
			i(181719),	-- Monolithic Oxxein Ore \\ Luminous Oxxein Ore
			i(178551),	-- Monstrous Bloodtusk Haggis
			i(173941),	-- Monstrous Skull
			i(180850),	-- Morbid Boneguard's Head
			i(174378),	-- Mortegore Scroll
			i(173716),	-- Mossy Hearthstone
			i(183725),	-- Moth Net
			i(177475),	-- Mountainsage Hood
			i(177477),	-- Mountainsage Robe
			i(177478),	-- Mountainsage Shoulderpads
			i(179287),	-- Muck-Covered Morsels
			i(179300),	-- Muck-Hardened Marble
			i(183934),	-- Muck-Stained Napkin
			i(173899),	-- Mysterious Hooks
			i(177881),	-- Nadjia's Sinstone
			i(178577),	-- Nalthor's Phylactery Instructions \\ Nalthor's Phlactory Instructions
			i(178729),	-- Necromancy Focus
			i(171146),	-- Necrotic Deathward
			i(170552),	-- Necrotic Fetish
			i(171105),	-- Necrotic Shard
			i(173692),	-- Nemea's Javelin
			i(174778),	-- Neonate Bonetooth
			i(180492),	-- Nethrezim Spire
			i(180399),	-- New Player Experience Box
			i(173430),	-- Nexus Teleport Scroll
			i(182659),	-- Night Lilly
			i(183697),	-- Night Lily
			i(178747),	-- Night Lily \\ Night Lilly
			i(173694),	-- Night Market Template
			i(172464),	-- Nimleaf
			i(171969),	-- Nondescript Robe
			i(183795),	-- Notice of Special Delivery
			i(182958),	-- Nox Root
			i(177614),	-- Oathsworn Breastplate
			i(177622),	-- Oathsworn Chestguard
			i(177617),	-- Oathsworn Helm
			i(177619),	-- Oathsworn Pauldrons
			i(177626),	-- Oathsworn Shoulderguards
			i(177834),	-- Obliterated Soul Shard
			i(174839),	-- Offer of Employment
			i(174363),	-- Old Empty Bottle
			i(174947),	-- Old Grimoire
			i(175980),	-- Old Spring
			i(177039),	-- Olive-Stuffed Barbouni
			i(174278),	-- Orders from the Tithelord \\ Orders from the Grand Steward
			i(177162),	-- Ordinary Basket
			i(180718),	-- Ordinary Crystal
			i(173108),	-- Oriblase
			i(180168),	-- Oribobber
			i(173180),	-- Ornate Key
			i(181160),	-- Ossein Battleaxe
			i(175133),	-- Ossein Battlemail \\ Ossien Battlemail
			i(175797),	-- Ossein Resin
			i(181161),	-- Ossein Staff
			i(178776),	-- Ossified Oozebound Waistguard \\ Waistguard of the Blight Warden
			i(183130),	-- Otherworldly Egg
			i(182609),	-- Overdue Scroll
			i(180712),	-- Partially Digested Cloth \\ Curious Green Vial
			i(180719),	-- Partially Digested Leather \\ Curious Green Vial
			i(175042),	-- Path to Enlightenment
			i(182643),	-- Paths of the First Ones
			i(175035),	-- Patience is a Virtue
			i(177710),	-- Patrol Schedule
			i(182386),	-- Pauldrons of Imperium \\ Mantle of Imperium
			i(182450),	-- Perfect Ardenmoth Wing Scale
			i(174330),	-- Perfected Circlet Mold \\ Circlet Mold
			i(178723),	-- Personal Growth
			i(175145),	-- Personal Growth
			i(180798),	-- PH - Kyrian IOU
			i(175764),	-- PH Cloak B \\ 9.0 QRP - Maldraxxus - Cloak
			i(176394),	-- PH Critical
			i(175964),	-- PH Frequent
			i(182124),	-- PH Rare Item
			i(181261),	-- PH Slime
			i(183164),	-- PH Treasure Reward \\ 9.0 PH Treasure Reward
			i(175956),	-- PH Unusual
			i(174061),	-- Phaestus, Genesis of Aeons \\ Phaestus, Gensis of Aeons \\ Phaestus, Gensis of Eons
			i(181777),	-- Phaeton's Key \\ Runespeaker's Key
			i(177278),	-- Phial of Serenity
			i(174043),	-- Phylactery of Arin'gore
			i(175276),	-- Phylactery of Kel'Thuzad
			i(175137),	-- Piece of Shredded Scroll
			i(180025),	-- Pile of Blubberfat
			i(179304),	-- Pile of Muck
			i(183791),	-- Pilfered Materials
			i(171368),	-- Pitch-Perfect Alloy
			i(183788),	-- Placeholder Twisting Corridors Cosmetic
			i(178758),	-- Plague Experimenter's Gloves
			i(177961),	-- Plague Sample
			i(177844),	-- Plague Sample \\ Fragment of Armor
			i(176056),	-- Plague Samples
			i(174801),	-- Plain Lockbox
			i(174482),	-- Plea of Darkhaven
			i(176053),	-- Pleated Cape
			i(180287),	-- Plundered Anima
			i(181968),	-- Plush Copperfur Pelt \\ Bastion Skinning Item
			i(181247),	-- Pointy Stick
			i(181999),	-- Polished Gemstones \\ Kinda Thing
			i(182000),	-- Polished Phedrum Rod \\ Base Thing
			i(179004),	-- Polished Silver Tithe \\ Hand-Worn Silver Tithe
			i(182058),	-- Polished Sinvyr Bar \\ Base Thing
			i(173952),	-- Pomagrave
			i(173896),	-- Portable Spy Kit
			i(173355),	-- Pouch of Puffpetal Powder
			i(183724),	-- Poxedskin Sample
			i(180887),	-- Preserved Organ
			i(182050),	-- Prideweave Cloth \\ Kinda Thing
			i(177880),	-- Primordial Muck
			i(176456),	-- Prisoner Cage Key \\ Ossein Key Ring
			i(172453),	-- Prisoner Transfer Orders
			i(181370),	-- Pristine Water
			i(178467),	-- Profane Shadestone
			i(180828),	-- Promissory Note
			i(175047),	-- Protective Rebirth
			i(178676),	-- Pulsating Hide Scraps \\ Pulsating Hide
			i(178898),	-- Pungent Swarmer Toxin
			i(175144),	-- Purest Healing
			i(173233),	-- Pureweave Cloak
			i(173239),	-- Pureweave Cord
			i(173236),	-- Pureweave Cowl
			i(173240),	-- Pureweave Cuffs
			i(173234),	-- Pureweave Footwraps
			i(173235),	-- Pureweave Handwraps
			i(173238),	-- Pureweave Mantle
			i(173237),	-- Pureweave Trousers
			i(173232),	-- Pureweave Tunic
			i(173973),	-- Purian
			i(177963),	-- Purified Armor Fragments
			i(173880),	-- Purified Metal
			i(183733),	-- Purified Nectar
			i(173379),	-- Purify Stone
			i(173703),	-- Purity Jug
			i(180803),	-- Puzzling Cryptogram
			i(173029),	-- Quartermaster's Insignia
			i(173128),	-- Quick Jewel Cluster
			i(173122),	-- Quick Jewel Doublet
			i(174935),	-- Rabbit Meat
			i(176442),	-- Ratwhisker Brew
			i(175973),	-- Ravager Talon
			i(174072),	-- Raw Meat
			i(178144),	-- Raw Silkstrider Silk
			i(180231),	-- Razor Hill Report
			i(174534),	-- Razorthread Spool
			i(178051),	-- Re-Sizer v9.0.1
			i(170557),	-- Re-Sizer v9.0.1
			i(175051),	-- Reactive Regrowth
			i(175032),	-- Reactive Regrowth
			i(182362),	-- Reclaimed Lumber
			i(181716),	-- Recruiting Posters \\ Scandalous Gossip Leaflets
			i(175146),	-- Recurring Vale
			i(177959),	-- Redridge Report
			i(182701),	-- Refined Blue Pigment
			i(182700),	-- Refined Green Pigment
			i(182699),	-- Refined Red Pigment
			i(171468),	-- Regal Cloth Scrap
			i(181354),	-- Regenerative Magma
			i(179313),	-- Registrar's Records
			i(173307),	-- Reinforced Armor
			i(175039),	-- Reinforced Bark
			i(180055),	-- Relic of the Past I
			i(180057),	-- Relic of the Past II
			i(180058),	-- Relic of the Past III
			i(180059),	-- Relic of the Past IV
			i(180060),	-- Relic of the Past V
			i(172446),	-- Renathal's Cage Key
			i(174332),	-- Replenished Anima Container
			i(177693),	-- Requisitioner's Scroll
			i(180443),	-- Researcher's Notes
			i(183872),	-- Residual Sorrow
			i(171963),	-- Resilient Spark Slot
			i(175134),	-- Resistance Boots
			i(180830),	-- Resonant Alloy
			i(171265),	-- REUSE ME \\ Potion of the Arbiter's Pardon
			i(178087),	-- Revendreth Epic Treasure
			i(178086),	-- Revendreth Rare Treasure
			i(178085),	-- Revendreth Uncommon Treasure
			i(178091),	-- Revendreth Unique Loot
			i(173125),	-- Revitalizing Jewel Doublet
			i(180899),	-- Riding Hook
			i(175794),	-- Ring of Keys
			i(178572),	-- Ring of Otherworldly Metal
			i(171310),	-- Ring of Stonebound Control
			i(176446),	-- Ripened Anima Seed
			i(180354),	-- Ripped Stuffing
			i(174939),	-- Ritual Supplies
			i(173266),	-- Ritual Vestments
			i(179984),	-- Rituals and Rites of the Eternal Army
			i(173187),	-- River Sediment
			i(182974),	-- Riverblossom's Flute
			i(175048),	-- Root Structure
			i(183837),	-- Royal Peat
			i(181969),	-- Rugged Carapace \\ Maldraxxus Skinning Item
			i(182299),	-- Ruined Carapace
			i(180177),	-- Ruminations on True Names
			i(174333),	-- Rumors of Favor
			i(173392),	-- Runed Dagger
			i(172968),	-- Runed Latchpick
			i(182647),	-- Runestone Spike
			i(178141),	-- Runic Codex
			i(173897),	-- Runic Fastener
			i(175981),	-- Rusted Chain
			i(177028),	-- Rusty Chain \\ Sprite Fly
			i(179303),	-- Rusty Sword
			i(178876),	-- Sack of Supplies
			i(170550),	-- Sacred Scroll \\ Projection Core
			i(182477),	-- Sacred Text
			i(173892),	-- Salvaged Gear
			i(183832),	-- Salvaged Supplies
			i(182313),	-- Satchel Charges
			i(118492),	-- Schematic: Morden's Magnificent Contraption
			i(171469),	-- Scorched Plank
			i(174343),	-- Scroll of Binding
			i(174498),	-- Seal of Contrition \\ The Seal of Contrition
			i(175138),	-- Sealed Scroll of Soul Rot
			i(173898),	-- Sealed Scrolls
			i(183046),	-- Serrated Inking Spines
			i(178904),	-- Shackle Key
			i(180806),	-- Shadebound Testimonial
			i(179308),	-- Shadeskin Brandy Phial
			i(183187),	-- Shadeweaver Incantation
			i(176928),	-- Shadowlands Skinning Knife
			i(179919),	-- Shadowy Rabbit's Foot
			i(174374),	-- Shard of the Countess
			i(176215),	-- Shard of the Countess
			i(174375),	-- Shard of the Countess
			i(174359),	-- Shard of the Countess
			i(178495),	-- Shattered Helm of Domination \\ Shard of Domination
			i(178044),	-- Shifting Cryptogram
			i(180796),	-- Shimmerflight Quill
			i(183836),	-- Shimmersilt
			i(173192),	-- Shrouded Cloth Bandage
			i(175982),	-- Sicklethorn To-Do List
			i(174843),	-- Sicklethorn Trickster Powder \\ Sicklethorn Trick Powder
			i(180440),	-- Sigil of Discipline
			i(180441),	-- Sigil of Sacrifice
			i(180295),	-- Sigil of Shadow
			i(181746),	-- Sika Elated PH Reward
			i(181748),	-- Sika Happy PH Reward
			i(181747),	-- Sika Very Happy PH Reward
			i(178143),	-- Silkstrider Harp
			i(173047),	-- Silkstrider Larvae
			i(173045),	-- Silkstrider Silk
			i(181252),	-- Silverheart Vine Leaves
			i(180350),	-- Simple Stone Loop
			i(171369),	-- Singing Wood
			i(181964),	-- Sinister Choker \\ Revendreth Jewelcrafting Item
			i(179359),	-- Sinstone Fragment
			i(180279),	-- Sinstone Fragment \\ Sinstone Fragment 1
			i(180281),	-- Sinstone Fragment \\ Sinstone Fragment 2
			i(180282),	-- Sinstone Fragment \\ Sinstone Fragment 3
			i(180283),	-- Sinstone Fragment \\ Sinstone Fragment 4
			i(180284),	-- Sinstone Fragment \\ Sinstone Fragment 5
			i(173733),	-- Sinstone Records
			i(181955),	-- Skeletal Mudskipper \\ Maldraxxus Fishing Item
			i(174524),	-- Skewering Needle
			i(173881),	-- Sludge Pump
			i(173894),	-- Sludge-Camouflaged Pants
			i(173893),	-- Sludge-Covered Belt
			i(180891),	-- Smooshed Maggot
			i(182354),	-- Soft Vulpin Fur
			i(182357),	-- Soggy Kelpcheese
			i(182011),	-- Solenium Wire \\ Kinda Thing
			i(172090),	-- Sorrowscale Fragment
			i(179318),	-- Sorrowvine
			i(171948),	-- Soul Ash
			i(171249),	-- Soul Cage Key
			i(181460),	-- Soul Mirror
			i(182580),	-- Soul Mirror
			i(181701),	-- Soul Mirror
			i(181472),	-- Soul Mirror
			i(181782),	-- Soul Mirror
			i(182623),	-- Soul Mirror
			i(182965),	-- Soul Mirror
			i(181795),	-- Soul Mirror
			i(182467),	-- Soul Mirror
			i(182969),	-- Soul Mirror
			i(180849),	-- Soul-Rotted Flesh Head
			i(181111),	-- Soulbreaker Drape
			i(181105),	-- Soulbreaker Handwraps
			i(181106),	-- Soulbreaker Hood
			i(181107),	-- Soulbreaker Leggings
			i(181108),	-- Soulbreaker Mantle
			i(181109),	-- Soulbreaker Sash
			i(181104),	-- Soulbreaker Slippers
			i(181103),	-- Soulbreaker Vestments
			i(181110),	-- Soulbreaker Wraps
			i(180805),	-- Soulforge Blueprints
			i(180317),	-- Soulful Healing Potion
			i(180318),	-- Soulful Mana Potion
			i(175131),	-- Soulmending Patches
			i(174329),	-- Soulshatter Arrow
			i(173882),	-- Soulsteel Clamps
			i(176445),	-- Soulweb \\ Dreamweb
			i(176847),	-- Sour Suckle's Antenna \\ Sour Suckle's Antenni
			i(182365),	-- Sourbread Yeast Starter
			i(173909),	-- Sparkling Driftglobe Core
			i(180452),	-- Spear of Kalliope
			i(173354),	-- Spear of Kalliope \\ Kalliope's Spear
			i(173901),	-- Specialized Gutting Knife
			i(181387),	-- Speckled Flametail \\ Ardenweald Fishing Item \\ Fishing Item \\ Toxic Darter
			i(174464),	-- Spectral Bridle
			i(180297),	-- Spellbound Notes
			i(182006),	-- Spool of Ardensilk \\ Base Thing
			i(175029),	-- Spreading Vale
			i(178908),	-- Spriggan-Sized Polearm
			i(178909),	-- Spriggan-Sized Staff
			i(178907),	-- Spriggan-Sized Wand
			i(178903),	-- Spriggan-Sized Weaponry
			i(177444),	-- Springrain Headpiece
			i(177452),	-- Springrain Helm
			i(177460),	-- Springrain Hood
			i(177457),	-- Springrain Jerkin
			i(177454),	-- Springrain Pauldrons
			i(177462),	-- Springrain Shoulders
			i(177446),	-- Springrain Spaulders
			i(177441),	-- Springrain Tunic
			i(177449),	-- Springrain Vest
			i(173061),	-- Stabilizing Powder
			i(178719),	-- Star Shower
			i(173148),	-- Steel Cleaver
			i(178722),	-- Steel Leaves
			i(180848),	-- Steelskin Linebreaker's Head
			i(180285),	-- Steward's Golden Key
			i(180049),	-- Steward's Silver Key
			i(178515),	-- Stitched Surprise Cake
			i(180845),	-- Stitchflesh Design \\ Stitchflesh's Designs
			i(173224),	-- Stitchsilk Cloak
			i(173230),	-- Stitchsilk Cord
			i(173227),	-- Stitchsilk Cowl
			i(173231),	-- Stitchsilk Cuffs
			i(173225),	-- Stitchsilk Footwraps
			i(173226),	-- Stitchsilk Handwraps
			i(173229),	-- Stitchsilk Mantle
			i(173228),	-- Stitchsilk Trousers
			i(173223),	-- Stitchsilk Tunic
			i(172226),	-- Stolen Anima
			i(184015),	-- Stolen Memento
			i(174219),	-- Stolen Memento \\ Abandoned Memento
			i(176582),	-- Stolen Missive
			i(180249),	-- Stone Fiend Tracker
			i(181516),	-- Stone-Laced Infused Ruby \\ Stone-laced Infused Ruby
			i(181500),	-- Stoneborn Glaive
			i(174100),	-- Stonebreaker Mallet
			i(181773),	-- Stonehead Happy PH Reward
			i(181772),	-- Stonehead Very Happy PH Reward
			i(172459),	-- Storied Legion Emblem
			i(178579),	-- Stradama's Lost Ledger
			i(173126),	-- Straddling Jewel Doublet
			i(178578),	-- Strange Doll
			i(178574),	-- Strange Ritual Mask
			i(173732),	-- Strange Runestone
			i(180291),	-- Stranglevine Seed
			i(177551),	-- Streamtalker Chestguard
			i(177546),	-- Streamtalker Coif
			i(177562),	-- Streamtalker Cowl
			i(177554),	-- Streamtalker Helm
			i(177548),	-- Streamtalker Pauldrons
			i(177556),	-- Streamtalker Shoulderguards
			i(177564),	-- Streamtalker Spaulders
			i(177543),	-- Streamtalker Tunic
			i(177559),	-- Streamtalker Vest
			i(181766),	-- Strike with Clarity
			i(176808),	-- Stringy Growth
			i(180271),	-- Stringy Spore
			i(174942),	-- Stygia
			i(183131),	-- Stygic Grapnel
			i(179284),	-- Succulent Skullboar Bites
			i(183135),	-- Summon the Fallen
			i(174755),	-- Summons of the Chosen \\ Summons of the Warlord House
			i(177497),	-- Sunsoul Battleplate
			i(177505),	-- Sunsoul Breastplate
			i(177513),	-- Sunsoul Chestguard
			i(177516),	-- Sunsoul Faceguard
			i(177508),	-- Sunsoul Headpiece
			i(177500),	-- Sunsoul Helm
			i(177502),	-- Sunsoul Pauldrons
			i(177518),	-- Sunsoul Shoulderguards
			i(177510),	-- Sunsoul Spaulders
			i(177041),	-- Sunwarmed Xyfias
			i(175976),	-- Supervisor's Plans
			i(176813),	-- Surgeon's Maldracite
			i(178565),	-- Suspicious Message
			i(174212),	-- Suspicious Weapon
			i(175037),	-- Symbiotic Growth
			i(181367),	-- Ta Cartel Restock List
			i(173259),	-- Tailoring - Modified Crafting Reagent 02
			i(173260),	-- Tailoring - Modified Crafting Reagent 03
			i(173261),	-- Tailoring - Modified Crafting Reagent 04
			i(173250),	-- Tailoring Reagent 01
			i(173251),	-- Tailoring Reagent 02
			i(173252),	-- Tailoring Reagent 03
			i(173253),	-- Tailoring Reagent 04
			i(173254),	-- Tailoring Reagent 05
			i(173255),	-- Tailoring Reagent 06
			i(173256),	-- Tailoring Reagent 07
			i(173257),	-- Tailoring Reagent 08
			i(174465),	-- Tainted Centurion Component
			i(173879),	-- Tainted Centurion Component
			i(181336),	-- Talking Frog in a Jar
			i(174270),	-- Tasty Bone
			i(182459),	-- Tasty Toes
			i(177280),	-- Tattered Binding
			i(181351),	-- Tattered Cloth
			i(181352),	-- Tattered Leather
			i(175240),	-- Tattered Leather Bag
			i(178597),	-- TBD Maldraxxus Supplies
			i(180892),	-- Teeth-Marked Bone Chips
			i(173737),	-- Temel's Body
			i(173739),	-- Temel's Head
			i(173738),	-- Temel's Wings
			i(171104),	-- The Accuser's Sinstone
			i(180217),	-- The Bad Container
			i(180422),	-- The Banewood Road
			i(178018),	-- The Brand's Key \\ Frostfire Key \\ Death Knight's Sword
			i(174454),	-- The Countess's Sinstone
			i(183874),	-- The Darkwing Flight Soars With Us!
			i(182364),	-- The Everyday Assassin
			i(173025),	-- The Infinite Treatises
			i(180950),	-- The Maw - Pet Cosmetic - NYI
			i(180951),	-- The Maw - POI Unlock - NYI
			i(178569),	-- The Origin of Death
			i(183875),	-- The Tithes are a Lie!
			i(177947),	-- Theotar's Lost Parasol
			i(173158),	-- Theotar's Note
			i(181452),	-- Thick Gormhide \\ Ardenweald Skinning Item \\ Skinning Item \\ Skinning Foozle
			i(175143),	-- Thicker Bark
			i(176054),	-- Thigh High Boots
			i(180600),	-- Thistle Tea
			i(182333),	-- Thistledrop Dew
			i(182052),	-- Thread of Pride \\ Base Thing
			i(180777),	-- Thros-Forged Key
			i(180810),	-- Throwin' Skull
			i(179309),	-- Tincture of Tuica Moonshine
			i(179382),	-- Tiny, Wet Scroll
			i(173523),	-- Tirisfal Camp Scroll
			i(173270),	-- Toc's Bag of Parts
			i(173312),	-- Toc's Key
			i(178583),	-- Tome of Dredger Alchemy
			i(180695),	-- Tome of Spiritual Knowledge \\ Tome of Knowledge
			i(171367),	-- Tonal Mallet
			i(180274),	-- Torch
			i(171440),	-- Torghast Door Key
			i(176398),	-- Torgok's Reagent Pouch
			i(173872),	-- Torn Journal Page
			i(183698),	-- Torturer's Key
			i(177468),	-- Trailseeker Helm
			i(177470),	-- Trailseeker Spaulders
			i(177465),	-- Trailseeker Vest
			i(183121),	-- Training Gem
			i(173269),	-- Training Gem
			i(171204),	-- Traitor's Head
			i(173285),	-- Treasonous Missive
			i(172218),	-- Treated Gorm Husk
			i(178718),	-- Trinary Efflux
			i(183943),	-- Tubbins's Bucket
			i(177949),	-- Tubbins's Lost Teapot
			i(174844),	-- Tuft of Prowler Fur
			i(178176),	-- Tunk's Trunk
			i(180851),	-- Twirlpetal Pollen
			i(178685),	-- Twisted Mawsteel
			i(178790),	-- Umbral Plume
			i(173110),	-- Umbryl
			i(171991),	-- Unadorned Weapon
			i(175971),	-- Unexploded Blight Bomb
			i(178662),	-- Unfinished Blade
			i(178401),	-- UNUSED - Rated - Weapon - 1H Mace Caster \\ Rated - Weapon - 1H Mace Caster
			i(176011),	-- UNUSED - Rated - Weapon - 1H Mace Caster \\ Rated - Weapon - 1H Mace Caster
			i(176001),	-- UNUSED - Rated - Weapon - 1H Mace Melee \\ Rated - Weapon - 1H Mace Melee
			i(178391),	-- UNUSED - Rated - Weapon - 1H Mace Melee \\ Rated - Weapon - 1H Mace Melee
			i(176005),	-- UNUSED - Rated - Weapon - 2H Axe Melee \\ Rated - Weapon - 2H Axe Melee
			i(178395),	-- UNUSED - Rated - Weapon - 2H Axe Melee \\ Rated - Weapon - 2H Axe Melee
			i(176006),	-- UNUSED - Rated - Weapon - 2H Sword Melee \\ Rated - Weapon - 2H Sword Melee
			i(178396),	-- UNUSED - Rated - Weapon - 2H Sword Melee \\ Rated - Weapon - 2H Sword Melee
			i(178400),	-- UNUSED - Rated - Weapon - Dagger Caster \\ Rated - Weapon - Dagger Caster
			i(176010),	-- UNUSED - Rated - Weapon - Dagger Caster \\ Rated - Weapon - Dagger Caster
			i(178666),	-- UNUSED - Unrated - Weapon - 1H Mace Melee \\ Unrated - 1H Mace AGI
			i(178667),	-- UNUSED - Unrated - Weapon - 2H Mace STR \\ Unrated - 2H Mace STR
			i(178669),	-- UNUSED - Unrated - Weapon - Staff AGI \\ Unrated - Staff AGI
			i(178573),	-- Unusual Automaton Parts
			i(180272),	-- Upper Reaches Key \\ Key to Upper Reaches - Seat of the Jailer
			i(173900),	-- Vanishing Ink
			i(178940),	-- Vashj's Signal
			i(174968),	-- Veil Blossom
			i(183688),	-- Veiled Crystal
			i(182676),	-- Veilwing's Heart
			i(171344),	-- Venthyr Calligraphy Set \\ Venthyr Signet Ring
			i(176085),	-- Venthyr Clothing
			i(180807),	-- Venthyr Concordat
			i(182692),	-- Venthyr Fang
			i(173696),	-- Venthyr Ritual Dagger
			i(173695),	-- Venthyr Ritual Robes
			i(173697),	-- Venthyr Ritual Tome
			i(178170),	-- Vernon's Field Report \\ Gregor's Field Report \\ Darkshire Report
			i(173129),	-- Versatile Jewel Cluster
			i(173123),	-- Versatile Jewel Doublet
			i(175011),	-- Vesper of Veilflight
			i(175153),	-- Vessel of Ardenweald
			i(180778),	-- Vessel of Ardenweald
			i(173157),	-- Vial of Caustic Goo
			i(177845),	-- Vial of Plague
			i(174629),	-- Viridian Stone
			i(175155),	-- Virtuous Dirge
			i(175026),	-- Virtuous Toll
			i(174377),	-- Volume of Victory
			i(178020),	-- Volume of Victory: Vol 1
			i(177817),	-- Voodoo Powder
			i(173313),	-- Vopath's Key
			i(173271),	-- Vopath's Stolen Items
			i(173357),	-- Voracious Maggot
			i(177948),	-- Vulca's Lost Toolkit
			i(174232),	-- Vyraz Tactical Plan \\ Varyz Tactical Plan
			i(168811),	-- Wand of Absorption
			i(168445),	-- Wand of Delugion
			i(180674),	-- Wand of Grumpiness
			i(180675),	-- Wand of Regal Bearing
			i(168600),	-- Ward Stone \\ Ritual Control Stone
			i(168601),	-- Ward Stone \\ Ritual Control Stone
			i(168599),	-- Ward Stone \\ Ritual Control Stone
			i(177895),	-- Warm Earthen Jar
			i(180033),	-- Warm Seaweed Stalk
			i(172451),	-- Weak Anima Mote
			i(179320),	-- Wealdwood
			i(174324),	-- Weapons of the Fallen
			i(178466),	-- Wicked Spirit Shard
			i(180543),	-- Wild Gorm Gris
			i(181749),	-- Windswept Rising Glory \\ Lush Rising Glory
			i(182642),	-- Winged Arcanum
			i(177836),	-- Wingpierce Javelin
			i(179306),	-- Wingtip Warmer
			i(178528),	-- Winter Veil Gift
			i(173206),	-- Winterweave Cloak
			i(173212),	-- Winterweave Cord
			i(173209),	-- Winterweave Cowl
			i(173213),	-- Winterweave Cuffs
			i(173207),	-- Winterweave Footwraps
			i(173208),	-- Winterweave Handwraps
			i(173211),	-- Winterweave Mantle
			i(173210),	-- Winterweave Trousers
			i(173205),	-- Winterweave Tunic
			i(182963),	-- Witch's Satchel
			i(180050),	-- Wither Blade
			i(181246),	-- Withered Leaf
			i(174916),	-- Withering Hemlock
			i(173024),	-- Worlds Beyond Counting
			i(172458),	-- Worn Legion Chit
			i(180804),	-- Worn Obleron Etching
			i(179979),	-- Worn Sinstone
			i(181299),	-- Wornthrough Bag
			i(181971),	-- Woven Gossamer Tunic
			i(174845),	-- Wreath of Night's Veil Flowers \\ Wreath of Night's Veil
			i(173044),	-- Wreathed Fishing Pole
			i(182184),	-- Wyvern Soul \\ Wyvern Soulshape
			i(180465),	-- Xandria's Reach
			i(178656),	-- Xeeli's Ritual Drafts
			i(180032),	-- Young Seaweed Stalk
			i(180787),	-- Zel'han's Broken Armor
			i(178439),	-- zzzRated - Cloth Cord \\ Rated - Cloth Cord
			i(178425),	-- zzzRated - Cloth Gloves \\ Rated - Cloth Gloves
			i(178427),	-- zzzRated - Cloth Hood \\ Rated - Cloth Hood
			i(178431),	-- zzzRated - Cloth Leggings \\ Rated - Cloth Leggings
			i(178436),	-- zzzRated - Cloth Mantle \\ Rated - Cloth Mantle
			i(178415),	-- zzzRated - Cloth Robe \\ Rated - Cloth Robe
			i(178420),	-- zzzRated - Cloth Treads \\ Rated - Cloth Treads
			i(178443),	-- zzzRated - Cloth Wristwraps \\ Rated - Cloth Wristwraps
			i(178441),	-- zzzRated - Leather Belt \\ Rated - Leather Belt
			i(178422),	-- zzzRated - Leather Boots \\ Rated - Leather Boots
			i(178433),	-- zzzRated - Leather Breeches \\ Rated - Leather Breeches
			i(178423),	-- zzzRated - Leather Gloves \\ Rated - Leather Gloves
			i(178429),	-- zzzRated - Leather Helm \\ Rated - Leather Helm
			i(178434),	-- zzzRated - Leather Spaulders \\ Rated - Leather Spaulders
			i(178418),	-- zzzRated - Leather Vest \\ Rated - Leather Vest
			i(178446),	-- zzzRated - Leather Wristwraps \\ Rated - Leather Wristwraps
			i(178440),	-- zzzRated - Mail Belt \\ Rated - Mail Belt
			i(178426),	-- zzzRated - Mail Gauntlets \\ Rated - Mail Gauntlets
			i(178428),	-- zzzRated - Mail Helm \\ Rated - Mail Helm
			i(178432),	-- zzzRated - Mail Leggings \\ Rated - Mail Leggings
			i(178437),	-- zzzRated - Mail Monnion \\ Rated - Mail Monnion
			i(178421),	-- zzzRated - Mail Sabatons \\ Rated - Mail Sabatons
			i(178417),	-- zzzRated - Mail Vest \\ Rated - Mail Vest
			i(178445),	-- zzzRated - Mail Wristwraps \\ Rated - Mail Wristwraps
			i(178416),	-- zzzRated - Plate Chestplate \\ Rated - Plate Chestplate
			i(178424),	-- zzzRated - Plate Gauntlets \\ Rated - Plate Gauntlets
			i(178438),	-- zzzRated - Plate Girdle \\ Rated - Plate Girdle
			i(178413),	-- zzzRated - Plate Helm \\ Rated - Plate Helm
			i(178430),	-- zzzRated - Plate Legguards \\ Rated - Plate Legguards
			i(178435),	-- zzzRated - Plate Shoulders \\ Rated - Plate Shoulders
			i(178419),	-- zzzRated - Plate Warboots \\ Rated - Plate Warboots
			i(178444),	-- zzzRated - Plate Wristwraps \\ Rated - Plate Wristwraps
			i(178449),	-- zzzRated - Weapon - 1H Axe Melee \\ Rated - Weapon - 1H Axe Melee
			i(178462),	-- zzzRated - Weapon - 1H Mace Caster \\ Rated - Weapon - 1H Mace Caster
			i(178452),	-- zzzRated - Weapon - 1H Mace Melee \\ Rated - Weapon - 1H Mace Melee
			i(178455),	-- zzzRated - Weapon - 1H Sword Melee \\ Rated - Weapon - 1H Sword Melee
			i(178456),	-- zzzRated - Weapon - 2H Axe Melee \\ Rated - Weapon - 2H Axe Melee
			i(178457),	-- zzzRated - Weapon - 2H Sword Melee \\ Rated - Weapon - 2H Sword Melee
			i(178450),	-- zzzRated - Weapon - Bow \\ Rated - Weapon - Bow
			i(178451),	-- zzzRated - Weapon - Dagger Agi \\ Rated - Weapon - Dagger Agi
			i(178461),	-- zzzRated - Weapon - Dagger Caster \\ Rated - Weapon - Dagger Caster
			i(178459),	-- zzzRated - Weapon - Offhand \\ Rated - Weapon - Offhand
			i(178453),	-- zzzRated - Weapon - Polearm Agi \\ Rated - Weapon - Polearm Agi
			i(178458),	-- zzzRated - Weapon - Shield \\ Rated - Weapon - Shield
			i(178454),	-- zzzRated - Weapon - Staff Caster \\ Rated - Weapon - Staff Caster
			i(178460),	-- zzzRated - Weapon - Warglaive \\ Rated - Weapon - Warglaive
		})),
		tier(SL_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_2 } }, {
			i(178659),	-- Abominable Backup
			i(184227),	-- Angelic Feather
			i(175841),	-- Ani-Matter Orb
			i(181739),	-- Bag of Soul Ash
			i(184482),	-- Blueprint: Phial of Serenity
			i(184484),	-- Blueprint: Ring of Warding
			i(184483),	-- Blueprint: Vial of Lichfrost
			i(175013),	-- Bug Dissolver
			i(184575),	-- Byron Test Happy Fun Rock
			i(181824),	-- Corrosive Bile
			i(184402),	-- Culexwood Pan Flute
			i(177905),	-- Deathstone
			i(184403),	-- Dreamlure Candle
			i(176396),	-- Dredhollow Tools
			i(184283),	-- Dusk No. 1
			i(184228),	-- Electrified Soul Remnant
			i(181394),	-- Empty Plague Bottle
			i(184196),	-- Flask of Unravelling
			i(184202),	-- Freeze-Dried Salted Meat
			i(180226),	-- Game Rulebook
			i(184163),	-- Gilded Slime
			i(181487),	-- Glowberry Bead String \\ Glowberry Beads
			i(181491),	-- Gormgris Lamp \\ PH name
			i(180224),	-- Gubbins's Lost Diary
			i(180220),	-- Historical Treatise
			i(180227),	-- Horror Novel
			i(180173),	-- House Grinchin Ring
			i(181485),	-- Jeweled Amber Leaf
			i(180221),	-- Joke Book
			i(180831),	-- Kivarr's Tonic
			i(184608),	-- Korrath's Grimoire: Aleketh
			i(184609),	-- Korrath's Grimoire: Belidir
			i(184610),	-- Korrath's Grimoire: Gyadrek
			i(181486),	-- Leafscale Coat
			i(180052),	-- Left Gem Eye
			i(184480),	-- Lightless Silk Pouch
			i(184612),	-- Mawsworn Orders
			i(180775),	-- Memory of Home
			i(181558),	-- Missing Ritual Pages
			i(180222),	-- Mortal Recipe Book
			i(184206),	-- Moth-Eaten Covenant Cloak
			i(184281),	-- Muckfrosty
			i(180225),	-- Murder Mystery
			i(181868),	-- Murder Vacation
			i(173929),	-- Perforated Skull
			i(181492),	-- Petrified Faeflower
			i(184102),	-- Possessed Mask
			i(178016),	-- Potential Catalyst
			i(184662),	-- Requisitioned Anima Cell
			i(180053),	-- Right Gem Eye
			i(180219),	-- Romance Novel
			i(180228),	-- Self-Help Book
			i(181488),	-- Shadowstalker Claw \\ Runesaber Claw
			i(184229),	-- Shadowy Key
			i(183799),	-- Shifting Catalyst
			i(178993),	-- Sightless Vision
			i(180223),	-- Sinstone Archival Records
			i(184488),	-- Sinstone Fragment
			i(184201),	-- Slushy Water
			i(181484),	-- Songwood Graft
			i(184355),	-- Soulkeeper
			i(184356),	-- Soulkeeper
			i(184357),	-- Soulkeeper
			i(184358),	-- Soulkeeper
			i(181483),	-- Spool of Silkstrider Thread \\ PH Name
			i(181489),	-- Star Lake Sonnets \\ Star Lake Sonnet
			i(174283),	-- Stygian Stew
			i(183807),	-- Stygic Coercion
			i(183787),	-- Stygic Dampener
			i(178585),	-- The Forgotten Key
			i(184611),	-- Tormentor's Notes
			i(180229),	-- Tubbins's Autobiography
			i(181490),	-- Wild Godrune \\ Wild Godstone
			i(184607),	-- Words of the Warden
		})),
		tier(SL_TIER, 0.5, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_5 } }, {
			i(185472),	-- Heritage of the Shu'halo
			i(185681),	-- Theotar's Egg
			i(185682),	-- Temel's Egg
			i(185683),	-- Prince Renathal's Egg
			i(185684),	-- Lord Garridan's Egg \\ Watchmaster Boromod's Egg
		})),
		tier(SL_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_9_1_0 } }, {
			i(185732),	-- Archive Tablet
			i(186402),	-- Armament Ehancement Matrix
			i(187193),	-- Autographed Stuffed Seagull
			i(187120),	-- Blood Healing Shard 1 - Rank 5
			i(187004),	-- Bone Chew
			i(185736),	-- Brilliant Golden Feather
			i(187211),	-- Chronicle of Cartel Al
			i(187343),	-- Condensed Offering Sphere
			i(187188),	-- D'roo's Bottomless Gulper
			i(187197),	-- D'roo's Haunted Drumset
			i(187497),	-- Delicate Razorwing Figurine
			i(187002),	-- Delicious Pet Cookie
			i(187293),	-- Desolate Shard of Bek
			i(187296),	-- Desolate Shard of Cor
			i(187299),	-- Desolate Shard of Dyz
			i(187294),	-- Desolate Shard of Jas
			i(187297),	-- Desolate Shard of Kyr
			i(187300),	-- Desolate Shard of Oth
			i(187295),	-- Desolate Shard of Rev
			i(187298),	-- Desolate Shard of Tel
			i(187301),	-- Desolate Shard of Zed
			i(185727),	-- Draka's Battlehorn
			i(185947),	-- Draught of Leeching Strikes
			i(185951),	-- Draught of Spiked Skin
			i(185950),	-- Draught of Temporal Rush
			i(185968),	-- Duplicate Rune Chit \\ Duplicate Rune Stick
			i(187554),	-- Elethium Chips
			i(187123),	-- Empowerment Bauble
			i(187196),	-- Endless Arcade Token
			i(187418),	-- Evolving Mawshroom
			i(187498),	-- Extravagantly Embroidered Pouch
			i(187151),	-- Field Recovery: Partial Conduit Index
			i(186719),	-- Field Recovery: Soulborn Socket Research \\ Field Recovery: Soulborn Socket Matrices
			i(187190),	-- Floral Print Button Down
			i(187302),	-- Foreboding Shard of Bek
			i(187305),	-- Foreboding Shard of Cor
			i(187308),	-- Foreboding Shard of Dyz
			i(187303),	-- Foreboding Shard of Jas
			i(187306),	-- Foreboding Shard of Kyr
			i(187309),	-- Foreboding Shard of Oth
			i(187304),	-- Foreboding Shard of Rev
			i(187307),	-- Foreboding Shard of Tel
			i(187310),	-- Foreboding Shard of Zed
			i(186399),	-- Fragmented Vault Seal \\ Fragmented Vault Seals \\ Sharp Korthia Barbs
			i(187195),	-- Golden Sax
			i(185740),	-- Head of Azodius
			i(187275),	-- Helsworn Battle Plans
			i(187212),	-- Hyperlight Moccasins
			i(187189),	-- Hyperlight Multitool
			i(186396),	-- Intact Mauler Ridge
			i(186681),	-- Intentionally Scattered Page
			i(187500),	-- Intricately Etched Letter Opener
			i(187555),	-- Irredeemable Trash \\ Iredeemable Trash
			i(186394),	-- Item Ehancement Matrix \\ Lightweight Item Ehancement Matrix
			i(186443),	-- Item Enhancement Kit \\ Robust Item Enhancement Kit
			i(186389),	-- Jailer's Stygian Badge \\ Airy Korthian Bones
			i(187213),	-- Jo's Intergalactic Cache
			i(184823),	-- Junk Mail
			i(184824),	-- Junk Mail
			i(184825),	-- Junk Mail
			i(185915),	-- Korthian Artifact
			i(186420),	-- Lightweight Item Enhancement Kit
			i(185946),	-- Long Tail Dynarats
			i(186733),	-- Lovely Pet Caller
			i(186773),	-- NAK Test Gem Item
			i(185766),	-- Necrolite Focusing Crystal
			i(187284),	-- Ominous Shard of Bek
			i(187287),	-- Ominous Shard of Cor
			i(187290),	-- Ominous Shard of Dyz
			i(187285),	-- Ominous Shard of Jas
			i(187288),	-- Ominous Shard of Kyr
			i(187291),	-- Ominous Shard of Oth
			i(187286),	-- Ominous Shard of Rev
			i(187289),	-- Ominous Shard of Tel
			i(187292),	-- Ominous Shard of Zed
			i(187553),	-- Orboreal Carvings
			i(186198),	-- Ordinary Seal
			i(187345),	-- Ornate Offering Box
			i(187594),	-- P'ugh's Almanac
			i(187199),	-- Pa'hix's Runepuzzle
			i(187112),	-- Packaged Soul Ash
			i(187149),	-- Partial Conduit Index
			i(187003),	-- Pet Plushy
			i(186981),	-- Porous Stone Statue
			i(187312),	-- Portentous Shard of Bek
			i(187315),	-- Portentous Shard of Cor
			i(187318),	-- Portentous Shard of Dyz
			i(187313),	-- Portentous Shard of Jas
			i(187316),	-- Portentous Shard of Kyr
			i(187319),	-- Portentous Shard of Oth
			i(187314),	-- Portentous Shard of Rev
			i(187317),	-- Portentous Shard of Tel
			i(187320),	-- Portentous Shard of Zed
			i(187055),	-- Pouch of Rune Chits
			i(184826),	-- Random Package Ammo
			i(187496),	-- Realms of the Shadowlands
			i(186408),	-- Refracting Soul Stone
			i(186397),	-- Reinforced Item Ehancement Matrix
			i(186441),	-- Reinforced Item Enhancement Kit
			i(186521),	-- Renown For Free
			i(187177),	-- Researching Korthian Relics \\ Shattered Relic
			i(186720),	-- Rift Gate Attenuator
			i(185485),	-- Rune Remover
			i(187407),	-- Satchel of Security
			i(187499),	-- Sculpted Elethium Orb
			i(186197),	-- Seal of Death's Unity
			i(186982),	-- Shaded Stone Statue
			i(187468),	-- Shadehound Tack
			i(187550),	-- Shadowsteel Shavings
			i(187057),	-- Shard of Bek
			i(187063),	-- Shard of Cor
			i(186585),	-- Shard of Domination - Grim Harvester - Rank 1
			i(186586),	-- Shard of Domination - Grim Harvester - Rank 2
			i(186587),	-- Shard of Domination - Grim Harvester - Rank 3
			i(186588),	-- Shard of Domination - Grim Harvester - Rank 4
			i(186589),	-- Shard of Domination - Grim Harvester - Rank 5
			i(186592),	-- Shard of Domination - Sanguine Rage - Rank 1
			i(186594),	-- Shard of Domination - Sanguine Rage - Rank 2
			i(186595),	-- Shard of Domination - Sanguine Rage - Rank 3
			i(186596),	-- Shard of Domination - Sanguine Rage - Rank 4
			i(186597),	-- Shard of Domination - Sanguine Rage - Rank 5
			i(186579),	-- Shard of Domination - Unbound Pestilence - Rank 1
			i(186581),	-- Shard of Domination - Unbound Pestilence - Rank 2
			i(186582),	-- Shard of Domination - Unbound Pestilence - Rank 3
			i(186583),	-- Shard of Domination - Unbound Pestilence - Rank 4
			i(186584),	-- Shard of Domination - Unbound Pestilence - Rank 5
			i(187073),	-- Shard of Dyz
			i(187059),	-- Shard of Jas
			i(187065),	-- Shard of Kyr
			i(187076),	-- Shard of Oth
			i(187071),	-- Shard of Tel
			i(187079),	-- Shard of Zed
			i(186975),	-- Shrouded Hand Towel
			i(187033),	-- Small Offering Key
			i(185975),	-- Soulborn Socket Matrix
			i(186400),	-- Soulborn Socket Research \\ Devourer Contoller's Crest
			i(185948),	-- Spectral Javelin
			i(186390),	-- Spongy Devourer Gland
			i(187194),	-- Star in a Jar
			i(185910),	-- Star Lantern
			i(186395),	-- Sturdy Korthian Bones
			i(186401),	-- Stygian Steel Nugget
			i(186412),	-- Stygian Steel Setting
			i(187001),	-- Stylish Pet Collar
			i(187505),	-- Super Cool Dragon Head
			i(187116),	-- Target Dummy
			i(186972),	-- Teleporter Repair Kit
			i(186525),	-- The Mad Duke's Tea
			i(187603),	-- The Mad Duke's Tea
			i(187917),	-- The Mad Duke's Tea
			i(186526),	-- The Mad Duke's Tea of Haste
			i(186527),	-- The Mad Duke's Tea of Precision
			i(186528),	-- The Mad Duke's Tea of Versatility
			i(186043),	-- Torghast Portal Manipulator
			i(185743),	-- Torn Page
			i(185829),	-- Trueheart Spear
			i(187501),	-- Understanding the Purpose
			i(187192),	-- Urn of Knowledge
			i(186658),	-- Ven'ari's Scavenged Supplies
			i(187191),	-- Vi'ller's Preserved Eye
			i(187005),	-- Wizard Pet Hat
			i(187198),	-- Xy'le Date
			i(187236),	-- Zovaal's Dark Carafe
		})),
		tier(SL_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { CREATED_9_1_5 } }, {
			i(187520),	-- Gently Shaken Gift
			i(187561),	-- Winter Veil Gift
			i(187786),	-- Timeworn Keystone
			i(188168),	-- Kyrian Traveler's Anima Cache
		})),
		tier(SL_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_9_2_0 } }, {
			i(187688),	-- [DNT] Rinanji's Key
			i(187686),	-- [DNT] Suspicious Badge
			i(190665),	-- [PH] Epic 1 Fluidic Spheroid
			i(190666),	-- [PH] Epic 2 Fluidic Spheroid
			i(190667),	-- [PH] Epic 3 Fluidic Spheroid
			i(190668),	-- [PH] Epic 4 Fluidic Spheroid
			i(190662),	-- [PH] Rare 6 Fluidic Spheroid
			i(190663),	-- [PH] Rare 7 Fluidic Spheroid
			i(190664),	-- [PH] Rare 8 Fluidic Spheroid
			i(189723),	-- Absorptialic Crystallic Spheroid \\ Crystallized Enhancement: Absorption
			i(189736),	-- Absorptialic Fluidic Spheroid \\ Fluidic Enhancement: Absorption
			i(189722),	-- Alacrialic Crystallic Spheroid \\ Crystallized Enhancement: Alacrity \\ Crystallized Enhancement: Haste
			i(189740),	-- Alacrialic Fluidic Spheroid \\ Fluidic Enhancement: Alacrity \\ Fluidic Enhancement: Haste
			i(187274),	-- Ancient Alloy
			i(188522),	-- Ancient Archive
			i(187152),	-- Automa Key
			i(187844),	-- Automa Protector Intact Resonator
			i(187685),	-- Black Steel Fragment
			i(190738),	-- Bouncing Bufonids
			i(187708),	-- Broken Helm
			i(188002),	-- Broken Helm
			i(188765),	-- Broker Studies
			i(188789),	-- Bufonid Throat Guard
			i(191038),	-- Bundle of Supplies
			i(187987),	-- Call Bounding Bufonid \\ Call Accelerated Nematoad
			i(187949),	-- Catalyzed Apple
			i(188182),	-- Cavalier Hat of the First Rogue
			i(190323),	-- Chain Reactor \\ Torghast Device
			i(190881),	-- Circle of Subsistence
			i(188180),	-- Cloak of the First Rogue
			i(190387),	-- Conduits For Free
			i(189732),	-- Constialic Crystallic Spheroid \\ Crystallized Enhancement: Redundancy \\ Crystallized Enhancement: Stamina
			i(189748),	-- Constialic Fluidic Spheroid \\ Fluidic Enhancement: Redundancy \\ Fluidic Enhancement: Stamina
			i(188214),	-- Core Vine Cluster [UNUSED]
			i(187341),	-- Creation Codex: Animate
			i(187340),	-- Creation Codex: Automa
			i(189560),	-- Deflectialic Crystallic Spheroid \\ Crystallized Enhancement: Deflection \\ Crystalizated Absorption
			i(189577),	-- Deflectialic Fluidic Spheroid \\ Fluidic Enhancement: Deflection \\ Fluidic Enhancement: Absorption
			i(187158),	-- Deobfuscating Oculus
			i(187941),	-- Depleted Automa Core
			i(187126),	-- Discarded Journal
			i(188186),	-- Drape of Dominion
			i(189763),	-- Efficialic Crystallic Spheroid \\ Crystallized Enhancement: Efficiency
			i(189757),	-- Efficialic Fluidic Spheroid \\ Fluidic Enhancement: Efficiency
			i(188275),	-- Energized Roots [UNUSED]
			i(188523),	-- Energizing Leporid
			i(188166),	-- Engraved Card
			i(188118),	-- Enigmatic Scrolls
			i(191022),	-- Eternal Curio
			i(187841),	-- Explosive Core
			i(189724),	-- Extractialic Crystallic Spheroid \\ Crystallized Enhancement: Extraction
			i(189739),	-- Extractialic Fluidic Spheroid \\ Fluidic Enhancement: Extraction
			i(190970),	-- Felicitous Glade Report
			i(187516),	-- Firim's Forge-Tap \\ Firim's Forge-tap
			i(188678),	-- Firim's Motivator
			i(189725),	-- Flexialic Crystallic Spheroid \\ Crystallized Enhancement: Flexibility \\ Crystallized Enhancement: Versatility
			i(189749),	-- Flexialic Fluidic Spheroid \\ Fluidic Enhancement: Flexibility \\ Fluidic Enhancement: Versatility
			i(187920),	-- Flipper Fish
			i(189726),	-- Focialic Crystallic Spheroid \\ Crystallized Enhancement: Focus \\ Crystallized Enhancement: Mastery
			i(189743),	-- Focialic Fluidic Spheroid \\ Fluidic Enhancement: Focus \\ Fluidic Enhancement: Mastery
			i(189762),	-- Fortialic Crystallic Spheroid \\ Crystallized Enhancement: Fault-Tolerance
			i(189755),	-- Fortialic Fluidic Spheroid \\ Fluidic Enhancement: Fault-Tolerance
			i(190968),	-- Genesis Fields Report
			i(188181),	-- Gloves of the First Rogue
			i(189721),	-- Glyph of the Sayaad \\ Glyph of the Tormentor
			i(188761),	-- Happy Fun Sphere
			i(189727),	-- Healialic Crystallic Spheroid \\ Crystallized Enhancement: Maintainability
			i(189742),	-- Healialic Fluidic Spheroid \\ Fluidic Enhancement: Maintainability
			i(188529),	-- Hexagonal Nectar
			i(188185),	-- Indomitable Vest
			i(187808),	-- Ingress Phrase
			i(189768),	-- Jiro Hammer
			i(188951),	-- Key
			i(187337),	-- Mawsworn Cache Key
			i(187115),	-- Mawsworn Missive
			i(188949),	-- Mysterious Object
			i(188950),	-- Mysterious Object
			i(189728),	-- Obscurialic Crystallic Spheroid \\ Crystallized Enhancement: Obscurity \\ Crystallized Enhancement: Avoidance
			i(189737),	-- Obscurialic Fluidic Spheroid \\ Fluidic Enhancement: Obscurity \\ Fluidic Enhancement: Avoidance
			i(189729),	-- Osmosialic Crystallic Spheroid \\ Crystallized Enhancement: Osmosis \\ Crystallized Enhancement: Leech
			i(189741),	-- Osmosialic Fluidic Spheroid \\ Fluidic Enhancement: Osmosis \\ Fluidic Enhancement: Leech
			i(188183),	-- Pants of the First Rogue
			i(189730),	-- Perceptialic Crystallic Spheroid \\ Crystallized Enhancement: Critical Strike
			i(189738),	-- Perceptialic Fluidic Spheroid \\ Fluidic Enhancement: Perception \\ Fluidic Enhancement: Critical Strike
			i(189731),	-- Potentialic Crystallic Spheroid \\ Crystallized Enhancement: Power
			i(189744),	-- Potentialic Fluidic Spheroid \\ Fluidic Enhancement: Power
			i(187702),	-- Precursor Placoderm
			i(187712),	-- Precursor Placoderm Bait
			i(187528),	-- Pristine Automa Core
			i(187142),	-- Pristine Cervid Core
			i(187141),	-- Pristine Lupine Core
			i(187143),	-- Pristine Raptora Core
			i(190236),	-- Proto Scale Fragment
			i(187704),	-- Protoflesh
			i(190955),	-- Protoplasmic Thread
			i(190969),	-- Provis Flora Report
			i(188187),	-- Quickfinger Pocketlifters
			i(189764),	-- Reflectialic Crystallic Spheroid \\ Crystallized Enhancement: Reflection
			i(189758),	-- Reflectialic Fluidic Spheroid \\ Fluidic Enhancement: Reflection
			i(189733),	-- Relialic Crystallic Spheroid \\ Crystallized Enhancement: Reliability
			i(189745),	-- Relialic Fluidic Spheroid \\ Fluidic Enhancement: Reliability
			i(190659),	-- Resonant Carapace Fluidic Spheroid \\ [PH] Rare 3 Fluidic Spheroid
			i(190658),	-- Resonant Gossamer Fluidic Spheroid \\ [PH] Rare 2 Fluidic Spheroid
			i(190660),	-- Resonant Mucus Fluidic Spheroid \\ [PH] Rare 4 Fluidic Spheroid
			i(190661),	-- Resonant Regrowth Fluidic Spheroid \\ [PH] Rare 5 Fluidic Spheroid
			i(190936),	-- Restorative Flow
			i(189734),	-- Rigialic Crystallic Spheroid \\ Crystallized Enhancement: Rigidity
			i(189746),	-- Rigialic Fluidic Spheroid \\ Fluidic Enhancement: Rigidity
			i(189767),	-- Roaming Repair Tool
			i(189760),	-- Robustialic Crystallic Spheroid \\ Crystallized Enhancement: Robustness
			i(189759),	-- Robustialic Fluidic Spheroid \\ Fluidic Enhancement: Robustness
			i(189457),	-- Schematic: Deathrunner
			i(188189),	-- Shadowwrap Leggings
			i(188184),	-- Shoulderpads of the First Rogue
			i(188190),	-- Shoulderpads of the Primordial
			i(187618),	-- Site Oeth Circuit
			i(188274),	-- Stolen Artifact
			i(190971),	-- Terrace of Formation Report
			i(187321),	-- Thermic Demolitor
			i(189761),	-- Toxicialic Crystallic Spheroid \\ Crystallized Enhancement: Toxicity
			i(189756),	-- Toxicialic Fluidic Spheroid \\ Fluidic Enhancement: Toxicity
			i(189735),	-- Velocialic Crystallic Spheroid \\ Crystallized Enhancement: Velocity \\ Crystallized Enhancement: Speed
			i(189747),	-- Velocialic Fluidic Spheroid \\ Fluidic Enhancement: Velocity \\ Fluidic Enhancement: Speed
			i(188179),	-- Vest of the First Rogue
			i(188165),	-- Waterfall Water
			i(187620),	-- Winding Seed
			i(188188),	-- Worldbinder Tricorne
			i(188192),	-- Worn Stone Fragment
		})),
		tier(SL_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { CREATED_9_2_5 } }, {
			i(192093),	-- Gently Shaken Gift
			i(192094),	-- Winter Veil Gift
		})),
	}),
});