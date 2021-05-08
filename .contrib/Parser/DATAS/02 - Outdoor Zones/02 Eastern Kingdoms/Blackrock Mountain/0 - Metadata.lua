---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(35, {	-- Blackrock Mountain
			["description"] = "Blackrock Mountain is a zone between the Burning Steppes and the Searing Gorge, linking the two regions. This zone is deceptively small, and appears empty when first entered - however, it was at one point, without doubt, among the most dangerous places in Azeroth. It was hotly contested between the forces of Ragnaros and his Dark Iron servants on one side and the black dragon Nefarian and his orc minions on the other. Currently, it is occupied by the Ironmarch. This is one of the most important areas in World of Warcraft lore.",
			["icon"] = "Interface\\Icons\\ability_foundryraid_heatregulators",
			["lvl"] = 40,
			["maps"] = {
				33,	-- Blackrock Spire
				34,	-- Blackrock Caverns
				35,	-- Blackrock Depths
			},
			["g"] = {
				-- One special NPC whose sole purpose is to show the Molten Core tooltip
				n(14387, {	-- Lothos Riftwaker
					["sym"] = {
						{ "select", "instanceID", 741, },	-- Molten Core
					},
				}),
			},
		}),
	}),
};
