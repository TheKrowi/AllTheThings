-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
RAIDS = createHeader({
	readable = "Raids",
	--icon = "",
	text = {
		en = "Raids",
	},
});
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(RAIDS, {
		n(ACHIEVEMENTS, {
			ach(20006, {	-- Pandaria Raids
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					19959,	-- Siege of Orgrimmar
					19956,	-- Throne of Thunder
					19953,	-- Terrace of Endless Spring
					19950,	-- Heart of Fear
					19947,	-- Mogu'shan Vaults
				}},
			}),
			ach(20007, {	-- Heroic: Pandaria Raids
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					19960,	-- Heroic: Siege of Orgrimmar
					19957,	-- Heroic: Throne of Thunder
					19954,	-- Heroic: Terrace of Endless Spring
					19951,	-- Heroic: Heart of Fear
					19948,	-- Heroic: Mogu'shan Vaults
				}},
			}),
		}),
	}),
}))));