local Items = ItemDBConditional;
local i = function(itemID
				,conduitID
				,classes
				,covenant)
	local item = { ["conduitID"] = conduitID, };
	if #classes < 12 then
		item.classes = classes;
	end
	if string.len(covenant) > 0 then
		item.customCollect = { covenant };
	end
	Items[itemID] = item;
	return item;
end

-- taken from https://wow.tools/dbc/?dbc=soulbindconduit&build=9.1.0.39617&hotfixes=true#page=1
-- processing in Python is in Conduits dir
-- download as CSV
-- regex replace \n, with },\n
-- replace \t with {

-- {conduitID, itemID, classID, covenant}
local conduits = {
	-- {1,180468,{0},0},
	-- {2,180467,{0},0},
	-- {3,180469,0,0},
	{5,180842,{1},""},
	{7,180844,{1},""},
	{8,180847,{1},""},
	{9,180896,{1},""},
	{10,180932,{1},""},
	{11,180933,{1},""},
	{12,180935,{1},""},
	{13,180943,{1},""},
	{14,180944,{1},""},
	{15,181373,{10},""},
	{16,181376,{10},""},
	{17,181383,{8},""},
	{18,181389,{8},""},
	{19,181435,{10},""},
	{20,181455,{8},""},
	{21,181461,{8},""},
	{22,181462,{10},""},
	{23,181464,{8},""},
	{24,181465,{10},""},
	{25,181466,{10},""},
	{26,181467,{8},""},
	{27,181469,{1},""},
	{28,181495,{10},""},
	{29,181498,{8},""},
	{30,181504,{8},""},
	{31,181505,{10},""},
	{32,181506,{8},""},
	{33,181508,{10},""},
	{34,181509,{8},""},
	{36,181511,{8},""},
	{37,181512,{10},""},
	{38,181539,{8},"SL_COV_NFA"},
	{39,181553,{8},"SL_COV_NEC"},
	{40,181600,{8},"SL_COV_KYR"},
	{41,181624,{10},""},
	{42,181640,{10},""},
	{43,181639,{8},"SL_COV_VEN"},
	{44,181641,{10},""},
	{45,181698,{8},""},
	{47,181705,{10},""},
	{48,181707,{8},""},
	{49,181709,{1},""},
	{50,181712,{1},""},
	{46,181700,{10},""},
	{51,181734,{8},""},
	{52,181735,{1},""},
	{53,181736,{8},""},
	{54,181737,{10},""},
	{55,181738,{8},""},
	{56,181740,{10},""},
	{35,181510,{10},""},
	{57,181742,{10},""},
	{58,181756,{8},""},
	{59,181759,{10},"SL_COV_KYR"},
	{60,181770,{10},"SL_COV_NEC"},
	{61,181769,{8},""},
	{63,181775,{10},"SL_COV_NFA"},
	{64,181776,{1},""},
	{65,181786,{6},""},
	{62,181774,{10},"SL_COV_VEN"},
	{66,181826,{5},""},
	{67,181827,{5},""},
	{68,181834,{6},""},
	{69,181837,{5},""},
	{70,181836,{6},""},
	{71,181838,{5},""},
	{72,181840,{5},""},
	{74,181841,{6},""},
	{75,181843,{5},""},
	{77,181845,{5},""},
	{78,181847,{5},""},
	{79,181848,{6},""},
	{80,181866,{6},""},
	{81,181867,{5},""},
	{82,181942,{5},""},
	{83,181943,{6},""},
	{84,181944,{5},""},
	{85,181962,{5},""},
	{87,181974,{5},"SL_COV_KYR"},
	{88,181975,{6},""},
	{89,181980,{6},""},
	{90,181981,{5},"SL_COV_NEC"},
	{91,181982,{6},""},
	{92,182105,{7},""},
	{93,182106,{7},""},
	{94,182107,{7},""},
	{95,182108,{7},""},
	{96,182109,{7},""},
	{97,182110,{7},""},
	{98,182111,{7},""},
	{99,182113,{6},""},
	{73,181842,{5},""},
	{101,182129,{5},"SL_COV_NFA"},
	{100,182125,{7},""},
	{102,182126,{7},""},
	{103,182127,{7},""},
	{104,182128,{7},""},
	{105,182130,{5},"SL_COV_VEN"},
	{106,182132,{6},""},
	{107,182131,{5},""},
	{108,182133,{6},""},
	{109,182134,{7},""},
	{110,182135,{7},""},
	{112,182136,{7},""},
	{111,182137,{7},""},
	{113,182138,{5},""},
	{114,182139,{5},""},
	{115,182140,{5},""},
	{116,182141,{5},""},
	{120,182144,{7},""},
	{117,182142,{7},""},
	{119,182145,{7},""},
	{118,182143,{7},""},
	{121,182187,{6},""},
	{86,181963,{6},""},
	{122,182201,{6},""},
	{123,182203,{6},""},
	{124,182206,{6},""},
	{125,182208,{6},""},
	{126,182288,{6},"SL_COV_VEN"},
	{76,181844,{5},""},
	{127,182292,{6},"SL_COV_NEC"},
	{128,182295,{6},"SL_COV_KYR"},
	{129,182304,{2},""},
	{133,182307,{2},""},
	{130,182316,{12},""},
	{132,182317,{12},""},
	{137,182321,{3},"SL_COV_KYR"},
	{131,182318,{12},""},
	{134,182324,{12},""},
	{135,182325,{12},""},
	{138,182330,{12},""},
	{139,182331,{3},"SL_COV_VEN"},
	{140,182335,{3},"SL_COV_NFA"},
	{141,182336,{2},""},
	{142,182338,{2},""},
	{143,182339,{3},"SL_COV_NEC"},
	{145,182344,{12},""},
	{146,182345,{7},"SL_COV_KYR"},
	{147,182346,{7},"SL_COV_NEC"},
	{148,182347,{7},"SL_COV_NFA"},
	{149,182348,{7},"SL_COV_VEN"},
	{150,182368,{12},""},
	{144,182340,{9},""},
	{151,182383,{12},""},
	{152,182384,{12},""},
	{153,182385,{12},""},
	{154,182440,{1},"SL_COV_KYR"},
	{157,182441,{3},""},
	{158,182442,{1},"SL_COV_NEC"},
	{160,182449,{9},""},
	{159,182448,{2},""},
	{162,182460,{9},""},
	{163,182461,{2},""},
	{161,182456,{2},""},
	{164,182462,{2},""},
	{165,182463,{1},"SL_COV_VEN"},
	{166,182464,{3},""},
	{167,182465,{2},""},
	{169,182468,{1},""},
	{168,182466,{9},""},
	{170,182469,{3},""},
	{171,182470,{9},""},
	{172,182471,{12},""},
	{173,182476,{3},""},
	{174,182478,{9},""},
	{175,182480,{3},""},
	{176,182559,{2},""},
	{177,182582,{2},""},
	{178,182584,{3},""},
	{179,182598,{12},""},
	{180,182604,{12},""},
	{181,182605,{3},""},
	{182,182608,{2},""},
	{183,182610,{3},""},
	{184,182622,{2},""},
	{185,182621,{3},""},
	{186,182624,{1},""},
	{187,182646,{12},"SL_COV_KYR"},
	{188,182648,{3},""},
	{189,182649,{3},""},
	{190,182651,{1},"SL_COV_NFA"},
	{192,182657,{3},""},
	{191,182656,{1},""},
	{193,182667,{2},""},
	{194,182675,{2},""},
	{196,182677,{2},""},
	{195,182681,{2},""},
	{197,182684,{2},""},
	{198,182685,{12},"SL_COV_VEN"},
	{199,182686,{3},""},
	{200,182706,{12},"SL_COV_NEC"},
	{201,182736,{9},""},
	{202,182743,{9},""},
	{203,182747,{9},""},
	{204,182748,{9},""},
	{205,182750,{9},""},
	{206,182751,{9},""},
	{207,182752,{9},""},
	{208,182754,{9},""},
	{209,182753,{2},""},
	{210,182767,{2},"SL_COV_NFA"},
	{211,182755,{9},""},
	{214,182772,{9},""},
	{215,182777,{2},"SL_COV_VEN"},
	{216,182778,{2},"SL_COV_KYR"},
	{212,182769,{9},""},
	{217,182960,{9},"SL_COV_KYR"},
	{218,182961,{9},"SL_COV_NEC"},
	{219,182962,{9},"SL_COV_VEN"},
	{220,182964,{9},"SL_COV_NFA"},
	{221,183044,{9},""},
	{222,183076,{9},""},
	{223,183132,{3},""},
	{224,183167,{3},""},
	{226,183184,{3},""},
	{249,183197,{8},""},
	{250,183199,{6},"SL_COV_NFA"},
	{251,183202,{3},""},
	{252,183396,{3},""},
	{253,183402,{3},""},
	{254,183464,{11},""},
	{255,183465,{11},""},
	{256,183466,{11},""},
	{257,183467,{11},""},
	{258,183468,{11},""},
	{259,183469,{11},""},
	{260,183470,{11},""},
	{261,183476,{11},""},
	{262,183477,{11},""},
	{263,183478,{11},""},
	{264,183479,{11},""},
	{265,183480,{11},""},
	{266,183481,{11},""},
	{267,183482,{11},""},
	{268,183483,{11},""},
	{269,183484,{11},""},
	{270,183485,{11},""},
	{271,183486,{11},""},
	{272,183487,{11},""},
	{273,183488,{11},""},
	{274,183489,{11},""},
	{275,183490,{11},""},
	{276,183491,{11},""},
	{277,183471,{11},"SL_COV_KYR"},
	{278,183472,{11},"SL_COV_NEC"},
	{279,183473,{11},"SL_COV_NFA"},
	{280,183474,{11},"SL_COV_VEN"},
	{213,182770,{2},"SL_COV_NEC"},
	{225,183492,{4},"SL_COV_KYR"},
	{227,183493,{4},"SL_COV_NEC"},
	{228,183494,{4},"SL_COV_NFA"},
	{229,183495,{4},"SL_COV_VEN"},
	{230,183496,{4},""},
	{231,183497,{4},""},
	{232,183498,{4},""},
	{233,183499,{4},""},
	{234,183500,{4},""},
	{235,183501,{4},""},
	{236,183502,{4},""},
	{237,183503,{4},""},
	{238,183504,{4},""},
	{239,183505,{4},""},
	{240,183506,{4},""},
	{241,183507,{4},""},
	{242,183508,{4},""},
	{243,183509,{4},""},
	{244,183510,{4},""},
	{245,183511,{4},""},
	{246,183512,{4},""},
	{247,183513,{4},""},
	{248,183514,{4},""},
	{281,183463,{12},"SL_COV_NFA"},
	{282,184587,{3},""},
	{283,187506,{1,2,3,4,5,6,7,8,9,10,11,12,13},""},
	{284,187507,{1,2,6,10,11,12},""},
	{291,199453,{13},""},
	{292,199454,{13},""},
	{293,199455,{13},""},
	{294,199456,{13},""},
	{288,199457,{13},""},
	{289,199458,{13},""},
	{290,199459,{13},""},
	{286,199460,{13},""},
	{285,199461,{13},""},
	{287,199462,{13},""},
};

for _, conduitInfo in ipairs(conduits) do
	i(conduitInfo[2], conduitInfo[1], conduitInfo[3], conduitInfo[4]);
end