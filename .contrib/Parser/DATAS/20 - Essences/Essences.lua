---------------------------------------------
--    E S S E N C E S      M O D U L E     --
---------------------------------------------
_.Essences =
{
	n(-853, {	-- All Roles
		az(32, 1),	-- Conflict and Strife (Rank 1)
		az(32, 2),	-- Conflict and Strife (Rank 2)
		az(32, 3),	-- Conflict and Strife (Rank 3)
		az(32, 4, {	-- Conflict and Strife (Rank 4)
			["u"] = 14,	-- PvP Elite/Gladiator
		}),
		az(27, 1),	-- Memory of Lucid Dreams (Rank 1)
		az(27, 2),	-- Memory of Lucid Dreams (Rank 2)
		az(27, 3),	-- Memory of Lucid Dreams (Rank 3)
		az(27, 4),	-- Memory of Lucid Dreams (Rank 4)
		az(15, 1),	-- Ripple in Space (Rank 1)
		az(15, 2),	-- Ripple in Space (Rank 2)
		az(15, 3),	-- Ripple in Space (Rank 3)
		az(15, 4),	-- Ripple in Space (Rank 4)
		az(12, 1),	-- The Crucible of Flame (Rank 1)
		az(12, 2),	-- The Crucible of Flame (Rank 2)
		az(12, 3),	-- The Crucible of Flame (Rank 3)
		az(12, 4),	-- The Crucible of Flame (Rank 4)
		az(37, 1),	-- The Formless Void (Rank 1)
		az(37, 2),	-- The Formless Void (Rank 2)
		az(37, 3),	-- The Formless Void (Rank 3)
		az(37, 4),	-- The Formless Void (Rank 4)
		az(22, 1),	-- Vision of Perfection (Rank 1)
		az(22, 2),	-- Vision of Perfection (Rank 2)
		az(22, 3),	-- Vision of Perfection (Rank 3)
		az(22, 4),	-- Vision of Perfection (Rank 4)
		az(4, 1),	-- Worldvein Resonance (Rank 1)
		az(4, 2),	-- Worldvein Resonance (Rank 2)
		az(4, 3),	-- Worldvein Resonance (Rank 3)
		az(4, 4),	-- Worldvein Resonance (Rank 4)
	}),
	n(-854, {	-- DPS
		az(35, 1),	-- Breath of the Dying (Rank 1)
		az(35, 2),	-- Breath of the Dying (Rank 2)
		az(35, 3),	-- Breath of the Dying (Rank 3)
		az(35, 4),	-- Breath of the Dying (Rank 4)
		az(36, 1),	-- Spark of Inspiration (Rank 1)
		az(36, 2),	-- Spark of Inspiration (Rank 2)
		az(36, 3),	-- Spark of Inspiration (Rank 3)
		az(36, 4),	-- Spark of Inspiration (Rank 4)
	}),
	n(-855, {	-- Healers
		["classes"] = HEALERS,
		["g"] = {
			az(18, 1),	-- Artifice of Time (Rank 1)
			az(18, 2),	-- Artifice of Time (Rank 2)
			az(18, 3),	-- Artifice of Time (Rank 3)
			az(18, 4),	-- Artifice of Time (Rank 4)
			az(20, 1),	-- Life-Binder's Invocation (Rank 1)
			az(20, 2),	-- Life-Binder's Invocation (Rank 2)
			az(20, 3),	-- Life-Binder's Invocation (Rank 3)
			az(20, 4),	-- Life-Binder's Invocation (Rank 4)
			az(24, 1),	-- Spirit of Preservation (Rank 1)
			az(24, 2),	-- Spirit of Preservation (Rank 2)
			az(24, 3),	-- Spirit of Preservation (Rank 3)
			az(24, 4),	-- Spirit of Preservation (Rank 4)
			az(17, 1),	-- The Ever-Rising Tide (Rank 1)
			az(17, 2),	-- The Ever-Rising Tide (Rank 2)
			az(17, 3),	-- The Ever-Rising Tide (Rank 3)
			az(17, 4),	-- The Ever-Rising Tide (Rank 4)
			az(19, 1),	-- The Well of Existence (Rank 1)
			az(19, 2),	-- The Well of Existence (Rank 2)
			az(19, 3),	-- The Well of Existence (Rank 3)
			az(19, 4),	-- The Well of Existence (Rank 4)
			az(16, 1),	-- Unwavering Ward (Rank 1)
			az(16, 2),	-- Unwavering Ward (Rank 2)
			az(16, 3),	-- Unwavering Ward (Rank 3)
			az(16, 4),	-- Unwavering Ward (Rank 4)
		},
	}),
	n(-856, {	-- Tanks
		["classes"] = TANKS,
		["g"] = {
			az(25, 1),	-- Aegis of the Deep (Rank 1)
			az(25, 2),	-- Aegis of the Deep (Rank 2)
			az(25, 3),	-- Aegis of the Deep (Rank 3)
			az(25, 4),	-- Aegis of the Deep (Rank 4)
			az(7, 1),	-- Anima of Life and Death (Rank 1)
			az(7, 2),	-- Anima of Life and Death (Rank 2)
			az(7, 3),	-- Anima of Life and Death (Rank 3)
			az(7, 4),	-- Anima of Life and Death (Rank 4)
			az(2, 1),	-- Azeroth's Undying Gift (Rank 1)
			az(2, 2),	-- Azeroth's Undying Gift (Rank 2)
			az(2, 3),	-- Azeroth's Undying Gift (Rank 3)
			az(2, 4),	-- Azeroth's Undying Gift (Rank 4)
			az(13, 1),	-- Nullification Dynamo (Rank 1)
			az(13, 2),	-- Nullification Dynamo (Rank 2)
			az(13, 3),	-- Nullification Dynamo (Rank 3)
			az(13, 4),	-- Nullification Dynamo (Rank 4)
			az(3, 1),	-- Sphere of Suppression (Rank 1)
			az(3, 2),	-- Sphere of Suppression (Rank 2)
			az(3, 3),	-- Sphere of Suppression (Rank 3)
			az(3, 4),	-- Sphere of Suppression (Rank 4)
			az(34, 1),	-- Strength of the Warden (Rank 1)
			az(34, 2),	-- Strength of the Warden (Rank 2)
			az(34, 3),	-- Strength of the Warden (Rank 3)
			az(34, 4),	-- Strength of the Warden (Rank 4)
			az(33, 1),	-- Touch of the Everlasting (Rank 1)
			az(33, 2),	-- Touch of the Everlasting (Rank 2)
			az(33, 3),	-- Touch of the Everlasting (Rank 3)
			az(33, 4),	-- Touch of the Everlasting (Rank 4)
		},
	}),
};
