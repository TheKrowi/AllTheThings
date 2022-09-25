---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_WAKING_SHORES, {
		n(TREASURES, {
			o(376175, {	-- Fullsails Supply Chest
				["coord"] = { 43.1, 67.4, THE_WAKING_SHORES },
				["questID"] = 65965,
				["cost"] = { { "i", 191122, 1 }, },	--1xFullsails Supply Chest Key
			}),
			o(381045, {	-- Replica Dragon Goblet
				["coord"] = { 48.9, 51.8, THE_WAKING_SHORES },
				["questID"] = 70600,
			}),
		}),
	}),
})));