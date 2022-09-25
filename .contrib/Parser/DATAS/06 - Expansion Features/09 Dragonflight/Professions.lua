-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	n(PROFESSIONS, {
		-- GENERAL PROFESSION
		q(67564, {	-- Artisan's Courier
			-- TODO: Might be BC
			["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
			["provider"] = { "n", 192498 },	-- Haephesta
			["coord"] = { 57.9, 68.2, THE_WAKING_SHORES },
			["g"] = {
				i(198790),	-- I.O.U
				i(195357),	-- Artisan's Consortium Invoice
			},
		}),
		q(67100, {	-- A Gift for Miguel
			["sourceQuests"] = { 67564 },	-- Artisan's Courier
			["provider"] = { "n", 192574 },	-- Thomas Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["cost"] = { { "i", 194728, 3 }, },	-- 3xFiery Spirit++
			["g"] = {
				i(194715),	-- Gatherer's Pouch
			},
		}),
		q(67143, {	-- To Give One's Heart
			["sourceQuests"] = { 67100 },	-- A Gift for Miguel
			["provider"] = { "n", 192574 },	-- Thomas Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(194746),	-- Thomas's Empty Bottle
				i(191461),	-- Hochenblume++
				i(190396),	-- Tyrivite Ore++
				i(193210),	-- Resilient Leather++
				i(193214),	-- Adamant Scales++
				i(193922),	-- Wildercloth
				i(194123),	-- Chromatic Dust
			},
		}),
		q(67137, {	-- Professionally Equipped
			["sourceQuests"] = { 67100 },	-- A Gift for Miguel
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(193487),	-- Alchemist's Hat
				i(193615),	-- Jeweler's Tool Apron
				i(193486),	-- Leatherworker's Smock
				i(193482),	-- Skinner's Cap
				i(193534),	-- Wildercloth Chef's Hat
				i(193529),	-- Wildercloth Fishing Cap
			},
		}),
		q(70126, {	-- A Finishing Touch
			["sourceQuests"] = {
				67143,	-- To Give One's Heart
				67137,	-- Professionally Equipped
			},
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(197765),	-- Impossibly Sharp Cutting Knife
				i(191516),	-- Brood Salt
				i(190456),	-- Artisan's Mettle
			},
		}),
		q(67295, { -- That's My Specialty
			["sourceQuests"] = { 70126 },	-- A Finishing Touch
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(191784),	-- Dragon Shard of Knowledge
			},
		}),
		q(67298, { -- The Wonders of the World
			["sourceQuests"] = { 67295 },	-- That's My Specialty
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(191784),	-- Dragon Shard of Knowledge
			},
		}),
		q(69946, { -- The Master of Their Craft
			["sourceQuests"] = { 67298 },	-- The Wonders of the World
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(191784),	-- Dragon Shard of Knowledge
			},
		}),
		q(69919, {	-- A Craft in Need
			["provider"] = { "n", 194026 },	-- Azley
			["coords"] = {
				{ 72.0, 81.1, OHNAHRAN_PLAINS },
				{ 35.4, 58.8, VALDRAKKEN },
			},
		}),
		q(69915, {	-- Targeted Ads
			["provider"] = { "n", 194026 },	-- Azley
			["coords"] = {
				{ 72.0, 81.1, OHNAHRAN_PLAINS },
			},
		}),
		q(69981, {	-- Customer Satisfaction
			["provider"] = { "n", 194026 },	-- Azley
			["coords"] = {
				{ 72.0, 81.1, OHNAHRAN_PLAINS },
				{ 35.4, 58.8, VALDRAKKEN },
			},
			["g"] = {
				i(193515),	-- Explorer's Cloth Robe
				i(193390),	-- Resilient Leather Tunic
				i(193394),	-- Adamant Scale Vest
				i(189538),	-- Explorer's Plate Chestguard
				i(198048),	-- Titan Training Matrix I
			},
		}),
		q(70221, {	-- Show Your Mettle
			["provider"] = { "n", 192574 },	-- Thomas Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(190456),	-- Artisan's Mettle
			},
		}),
		prof(ALCHEMY, {
			q(70355, {	-- To the Dragon Isles: Alchemy
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 191893 },	-- Zherrak
				["coord"] = { 60.3, 72.2, THE_WAKING_SHORES },
			}),
			q(67080, {	-- Artisan's Supply: Dragon's Alchemical Solution
				-- TODO: Available at 64?
				["sourceQuests"] = { 70355 },	-- To the Dragon Isles: Alchemy
				["provider"] = { "n", 191893 },	-- Zherrak
				["coord"] = { 60.3, 72.2, THE_WAKING_SHORES },
				["g"] = {
					i(191462),	-- Hochenblume+++
				},
			}),
		}),
		prof(JEWELCRAFTING, {
			q(70365, {	-- To the Dragon Isles: Jewelcrafting
				["sourceQuests"] = { 66057 },	-- Restoring the Faith
				["provider"] = { "n", 192121 },	-- Falron Greygold
				["coord"] = { 25.4, 54.2, THE_WAKING_SHORES },
			}),
			q(70032, {	-- Artisan's Supply: Jeweler's Specs
				-- TODO: Available 64??
				["sourceQuests"] = { 70365 },	-- To the Dragon Isles: Jewelcrafting
				["provider"] = { "n", 192121 },	-- Falron Greygold
				["coord"] = { 25.4, 54.2, THE_WAKING_SHORES },
				["g"] = {
					i(192851),	-- Eternity Amber+++
					i(192845),	-- Vibrant Emerald+++
				},
			}),
		}),
		prof(LEATHERWORKING, {
			q(70363, {    -- To the Dragon Isles: Leatherworking
				--["sourceQuests"] = {  },	-- Unknown
				["provider"] = { "n", 192048 },    -- Deirdre Flemmin
				["coord"] = { 76.6, 34.9, THE_WAKING_SHORES },
			}),
			q(69979, { -- A Worthy Hunt
				["sourceQuests"] = { 69946 },	-- The Master of Their Craft
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["g"] = {
					i(191784),	-- Dragon Shard of Knowledge
				},
			}),
			q(70191, { -- Specialized Secrets: Leatherworking
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
		}),
		prof(SKINNING, {
			q(70363, {	-- To the Dragon Isles: Skinning
				--["sourceQuests"] = {  },	-- Unknown
				["provider"] = { "n", 192558 },    -- Toninaar
				["coord"] = { 76.7, 34.8, THE_WAKING_SHORES },
			}),
			q(70193, { -- Specialized Secrets: Skinning
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
		}),
	}),
})));


root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(71705),	-- When I craft item 193388 first time, leatherworking. But may due to / First time/ getting artisans mettle?
		q(71753),	-- Crafted i(193615)
		q(71704),	-- First time crafting item 193386 (Resilient Leather Boots)
	}),
}));