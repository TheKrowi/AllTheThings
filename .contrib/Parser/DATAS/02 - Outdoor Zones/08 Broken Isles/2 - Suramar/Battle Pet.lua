---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
						425,	-- Ash Viper (PET!)
						706,	-- Bandicoon (PET!)
						751,	-- Dancing Watter Skimmer (PET!)
						1325,	-- Flamering moth (PET!)
						1591,	-- Violet Firefly (PET!)
					}},
				["groups"] = {
					pet(1914),	-- Coastal Sandpiper  (PET!)
					pet(1809),	-- Crystalline Broodling (PET!)
					pet(1810),	-- Thornclaw Broodling (PET!)
					pet(1807),	-- Vicious Broodling (PET!)
				},
			})),
		}),
	}),
};
