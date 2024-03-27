---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		header(HEADERS.Quest, 70750, {	-- Aiding the Accord
			-- Weekly
			-- 71243 / 72892 also likely possible weekly quests. completed with all of the other below
			n(QUESTS, sharedData({
				["sourceQuestNumRequired"] = 1,
				["sourceQuests"] = {
					71232,	-- Renown of the Dragon Isles
					DF_ACCOUNT_CAMPAIGN_QUEST,
				},
				["provider"] = { "n", 196499 },	-- Therazal
				["coord"] = { 50.7, 58.0, VALDRAKKEN },
				["isWeekly"] = true,
				["_drop"] = { "g" },
			},{
				q(70750),	-- Aiding the Accord
				q(72068),	-- Aiding the Accord: A Feast For All
				q(72374),	-- Aiding the Accord: Dragonbane Keep
				q(75860, {	-- Aiding the Accord: Researchers Under Fire
					["timeline"] = { ADDED_10_1_0 },
				}),
				q(75859, {	-- Aiding the Accord: Sniffenseeking
					["timeline"] = { ADDED_10_1_0 },
				}),
				q(75861, {	-- Aiding the Accord: Suffusion Camp
					["timeline"] = { ADDED_10_1_0 },
				}),
				q(72373),	-- Aiding the Accord: The Hunt is On
				q(72375),	-- Aiding the Accord: The Isles Call
				q(75259, {	-- Aiding the Accord: Zskera Vaults
					["timeline"] = { ADDED_10_0_7 },
				}),
				q(77254, {	-- Aiding the Accord: Time Rift
					["timeline"] = { ADDED_10_1_5 },
				}),
				q(77976, {	-- Aiding the Accord: Dreamsurge
					["timeline"] = { ADDED_10_1_7 },
				}),
				q(78447, {	-- Aiding the Accord: Emerald Bounty
					["timeline"] = { ADDED_10_2_0 },
				}),
				q(78446, {	-- Aiding the Accord: Superbloom
					["timeline"] = { ADDED_10_2_0 },
				}),
				--^ probably unavailable with 10.2.6 s4?
				q(80388, {	-- Last Hurrah: Emerald Dream
					["timeline"] = { ADDED_10_2_6_SEASON_FOUR },
					["g"] = {
						--spell(440047),	-- Weekly Awakened Activity
						i(217111),	-- Cache of Awakened Dreams
					},
				}),
				q(80386, {	-- Last Hurrah: Zaralek Caverns and Time Rifts
					["timeline"] = { ADDED_10_2_6_SEASON_FOUR },
					["g"] = {
						--spell(440047),	-- Weekly Awakened Activity
						i(217110),	-- Cache of Awakened Embers
					},
				}),
				q(80385, {	-- Last Hurrah: Dragon Isles
					["timeline"] = { ADDED_10_2_6_SEASON_FOUR },
					["g"] = {
						--spell(440047),	-- Weekly Awakened Activity
						i(217109),	-- Cache of Awakened Storms
					},
				}),
			})),
			n(REWARDS, {
				i(218269, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR } }, {	-- Draconic Tome of Awakening (RECIPE!)
					r(429947),	-- Enchanted Aspect's Awakened Crest (RECIPE!)
					r(429948),	-- Enchanted Whelpling's Awakened Crest (RECIPE!)
					r(429945),	-- Enchanted Wyrm's Awakened Crest (RECIPE!)
				})),
				i(200073, {	-- Valdrakken Treasures
					["sym"] = {
						{"select", "itemID",
							201458,	-- Aegis of Tyrhold
							201460,	-- Gavel of Tyrhold
							201055,	-- Tyrhold Bindings
							201455,	-- Tyrhold Broadsword
							201456,	-- Tyrhold Carbine
							201054,	-- Tyrhold Drape
							201048,	-- Tyrhold Epaulets
							201053,	-- Tyrhold Gloves
							201050,	-- Tyrhold Leggings
							201461,	-- Tyrhold Pinnacle
							201457,	-- Tyrhold Relic
							201049,	-- Tyrhold Robe
							201056,	-- Tyrhold Sash
							201459,	-- Tyrhold Shortsword
							201051,	-- Tyrhold Slippers
							201052,	-- Tyrhold Visage
						},
						{"select", "mapID",
							DRAGON_ISLES,
						--	THE_WAKING_SHORES,	-- Does not Reward Citadel Crusher/Obsidian Cosmetic Items 	March 2024
						--	OHNAHRAN_PLAINS,	-- Does not Reward Nokhud Cosmetic Items					March 2024
						--	THE_AZURE_SPAN,		-- Does not Reward Brackenhide Cosmetic Items				March 2024
						--	THALDRASZUS,		-- Does Reward Tyrhold Cosmetic Items, manually added above.March 2024
						},
						{"find", "headerID", ZONE_REWARDS},
						{"pop"},
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
					["g"] = {
						i(202171),	-- Dragon Purse
						i(202172),	-- Overflowing Satchel of Coins
					},
				}),
				i(201921, {	-- Dragonscale Expedition Insignia [Epic 500]
					["minReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(201922, {	-- Iskaara Tuskarr Insignia [Epic 500]
					-- #if BEFORE 10.1
					["minReputation"] = { FACTION_ISKAARA_TUSKARR, 30 },
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
					-- Rewarded from the Fyrakk Assault in Azure Span with no reputation requirement
					-- #endif
				}),
				i(201923, {	-- Maruuk Centaur Insignia [Epic 500]
					["minReputation"] = { FACTION_MARUUK_CENTAUR, 25 },
					-- #if BEFORE 10.1
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
					-- Rewarded from the Fyrakk Assault in OhnAhran Plains with no reputation requirement
					-- #endif
				}),
				i(201924, {	-- Valdrakken Accord Insignia [Epic 500]
					["minReputation"] = { FACTION_VALDRAKKEN_ACCORD, 30 },
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(71243),	-- Weekly Quest?
		q(72892),	-- After "Aiding the Accord" series
		q(75260),	-- After "Aiding the Accord" series
		q(75862),	-- Aiding the Accord - Researchers - Quest Complete (spellID 410069)
		q(75864),	-- Aiding the Accord - Suffusion - Quest Complete (spellID 410068)
		q(75863),	-- Aiding the Accord - Cave - Quest Complete (spellID 410067)
		q(77253),	-- Aiding the Accord - Time Rifts - Quest Complete (spellID 417862)
		q(77979),	-- Aiding the Accord - Dreamsurge - Quest Complete (spellID 421947)
		q(78450),	-- Aiding the Accord - Emerald Bounty - Quest Complete (spellID 426078)
		q(78861),	-- Aiding the Accord - Emerald Bounty
		q(78449),	-- Aiding the Accord - Superbloom - Quest Complete (spellID 426077)
		--q(80389),	-- (probably) uppon completion "Last Hurrah" series
	}),
}));