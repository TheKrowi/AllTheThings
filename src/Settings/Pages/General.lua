local appName, app = ...;
local L, settings = app.L.SETTINGS_MENU, app.Settings;

-- Settings: General Page
local child = settings:CreateOptionsPage("General", appName, true)

-- Creates a Checkbox used to designate tracking the specified 'trackingOption', based on tracking of 'parentTrackingOption' if specified
-- localeKey: The prefix of the locale lookup value (i.e. HEIRLOOMS_UPGRADES)
-- thing: The settings lookup for this tracking option (i.e. 'HeirloomUpgrades')
-- officiallySupported: Whether or not this thing is supported officially in the WoW API or if ATT is faking it. (pair with an app.GameBuildVersion check)
-- parentThing: The settings lookup which must be enabled for this tracking checkbox to be enabled (i.e. 'Heirlooms')
child.CreateTrackingCheckbox = function(frame, localeKey, thing, officiallySupported, parentThing)
	local name = L[localeKey.."_CHECKBOX"]
	local tooltip = L[localeKey.."_CHECKBOX_TOOLTIP"]
	if not officiallySupported then
		tooltip = tooltip .. "\n\n" .. L.UNOFFICIAL_SUPPORT_TOOLTIP;
	end
	if settings.RequiredForInsaneMode[thing] then
		name = app.ccColors.Insane .. name;
	end
	if settings.ForceAccountWide[thing] then
		tooltip = tooltip .. "\n\n" .. L.ACC_WIDE_DEFAULT;
	end
	local trackingOption = "Thing:"..thing
	local parentTrackingOption
	if parentThing then
		parentTrackingOption = "Thing:"..parentThing
	end
	local cb = frame:CreateCheckBox(name,
		function(self)
			self:SetChecked(settings:Get(trackingOption))
			if app.MODE_DEBUG or (parentTrackingOption and not settings:Get(parentTrackingOption)) then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			settings:Set(trackingOption, self:GetChecked())
			settings:UpdateMode(1)
		end
	)
	cb:SetATTTooltip(tooltip)
	return cb
end

-- Creates a Checkbox to use when a tracking option cannot be un-toggled for Account-Wide Tracking
child.CreateForcedAccountWideCheckbox = function(frame)
	local cb = frame:CreateCheckBox("")
	cb:SetCheckedTexture(app.asset("TrackAccountWide"))
	return cb
end

-- Creates a Checkbox to use for toggling 'Account-Wide' tracking of a specified Thing
-- localeKey: The prefix of the locale lookup value (i.e. ACHIEVEMENTS)
-- thing: The settings lookup for this tracking option (i.e. 'Achievements')
child.CreateAccountWideCheckbox = function(frame, localeKey, thing)
	local tooltip = L["ACCOUNT_WIDE_"..localeKey.."_TOOLTIP"]
	local trackingOption = "Thing:"..thing
	local accountWideOption = "AccountWide:"..thing
	local cb = child:CreateCheckBox("",
		function(self)
			self:SetChecked(app.MODE_DEBUG_OR_ACCOUNT or settings:Get(accountWideOption))
			if app.MODE_DEBUG_OR_ACCOUNT or not settings:Get(trackingOption) then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			settings:Set(accountWideOption, self:GetChecked())
			settings:UpdateMode(1)
		end
	)
	cb:SetCheckedTexture(app.asset("TrackAccountWide"))
	cb:SetATTTooltip(L.TRACK_ACC_WIDE.."\n\n" .. tooltip)
	return cb
end


-- Top 1
local headerMode = child:CreateHeaderLabel("")
if child.separator then
	headerMode:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerMode:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end
if child.separator then
	headerMode:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerMode:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end
app.AddEventHandler("OnSettingsRefreshed", function()
	headerMode:SetText(settings:GetModeString() .. " (" .. settings:GetShortModeString() .. ")");
end);

local textModeExplain = child:CreateTextLabel(L.MODE_EXPLAIN_LABEL)
textModeExplain:SetPoint("TOPLEFT", headerMode, "BOTTOMLEFT", 0, -4)
textModeExplain:SetPoint("RIGHT", child.separator or child, "RIGHT", 8)
textModeExplain:SetWordWrap(true)

-- Column 1
local checkboxDebugMode = child:CreateCheckBox(L.DEBUG_MODE,
function(self)
	self:SetChecked(app.MODE_DEBUG)
end,
function(self)
	settings:SetDebugMode(self:GetChecked())
end)
checkboxDebugMode:SetATTTooltip(L.DEBUG_MODE_TOOLTIP)
checkboxDebugMode:SetPoint("TOPLEFT", textModeExplain, "BOTTOMLEFT", 0, -2)

local checkboxAccountMode = child:CreateCheckBox(L.ACCOUNT_MODE,
function(self)
	self:SetChecked(app.MODE_ACCOUNT)
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetAccountMode(self:GetChecked())
end)
checkboxAccountMode:SetATTTooltip(L.ACCOUNT_MODE_TOOLTIP)
checkboxAccountMode:AlignBelow(checkboxDebugMode)

local checkboxFactionMode = child:CreateCheckBox(L.FACTION_MODE,
function(self)
	local englishFaction = UnitFactionGroup("player")
	if englishFaction == "Alliance" then
		self.Text:SetText(app.ccColors.Alliance..self.Text:GetText())
	elseif englishFaction == "Horde" then
		self.Text:SetText(app.ccColors.Horde..self.Text:GetText())
	else
		self.Text:SetText(app.ccColors.Default..self.Text:GetText())
	end
	self:SetChecked(settings:Get("FactionMode"))
	if app.MODE_DEBUG or not app.MODE_ACCOUNT then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetFactionMode(self:GetChecked())
end)
checkboxFactionMode:SetATTTooltip(L.FACTION_MODE_TOOLTIP)
checkboxFactionMode:AlignAfter(checkboxAccountMode)

local checkboxLootMode = child:CreateCheckBox(L.LOOT_MODE,
function(self)
	self:SetChecked(settings:Get("Thing:Loot"));
	if app.MODE_DEBUG then
		self:Disable();
		self:SetAlpha(0.2);
	else
		self:Enable();
		self:SetAlpha(1);
	end
end,
function(self)
	settings:SetLootMode(self:GetChecked());
end);
checkboxLootMode:SetATTTooltip(L.LOOT_MODE_TOOLTIP);
checkboxLootMode:AlignBelow(checkboxAccountMode)

local headerAccountThings = child:CreateHeaderLabel(L.ACCOUNT_THINGS_LABEL)
headerAccountThings:SetPoint("LEFT", headerMode, 0, 0)
headerAccountThings:SetPoint("TOP", checkboxLootMode, "BOTTOM", 0, -10)
headerAccountThings.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

local accwideCheckboxTransmog = child:CreateForcedAccountWideCheckbox()
accwideCheckboxTransmog:SetPoint("TOPLEFT", headerAccountThings, "BOTTOMLEFT", -2, 0)

local name = L.APPEARANCES_CHECKBOX;
if settings.RequiredForInsaneMode["Transmog"] then
	name = app.ccColors.Insane .. name;
end
local checkboxTransmog = child:CreateCheckBox(name,
function(self)
	self:SetChecked(settings:Get("Thing:Transmog"))
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Thing:Transmog", self:GetChecked())
	if self:GetChecked() then
		app.DoRefreshAppearanceSources = true
	end
	settings:UpdateMode(1)
end)
local tooltip = L.APPEARANCES_CHECKBOX_TOOLTIP;
if app.GameBuildVersion < 40000 then
	tooltip = tooltip .. "\n\n" .. L.UNOFFICIAL_SUPPORT_TOOLTIP;
end
if settings.ForceAccountWide["Transmog"] then
	tooltip = tooltip .. "\n\n" .. L.ACC_WIDE_DEFAULT;
end
checkboxTransmog:SetATTTooltip(tooltip)
checkboxTransmog:AlignAfter(accwideCheckboxTransmog)

local checkboxMainOnlyMode;
if app.GameBuildVersion >= 40000 then	-- Transmog officially supported with Cataclysm.
	local checkboxSources = child:CreateCheckBox(L.COMPLETIONIST_MODE,
	function(self)
		self:SetChecked(settings:Get("Completionist"))
		if not settings:Get("Thing:Transmog") and not app.MODE_DEBUG then
			self:Disable()
			self:SetAlpha(0.4)
		else
			self:Enable()
			self:SetAlpha(1)
		end
	end,
	function(self)
		settings:SetCompletionistMode(self:GetChecked())
	end)
	checkboxSources:SetATTTooltip(L.COMPLETIONIST_MODE_TOOLTIP)
	checkboxSources:AlignAfter(checkboxTransmog)

	checkboxMainOnlyMode = child:CreateCheckBox(L.MAIN_ONLY,
	function(self)
		local _, classFilename = UnitClass("player")
		local rPerc, gPerc, bPerc = GetClassColor(classFilename)
		self.Text:SetTextColor(rPerc, gPerc, bPerc, 1)
		self:SetChecked(settings:Get("MainOnly"))
		if settings:Get("Completionist") or app.MODE_ACCOUNT or app.MODE_DEBUG then
			self:SetChecked(false)
			self:Disable()
			self:SetAlpha(0.4)
		else
			self:SetChecked(settings:Get("MainOnly"))
			self:Enable()
			self:SetAlpha(1)
		end
	end,
	function(self)
		settings:SetMainOnlyMode(self:GetChecked())
	end)
	checkboxMainOnlyMode:SetATTTooltip(L.MAIN_ONLY_TOOLTIP)
	checkboxMainOnlyMode:AlignBelow(checkboxTransmog, 1)
else
	local checkboxOnlyRWP = child:CreateCheckBox(L.ONLY_RWP,
	function(self)
		self:SetChecked(settings:Get("Only:RWP"))
		if not settings:Get("Thing:Transmog") and not app.MODE_DEBUG then
			self:Disable()
			self:SetAlpha(0.4)
		else
			self:Enable()
			self:SetAlpha(1)
		end
	end,
	function(self)
		settings:Set("Only:RWP", self:GetChecked());
		settings:UpdateMode(1);
	end)
	checkboxOnlyRWP:SetATTTooltip(L.ONLY_RWP_TOOLTIP)
	checkboxOnlyRWP:AlignAfter(checkboxTransmog)
end

-- Heirlooms aren't in the game until late Wrath Classic.
local accwideCheckboxHeirlooms;
if C_Heirloom and app.GameBuildVersion >= 30000 then
	accwideCheckboxHeirlooms =
	child:CreateForcedAccountWideCheckbox()
		:AlignBelow(checkboxMainOnlyMode or accwideCheckboxTransmog, checkboxMainOnlyMode and accwideCheckboxTransmog)
	local checkboxHeirlooms =
	child:CreateTrackingCheckbox("HEIRLOOMS", "Heirlooms", true)
		:AlignAfter(accwideCheckboxHeirlooms)
	if app.GameBuildVersion >= 60000 then	-- Heirloom Upgrades added with WOD
		child:CreateTrackingCheckbox("HEIRLOOMS_UPGRADES", "HeirloomUpgrades", true, "Heirlooms")
			:AlignAfter(checkboxHeirlooms)
	end
end

-- Illusions aren't in the game until Transmog is. (Still unknown if it'll come out with Cataclysm Classic or not)
local accwideCheckboxIllusions;
if C_TransmogCollection then
accwideCheckboxIllusions =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxHeirlooms or accwideCheckboxTransmog)
child:CreateTrackingCheckbox("ILLUSIONS", "Illusions", true)
	:AlignAfter(accwideCheckboxIllusions)
end

local accwideCheckboxMounts =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxIllusions or accwideCheckboxHeirlooms or accwideCheckboxTransmog)
child:CreateTrackingCheckbox("MOUNTS", "Mounts", app.GameBuildVersion >= 30000)	-- Official Support added with Wrath
	:AlignAfter(accwideCheckboxMounts)

local accwideCheckboxBattlePets =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxMounts)
child:CreateTrackingCheckbox("BATTLE_PETS", "BattlePets", app.GameBuildVersion >= 30000)	-- Official Support added with Wrath.
	:AlignAfter(accwideCheckboxBattlePets)

local accwideCheckboxToys =
child:CreateForcedAccountWideCheckbox()
	:AlignBelow(accwideCheckboxBattlePets)
child:CreateTrackingCheckbox("TOYS", "Toys", app.GameBuildVersion >= 30000)	-- Official Support added with Wrath
	:AlignAfter(accwideCheckboxToys)

local headerGeneralThings = child:CreateHeaderLabel(L.GENERAL_THINGS_LABEL)
headerGeneralThings:SetPoint("LEFT", headerMode, 0, 0)
headerGeneralThings:SetPoint("TOP", accwideCheckboxToys, "BOTTOM", 0, -10)
headerGeneralThings.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end

	-- Halloween Easter Egg
	C_Calendar.OpenCalendar()
    local date = C_DateAndTime.GetCurrentCalendarTime()
    local numEvents = C_Calendar.GetNumDayEvents(0, date.monthDay)
    for i=1, numEvents do
        local event = C_Calendar.GetHolidayInfo(0, date.monthDay, i)
        if event and (event.texture == 235461 or event.texture == 235462) then -- Non-localised way to detect specific holiday
            self:SetText(L.STRANGER_THINGS_LABEL)
        end
    end
end

local accwideCheckboxAchievements =
child:CreateAccountWideCheckbox("ACHIEVEMENTS", "Achievements")
child:CreateTrackingCheckbox("ACHIEVEMENTS", "Achievements", app.GameBuildVersion >= 30000)	-- Official Support added with Wrath
	:AlignAfter(accwideCheckboxAchievements)
accwideCheckboxAchievements:SetPoint("TOPLEFT", headerGeneralThings, "BOTTOMLEFT", -2, 0)

local accwideCheckboxCharacterUnlocks;
if app.IsRetail then
-- Crieve doesn't like this class and thinks the functionality should remain on the Quest, Item, or Spell classes.
accwideCheckboxCharacterUnlocks =
child:CreateAccountWideCheckbox("CHARACTERUNLOCKS", "CharacterUnlocks")
	:AlignBelow(accwideCheckboxAchievements)
child:CreateTrackingCheckbox("CHARACTERUNLOCKS", "CharacterUnlocks", true)
	:AlignAfter(accwideCheckboxCharacterUnlocks)
end

local accwideCheckboxExploration;
if app.IsClassic then
-- Classic wants you to collect these, but Retail doesn't yet.
local accwideCheckboxDeaths =
child:CreateAccountWideCheckbox("DEATHS", "Deaths")
	:AlignBelow(accwideCheckboxCharacterUnlocks or accwideCheckboxAchievements)
child:CreateTrackingCheckbox("DEATHS", "Deaths", true)
	:AlignAfter(accwideCheckboxDeaths)

accwideCheckboxExploration =
child:CreateAccountWideCheckbox("EXPLORATION", "Exploration")
	:AlignBelow(accwideCheckboxDeaths)
child:CreateTrackingCheckbox("EXPLORATION", "Exploration", true)
	:AlignAfter(accwideCheckboxExploration)
end

local accwideCheckboxFlightPaths =
child:CreateAccountWideCheckbox("FLIGHT_PATHS", "FlightPaths")
	:AlignBelow(accwideCheckboxExploration or accwideCheckboxCharacterUnlocks or accwideCheckboxAchievements)
child:CreateTrackingCheckbox("FLIGHT_PATHS", "FlightPaths", true)
	:AlignAfter(accwideCheckboxFlightPaths)

local accwideCheckboxQuests =
child:CreateAccountWideCheckbox("QUESTS", "Quests")
	:AlignBelow(accwideCheckboxFlightPaths)
local checkboxQuests =
child:CreateTrackingCheckbox("QUESTS", "Quests", true)
	:AlignAfter(accwideCheckboxQuests)
child:CreateTrackingCheckbox("QUESTS_LOCKED", "QuestsLocked", true)
	:AlignAfter(checkboxQuests)

local accwideCheckboxRecipes =
child:CreateAccountWideCheckbox("RECIPES", "Recipes")
	:AlignBelow(accwideCheckboxQuests)
child:CreateTrackingCheckbox("RECIPES", "Recipes", true)
	:AlignAfter(accwideCheckboxRecipes)

local accwideCheckboxReputations =
child:CreateAccountWideCheckbox("REPUTATIONS", "Reputations")
	:AlignBelow(accwideCheckboxRecipes)
child:CreateTrackingCheckbox("REPUTATIONS", "Reputations", true)
	:AlignAfter(accwideCheckboxReputations)

local accwideCheckboxTitles =
child:CreateAccountWideCheckbox("TITLES", "Titles")
	:AlignBelow(accwideCheckboxReputations)
local checkboxTitles =
child:CreateTrackingCheckbox("TITLES", "Titles", true)
	:AlignAfter(accwideCheckboxTitles)

-- Column 2
local checkboxShowAllTrackableThings = child:CreateCheckBox(L.SHOW_INCOMPLETE_THINGS_CHECKBOX,
function(self)
	self:SetChecked(settings:Get("Show:TrackableThings"))
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Show:TrackableThings", self:GetChecked())
	settings:UpdateMode(1)
end)
checkboxShowAllTrackableThings:SetATTTooltip(L.SHOW_INCOMPLETE_THINGS_CHECKBOX_TOOLTIP)
checkboxShowAllTrackableThings:SetPoint("TOP", checkboxDebugMode, "TOP", 0, 0)
checkboxShowAllTrackableThings:SetPoint("LEFT", textModeExplain, "LEFT", 320, 0)

local checkboxShowCompletedGroups = child:CreateCheckBox(L.SHOW_COMPLETED_GROUPS_CHECKBOX,
function(self)
	self:SetChecked(settings:Get("Show:CompletedGroups"))
end,
function(self)
	settings:SetCompletedGroups(self:GetChecked())
	settings:Set("Cache:CompletedGroups", self:GetChecked())
	settings:UpdateMode(1)
end)
checkboxShowCompletedGroups:SetATTTooltip(L.SHOW_COMPLETED_GROUPS_CHECKBOX_TOOLTIP)
checkboxShowCompletedGroups:AlignBelow(checkboxShowAllTrackableThings)

local checkboxShowCollectedThings = child:CreateCheckBox(L.SHOW_COLLECTED_THINGS_CHECKBOX,
function(self)
	self:SetChecked(settings:Get("Show:CollectedThings"))
end,
function(self)
	settings:SetCollectedThings(self:GetChecked())
	settings:Set("Cache:CollectedThings", self:GetChecked())
end)
checkboxShowCollectedThings:SetATTTooltip(L.SHOW_COLLECTED_THINGS_CHECKBOX_TOOLTIP)
checkboxShowCollectedThings:AlignBelow(checkboxShowCompletedGroups)

local headerGeneralContent = child:CreateHeaderLabel(L.GENERAL_CONTENT)
headerGeneralContent:SetPoint("TOP", headerAccountThings, "TOP", 0, 0)
headerGeneralContent:SetPoint("LEFT", checkboxShowAllTrackableThings, "LEFT", 0, 0)
headerGeneralContent.OnRefresh = function(self)
	if app.MODE_DEBUG then
		self:SetAlpha(0.4)
	else
		self:SetAlpha(1)
	end
end

local checkboxShowUnboundItems = child:CreateCheckBox("|T"..app.asset("Category_WorldDrops")..":0|t " .. app.ccColors.Insane .. L.SHOW_BOE_CHECKBOX,
function(self)
	self:SetChecked(not settings:Get("Hide:BoEs"))	-- Inversed, so enabled = show
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:SetHideBOEItems(not self:GetChecked())	-- Inversed, so enabled = show
end)
checkboxShowUnboundItems:SetATTTooltip(L.SHOW_BOE_CHECKBOX_TOOLTIP)
checkboxShowUnboundItems:SetPoint("TOPLEFT", headerGeneralContent, "BOTTOMLEFT", -2, 0)

local checkboxIgnoreUnboundFilters = child:CreateCheckBox(L.IGNORE_FILTERS_FOR_BOES_CHECKBOX,
function(self)
	self:SetChecked(settings:Get("Filter:BoEs"))
	if settings:Get("Hide:BoEs") or app.MODE_ACCOUNT or app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Filter:BoEs", self:GetChecked())
	settings:UpdateMode(1)
end)
checkboxIgnoreUnboundFilters:SetATTTooltip(L.IGNORE_FILTERS_FOR_BOES_CHECKBOX_TOOLTIP)
checkboxIgnoreUnboundFilters:AlignBelow(checkboxShowUnboundItems, 1)

local checkboxNoLevelFilter = child:CreateCheckBox("|T1530081:0|t " .. app.ccColors.Insane .. L.FILTER_THINGS_BY_LEVEL_CHECKBOX,
function(self)
	self:SetChecked(not settings:Get("Filter:ByLevel"))	-- Inversed, so enabled = show
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Filter:ByLevel", not self:GetChecked())	-- Inversed, so enabled = show
	settings:UpdateMode(1)
end)
checkboxNoLevelFilter:SetATTTooltip(L.FILTER_THINGS_BY_LEVEL_CHECKBOX_TOOLTIP)
checkboxNoLevelFilter:AlignBelow(checkboxIgnoreUnboundFilters, -1)
app.AddEventHandler("OnPlayerLevelUp", function()
	if settings:Get("Filter:ByLevel") then
		settings:Refresh();
	end
end);

-- Personal Loot was introduced with Mists of Pandaria
local checkboxShowAllLearnableQuestRewards;
if app.GameBuildVersion >= 50000 then
	checkboxShowAllLearnableQuestRewards = child:CreateCheckBox("|T"..app.asset("Interface_Quest_header")..":0|t " .. app.ccColors.Insane .. L.SHOW_ALL_LEARNABLE_QUEST_REWARDS_CHECKBOX,
		function(self)
			self:SetChecked(settings:Get("Show:UnavailablePersonalLoot"))
			if app.MODE_DEBUG then
				self:Disable()
				self:SetAlpha(0.4)
			else
				self:Enable()
				self:SetAlpha(1)
			end
		end,
		function(self)
			settings:Set("Show:UnavailablePersonalLoot", self:GetChecked())
			settings:UpdateMode(1)
		end)
	checkboxShowAllLearnableQuestRewards:SetATTTooltip(L.SHOW_ALL_LEARNABLE_QUEST_REWARDS_CHECKBOX_TOOLTIP)
	checkboxShowAllLearnableQuestRewards:AlignBelow(checkboxNoLevelFilter)
end

local checkboxNoSeasonalFilter = child:CreateCheckBox("|T"..app.asset("Category_Holidays")..":0|t " .. app.ccColors.Insane .. L.SHOW_ALL_SEASONAL,
	function(self)
		self:SetChecked(not settings:Get("Show:OnlyActiveEvents"))	-- Inversed, so enabled = show
		if app.MODE_DEBUG then
			self:Disable()
			self:SetAlpha(0.4)
		else
			self:Enable()
			self:SetAlpha(1)
		end
	end,
	function(self)
		settings:Set("Show:OnlyActiveEvents", not self:GetChecked())	-- Inversed, so enabled = show
		settings:UpdateMode(1)
	end
)
checkboxNoSeasonalFilter:SetATTTooltip(L.SHOW_ALL_SEASONAL_TOOLTIP)
checkboxNoSeasonalFilter:AlignBelow(checkboxShowAllLearnableQuestRewards or checkboxNoLevelFilter)

local checkboxShowPetBattles = child:CreateCheckBox("|T"..app.asset("Category_PetBattles")..":0|t " .. app.ccColors.Insane .. L.SHOW_PET_BATTLES_CHECKBOX,
function(self)
	self:SetChecked(settings:Get("Show:PetBattles"))
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Show:PetBattles", self:GetChecked())
	settings:UpdateMode(1)
end)
checkboxShowPetBattles:SetATTTooltip(L.SHOW_PET_BATTLES_CHECKBOX_TOOLTIP)
checkboxShowPetBattles:AlignBelow(checkboxNoSeasonalFilter)

local checkboxShowPvP = child:CreateCheckBox("|T"..app.asset("Category_PvP")..":0|t " .. app.ccColors.Insane .. L.SHOW_PVP_CHECKBOX,
function(self)
	self:SetChecked(not settings:Get("Hide:PvP"))	-- Inversed, so enabled = show
	if app.MODE_DEBUG then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end,
function(self)
	settings:Set("Hide:PvP", not self:GetChecked())	-- Inversed, so enabled = show
	settings:UpdateMode(1)
end)
checkboxShowPvP:SetATTTooltip(L.SHOW_PVP_CHECKBOX_TOOLTIP)
checkboxShowPvP:AlignBelow(checkboxShowPetBattles)

-- Expansion Things
if app.GameBuildVersion >= 60000 then
	-- This section is hidden until after Warlords!
	local headerExpansionThings = child:CreateHeaderLabel(L.EXPANSION_THINGS_LABEL)
	headerExpansionThings:SetPoint("LEFT", headerGeneralContent, 0, 0)
	headerExpansionThings:SetPoint("TOP", headerGeneralThings, "TOP", 0, 0)
	headerExpansionThings.OnRefresh = function(self)
		if app.MODE_DEBUG then
			self:SetAlpha(0.4)
		else
			self:SetAlpha(1)
		end
	end
	
	-- Followers (Warlords+)
	local accwideCheckboxFollowers =
	child:CreateAccountWideCheckbox("FOLLOWERS", "Followers")
	accwideCheckboxFollowers:SetPoint("TOPLEFT", headerExpansionThings, "BOTTOMLEFT", -2, 0)
	child:CreateTrackingCheckbox("FOLLOWERS", "Followers", true)
		:AlignAfter(accwideCheckboxFollowers)
	
	-- Music Rolls & Selfie Filters (Warlords+) [TODO: Do we want to split these up?]
	local accwideCheckboxMusicRollsAndSelfieFilters =
	child:CreateAccountWideCheckbox("MUSIC_ROLLS_SELFIE_FILTERS", "MusicRollsAndSelfieFilters")
		:AlignBelow(accwideCheckboxFollowers)
	child:CreateTrackingCheckbox("MUSIC_ROLLS_SELFIE_FILTERS", "MusicRollsAndSelfieFilters", true)
		:AlignAfter(accwideCheckboxMusicRollsAndSelfieFilters)
	
	if app.GameBuildVersion >= 80000 then
		-- Azerite Essences (BFA+)
		local accwideCheckboxAzeriteEssences =
		child:CreateAccountWideCheckbox("AZERITE_ESSENCES", "AzeriteEssences")
			:AlignBelow(accwideCheckboxMusicRollsAndSelfieFilters)
		child:CreateTrackingCheckbox("AZERITE_ESSENCES", "AzeriteEssences", true)
			:AlignAfter(accwideCheckboxAzeriteEssences)
		
		if app.GameBuildVersion >= 90000 then
			-- Conduits (Shadowlands+)
			local accwideCheckboxConduits =
			child:CreateAccountWideCheckbox("SOULBINDCONDUITS", "Conduits")
				:AlignBelow(accwideCheckboxAzeriteEssences)
			child:CreateTrackingCheckbox("SOULBINDCONDUITS", "Conduits", true)
				:AlignAfter(accwideCheckboxConduits)
			
			-- Runeforge Legendaries (Shadowlands+)
			local accwideCheckboxRunecarvingPowers =
			child:CreateForcedAccountWideCheckbox()
				:AlignBelow(accwideCheckboxConduits)
			child:CreateTrackingCheckbox("RUNEFORGELEGENDARIES", "RuneforgeLegendaries", true)
				:AlignAfter(accwideCheckboxRunecarvingPowers)
			
			if app.GameBuildVersion >= 90000 then
				-- Drakewatcher Manuscripts (Dragonflight+)
				local accwideCheckboxDrakewatcherManuscripts =
				child:CreateForcedAccountWideCheckbox()
					:AlignBelow(accwideCheckboxRunecarvingPowers)
				child:CreateTrackingCheckbox("DRAKEWATCHERMANUSCRIPTS", "DrakewatcherManuscripts", true)
					:AlignAfter(accwideCheckboxDrakewatcherManuscripts)
			end
		end
	end
end