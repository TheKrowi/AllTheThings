---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		header(HEADERS.Quest, 78203, {	-- Superbloom
			n(ACHIEVEMENTS, {
				ach(19313),	-- Bloom Man Group
				ach(19315),	-- Dream Chaser
				ach(19310),	-- Fruit of the Bloom
				ach(19312),	-- Super Duper Bloom
			}),
			n(QUESTS, {
				q(78319, {	-- The Superbloom
					--["sourceQuests"] = {  },	--
					["provider"] = { "n", 208474 },	-- Clarelle
					["coord"] = { 51.4, 59.6, TREE_1 },
					["isWeekly"] = true,
				}),
			}),
			n(RARES, sharedData({ ["isWeekly"] = true }, {
				n(207554, { -- Veriann Timbercrush
					["coord"] = { 43.8, 71.8, TREE_1 },
					--[[["questID"] = xx, --could be 78502
					["groups"] = {
						may be DM was his loot but now it is unclear
					},]]--
				}),
				n(207543, { -- Marikke
					["coord"] = { 44.1, 71.9, TREE_1 },
					--[[["questID"] = xx, -- could be 78553
					["groups"] = {
						may be DM was his loot but now it is unclear
					},]]--
				}),
			})),
			n(REWARDS, {
				filter(CLOTH, {
					i(210349),	-- Frigid Conservator's Gown
					i(210355),	-- Frigid Conservator's Mitts
					i(210357),	-- Frigid Conservator's Hood
					i(210361),	-- Frigid Conservator's Leggings
					i(210366),	-- Frigid Conservator's Shoulders
					i(210369),	-- Frigid Conservator's Sash
					i(210372),	-- Frigid Conservator's Bands
					i(210382),	-- Frigid Conservator's Wrap (cloak) / will leave it here until non-cloth confirm drop
					i(210391),	-- Frigid Conservator's Slippers
				}),
				filter(LEATHER, {
					i(210352),	-- Crystalline Tender's Vest
					i(210353),	-- Crystalline Tender's Gloves
					i(210359),	-- Crystalline Tender's Guise
					i(210363),	-- Crystalline Tender's Trousers
					i(210364),	-- Crystalline Tender's Shoulderpads
					i(210371),	-- Crystalline Tender's Belt
					i(210375),	-- Crystalline Tender's Wristbands
					i(210381),	-- Crystalline Tender's Shroud (cloak) / will leave it here until non-leather confirm drop
					i(210393),	-- Crystalline Tender's Boots
				}),
				filter(MAIL, {
					i(210351),	-- Winter Forager's Chestguard
					i(210356),	-- Winter Forager's Handguards
					i(210358),	-- Winter Forager's Helm
					i(210362),	-- Winter Forager's Legguards
					i(210367),	-- Winter Forager's Epaulets
					i(210370),	-- Winter Forager's Waistguard
					i(210374),	-- Winter Forager's Cuffs
					i(210392),	-- Winter Forager's Treads
					i(210407),	-- Winter Forager's Cape (cloak) / will leave it here until non-mail confirm drop
				}),
				filter(PLATE, {
					i(210348),	-- Arctic Warden's Sabatons
					i(210350),	-- Arctic Warden's Chestplate
					i(210354),	-- Arctic Warden's Gauntlets
					i(210360),	-- Arctic Warden's Legplates
					i(210365),	-- Arctic Warden's Shoulderplates
					i(210368),	-- Arctic Warden's Girdle
					i(210373),	-- Arctic Warden's Bracers
					i(210390),	-- Arctic Warden's Warhelm
					i(210408),	-- Arctic Warden's Cloak (cloak) / will leave it here until non-plate confirm drop
				}),
				--- Seeds (TODO: as of 29/09 was removed from reward list here (or need at least 'rare' state?))
				--i(208066),	-- Small Dreamseed
				--i(208067),	-- Plump Dreamseed
				--i(208047),	-- Gigantic Dreamseed
				--- DM
				i(207762),	-- Grotto Netherwing Drake: Chin Spike (DM!)
				-- RECIPE
				i(210242),	-- Recipe: Slumbering Peace Tea (RECIPE!)
				i(210243),	-- Technique: Contract: Dream Wardens (RECIPE!)
				i(210490),	-- Technique: Vantus Rune: Amirdrassil, the Dream's Hope (RECIPE!)
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(TREE_1, {
		header(HEADERS.Quest, 78203, {	-- Superbloom
			q(78203),	-- Superbloom
			--
			--q(78553),	-- Marikke (n: 207543) lockout (as last notes stay, should be another npc here now?)
			--q(78502),	-- pop with delay after new rare was killed and event 'end' / 'Sprouting Dreamtrove'? / gear reward?
			--q(78554),	-- on 2nd kill with rare state of event - was looted small dreamseed
			q(78866),	-- 'Superbloom: Step 2'
			q(78867),	-- 'Superbloom: Step 3'
			q(78868),	-- 'Superbloom: Step 4'
			q(78869),	-- 'Superbloom: Step 6'
			q(78870),	-- 'Superbloom: Step 7'
			q(78871),	-- 'Superbloom: Step 8'
			q(78892),	-- 'Superbloom: Step 9'
			-- spells for achievement Fruit of the Bloom ach(19310)
			q(78487),	-- Basket of Explosive Acorns (spellID 424568)
			q(78488),	-- Bubble Blowgun (spellID 414636)
			q(78482),	-- Dream Gatherer (spellID 418100)
			q(78483),	-- Feral Overflow (spellID 424822)
			q(78492),	-- Flower Trail (spellID 414584)
			q(78484),	-- Lifesurger (spellID 418166)
			--q(),	-- Memory of L'ghorek (spellID )
			q(78495),	-- Memory of Ursoc (spellID 424273)
			q(78491),	-- Mighty Roar (spellID 416868)
			q(78486),	-- Moonkin Mayhem (spellID 415147)
			q(78489),	-- Moonkin Jump (spellID 415185)
			q(78498),	-- Potent Lullaby (spellID 418754)
			q(78490),	-- Putrid Propulsion (spellID 424560)
			q(78485),	-- Sack of Talontreats (spellID 424341)
			q(78496),	-- Star Shower (spellID 417790)
			q(78497),	-- The Superb Loom (spellID 425196)
			q(78493),	-- Wake Up! (spellID 415174)
		}),
	}),
}));