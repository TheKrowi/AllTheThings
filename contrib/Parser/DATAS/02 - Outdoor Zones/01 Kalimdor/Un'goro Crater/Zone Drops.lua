---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			["groups"] = {
				n(0,   {	-- Zone Drops
					["groups"] = {
						{	-- Badly Broken Dark Spear
							["itemID"] = 142377,
							["requireSkill"] = 164,	-- Blacksmithing
							["crs"] = {
								9376,	-- Blazerunner
								6510,	-- Bloodpetal Flayer
								38346,	-- Devilsaur Queen
								9163,	-- Diemetradon
								38329,	-- Durrin Direshovel
								9164,	-- Elder Diemetradon
								9167,	-- Frenzied Pterrordax
								6553,	-- Gorishi Reaver
								6554,	-- Gorishi Stinger
								6555,	-- Gorishi Tunneler
							},
							["groups"] = {
								{	-- Weapon No More
									["questID"] = 45044,
									["requireSkill"] = 164,	-- Blacksmithing
								},
							},
						},
					},
				}),
			},
		}),
	}),
};
