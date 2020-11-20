-- id                               int                              id（精灵id*100+稀有度2位
-- Hero_id                          int                              精灵id
-- group                            int                              精灵稀有度
-- is_max                           bool                             是否达到上限
-- des_show                         lang                             升段描述
-- des                              tableString[k:#seq|v:#1(lang)]   升段描述
-- point                            tableString[k:#1(int)|v:#1(int)]   节点ID集合

return {
	[4010101] = {
		id = 4010101,
		Hero_id = 40101,
		group = 1,
		is_max = false,
		des_show = "稀有度提升至A",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010101] = 4010101,
			[4010102] = 4010102,
			[4010103] = 4010103,
			[4010104] = 4010104,
			[4010105] = 4010105,
			[4010106] = 4010106,
			[4010107] = 4010107,
			[4010108] = 4010108,
			[4010109] = 4010109,
			[4010110] = 4010110,
		},
	},
	[4010102] = {
		id = 4010102,
		Hero_id = 40101,
		group = 2,
		is_max = false,
		des_show = "稀有度提升至S",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010111] = 4010111,
			[4010112] = 4010112,
			[4010113] = 4010113,
			[4010114] = 4010114,
			[4010115] = 4010115,
			[4010116] = 4010116,
			[4010117] = 4010117,
			[4010118] = 4010118,
			[4010119] = 4010119,
			[4010120] = 4010120,
		},
	},
	[4010103] = {
		id = 4010103,
		Hero_id = 40101,
		group = 3,
		is_max = false,
		des_show = "稀有度提升至SS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010121] = 4010121,
			[4010122] = 4010122,
			[4010123] = 4010123,
			[4010124] = 4010124,
			[4010125] = 4010125,
			[4010126] = 4010126,
			[4010127] = 4010127,
			[4010128] = 4010128,
			[4010129] = 4010129,
			[4010130] = 4010130,
		},
	},
	[4010104] = {
		id = 4010104,
		Hero_id = 40101,
		group = 4,
		is_max = false,
		des_show = "稀有度提升至SSS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010131] = 4010131,
			[4010132] = 4010132,
			[4010133] = 4010133,
			[4010134] = 4010134,
			[4010135] = 4010135,
			[4010136] = 4010136,
			[4010137] = 4010137,
			[4010138] = 4010138,
			[4010139] = 4010139,
			[4010140] = 4010140,
		},
	},
	[4010105] = {
		id = 4010105,
		Hero_id = 40101,
		group = 5,
		is_max = false,
		des_show = "稀有度提升至EX",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010141] = 4010141,
			[4010142] = 4010142,
			[4010143] = 4010143,
			[4010144] = 4010144,
			[4010145] = 4010145,
			[4010146] = 4010146,
			[4010147] = 4010147,
			[4010148] = 4010148,
			[4010149] = 4010149,
			[4010150] = 4010150,
		},
	},
	[4010106] = {
		id = 4010106,
		Hero_id = 40101,
		group = 6,
		is_max = true,
		des_show = "",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = nil,
	},
	[4010201] = {
		id = 4010201,
		Hero_id = 40102,
		group = 1,
		is_max = false,
		des_show = "稀有度提升至A",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010201] = 4010201,
			[4010202] = 4010202,
			[4010203] = 4010203,
			[4010204] = 4010204,
			[4010205] = 4010205,
			[4010206] = 4010206,
			[4010207] = 4010207,
			[4010208] = 4010208,
			[4010209] = 4010209,
			[4010210] = 4010210,
		},
	},
	[4010202] = {
		id = 4010202,
		Hero_id = 40102,
		group = 2,
		is_max = false,
		des_show = "稀有度提升至S",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010211] = 4010211,
			[4010212] = 4010212,
			[4010213] = 4010213,
			[4010214] = 4010214,
			[4010215] = 4010215,
			[4010216] = 4010216,
			[4010217] = 4010217,
			[4010218] = 4010218,
			[4010219] = 4010219,
			[4010220] = 4010220,
		},
	},
	[4010203] = {
		id = 4010203,
		Hero_id = 40102,
		group = 3,
		is_max = false,
		des_show = "稀有度提升至SS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010221] = 4010221,
			[4010222] = 4010222,
			[4010223] = 4010223,
			[4010224] = 4010224,
			[4010225] = 4010225,
			[4010226] = 4010226,
			[4010227] = 4010227,
			[4010228] = 4010228,
			[4010229] = 4010229,
			[4010230] = 4010230,
		},
	},
	[4010204] = {
		id = 4010204,
		Hero_id = 40102,
		group = 4,
		is_max = false,
		des_show = "稀有度提升至SSS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010231] = 4010231,
			[4010232] = 4010232,
			[4010233] = 4010233,
			[4010234] = 4010234,
			[4010235] = 4010235,
			[4010236] = 4010236,
			[4010237] = 4010237,
			[4010238] = 4010238,
			[4010239] = 4010239,
			[4010240] = 4010240,
		},
	},
	[4010205] = {
		id = 4010205,
		Hero_id = 40102,
		group = 5,
		is_max = false,
		des_show = "稀有度提升至EX",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010241] = 4010241,
			[4010242] = 4010242,
			[4010243] = 4010243,
			[4010244] = 4010244,
			[4010245] = 4010245,
			[4010246] = 4010246,
			[4010247] = 4010247,
			[4010248] = 4010248,
			[4010249] = 4010249,
			[4010250] = 4010250,
		},
	},
	[4010206] = {
		id = 4010206,
		Hero_id = 40102,
		group = 6,
		is_max = true,
		des_show = "",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = nil,
	},
	[4010301] = {
		id = 4010301,
		Hero_id = 40103,
		group = 1,
		is_max = false,
		des_show = "稀有度提升至A",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010301] = 4010301,
			[4010302] = 4010302,
			[4010303] = 4010303,
			[4010304] = 4010304,
			[4010305] = 4010305,
			[4010306] = 4010306,
			[4010307] = 4010307,
			[4010308] = 4010308,
			[4010309] = 4010309,
			[4010310] = 4010310,
		},
	},
	[4010302] = {
		id = 4010302,
		Hero_id = 40103,
		group = 2,
		is_max = false,
		des_show = "稀有度提升至S",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010311] = 4010311,
			[4010312] = 4010312,
			[4010313] = 4010313,
			[4010314] = 4010314,
			[4010315] = 4010315,
			[4010316] = 4010316,
			[4010317] = 4010317,
			[4010318] = 4010318,
			[4010319] = 4010319,
			[4010320] = 4010320,
		},
	},
	[4010303] = {
		id = 4010303,
		Hero_id = 40103,
		group = 3,
		is_max = false,
		des_show = "稀有度提升至SS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010321] = 4010321,
			[4010322] = 4010322,
			[4010323] = 4010323,
			[4010324] = 4010324,
			[4010325] = 4010325,
			[4010326] = 4010326,
			[4010327] = 4010327,
			[4010328] = 4010328,
			[4010329] = 4010329,
			[4010330] = 4010330,
		},
	},
	[4010304] = {
		id = 4010304,
		Hero_id = 40103,
		group = 4,
		is_max = false,
		des_show = "稀有度提升至SSS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010331] = 4010331,
			[4010332] = 4010332,
			[4010333] = 4010333,
			[4010334] = 4010334,
			[4010335] = 4010335,
			[4010336] = 4010336,
			[4010337] = 4010337,
			[4010338] = 4010338,
			[4010339] = 4010339,
			[4010340] = 4010340,
		},
	},
	[4010305] = {
		id = 4010305,
		Hero_id = 40103,
		group = 5,
		is_max = false,
		des_show = "稀有度提升至EX",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010341] = 4010341,
			[4010342] = 4010342,
			[4010343] = 4010343,
			[4010344] = 4010344,
			[4010345] = 4010345,
			[4010346] = 4010346,
			[4010347] = 4010347,
			[4010348] = 4010348,
			[4010349] = 4010349,
			[4010350] = 4010350,
		},
	},
	[4010306] = {
		id = 4010306,
		Hero_id = 40103,
		group = 6,
		is_max = true,
		des_show = "",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = nil,
	},
	[4010401] = {
		id = 4010401,
		Hero_id = 40104,
		group = 1,
		is_max = false,
		des_show = "稀有度提升至A",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010401] = 4010401,
			[4010402] = 4010402,
			[4010403] = 4010403,
			[4010404] = 4010404,
			[4010405] = 4010405,
			[4010406] = 4010406,
			[4010407] = 4010407,
			[4010408] = 4010408,
			[4010409] = 4010409,
			[4010410] = 4010410,
		},
	},
	[4010402] = {
		id = 4010402,
		Hero_id = 40104,
		group = 2,
		is_max = false,
		des_show = "稀有度提升至S",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010411] = 4010411,
			[4010412] = 4010412,
			[4010413] = 4010413,
			[4010414] = 4010414,
			[4010415] = 4010415,
			[4010416] = 4010416,
			[4010417] = 4010417,
			[4010418] = 4010418,
			[4010419] = 4010419,
			[4010420] = 4010420,
		},
	},
	[4010403] = {
		id = 4010403,
		Hero_id = 40104,
		group = 3,
		is_max = false,
		des_show = "稀有度提升至SS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010421] = 4010421,
			[4010422] = 4010422,
			[4010423] = 4010423,
			[4010424] = 4010424,
			[4010425] = 4010425,
			[4010426] = 4010426,
			[4010427] = 4010427,
			[4010428] = 4010428,
			[4010429] = 4010429,
			[4010430] = 4010430,
		},
	},
	[4010404] = {
		id = 4010404,
		Hero_id = 40104,
		group = 4,
		is_max = false,
		des_show = "稀有度提升至SSS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010431] = 4010431,
			[4010432] = 4010432,
			[4010433] = 4010433,
			[4010434] = 4010434,
			[4010435] = 4010435,
			[4010436] = 4010436,
			[4010437] = 4010437,
			[4010438] = 4010438,
			[4010439] = 4010439,
			[4010440] = 4010440,
		},
	},
	[4010405] = {
		id = 4010405,
		Hero_id = 40104,
		group = 5,
		is_max = false,
		des_show = "稀有度提升至EX",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010441] = 4010441,
			[4010442] = 4010442,
			[4010443] = 4010443,
			[4010444] = 4010444,
			[4010445] = 4010445,
			[4010446] = 4010446,
			[4010447] = 4010447,
			[4010448] = 4010448,
			[4010449] = 4010449,
			[4010450] = 4010450,
		},
	},
	[4010406] = {
		id = 4010406,
		Hero_id = 40104,
		group = 6,
		is_max = true,
		des_show = "",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = nil,
	},
	[4010501] = {
		id = 4010501,
		Hero_id = 40105,
		group = 1,
		is_max = false,
		des_show = "稀有度提升至A",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010401] = 4010401,
			[4010402] = 4010402,
			[4010403] = 4010403,
			[4010404] = 4010404,
			[4010405] = 4010405,
			[4010406] = 4010406,
			[4010407] = 4010407,
			[4010408] = 4010408,
			[4010409] = 4010409,
			[4010410] = 4010410,
		},
	},
	[4010502] = {
		id = 4010502,
		Hero_id = 40105,
		group = 2,
		is_max = false,
		des_show = "稀有度提升至S",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010411] = 4010411,
			[4010412] = 4010412,
			[4010413] = 4010413,
			[4010414] = 4010414,
			[4010415] = 4010415,
			[4010416] = 4010416,
			[4010417] = 4010417,
			[4010418] = 4010418,
			[4010419] = 4010419,
			[4010420] = 4010420,
		},
	},
	[4010503] = {
		id = 4010503,
		Hero_id = 40105,
		group = 3,
		is_max = false,
		des_show = "稀有度提升至SS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010421] = 4010421,
			[4010422] = 4010422,
			[4010423] = 4010423,
			[4010424] = 4010424,
			[4010425] = 4010425,
			[4010426] = 4010426,
			[4010427] = 4010427,
			[4010428] = 4010428,
			[4010429] = 4010429,
			[4010430] = 4010430,
		},
	},
	[4010504] = {
		id = 4010504,
		Hero_id = 40105,
		group = 4,
		is_max = false,
		des_show = "稀有度提升至SSS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010431] = 4010431,
			[4010432] = 4010432,
			[4010433] = 4010433,
			[4010434] = 4010434,
			[4010435] = 4010435,
			[4010436] = 4010436,
			[4010437] = 4010437,
			[4010438] = 4010438,
			[4010439] = 4010439,
			[4010440] = 4010440,
		},
	},
	[4010505] = {
		id = 4010505,
		Hero_id = 40105,
		group = 5,
		is_max = false,
		des_show = "稀有度提升至EX",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010441] = 4010441,
			[4010442] = 4010442,
			[4010443] = 4010443,
			[4010444] = 4010444,
			[4010445] = 4010445,
			[4010446] = 4010446,
			[4010447] = 4010447,
			[4010448] = 4010448,
			[4010449] = 4010449,
			[4010450] = 4010450,
		},
	},
	[4010506] = {
		id = 4010506,
		Hero_id = 40105,
		group = 6,
		is_max = true,
		des_show = "",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = nil,
	},
	[4010601] = {
		id = 4010601,
		Hero_id = 40106,
		group = 1,
		is_max = false,
		des_show = "稀有度提升至A",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010601] = 4010601,
			[4010602] = 4010602,
			[4010603] = 4010603,
			[4010604] = 4010604,
			[4010605] = 4010605,
			[4010606] = 4010606,
			[4010607] = 4010607,
			[4010608] = 4010608,
			[4010609] = 4010609,
			[4010610] = 4010610,
		},
	},
	[4010602] = {
		id = 4010602,
		Hero_id = 40106,
		group = 2,
		is_max = false,
		des_show = "稀有度提升至S",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010611] = 4010611,
			[4010612] = 4010612,
			[4010613] = 4010613,
			[4010614] = 4010614,
			[4010615] = 4010615,
			[4010616] = 4010616,
			[4010617] = 4010617,
			[4010618] = 4010618,
			[4010619] = 4010619,
			[4010620] = 4010620,
		},
	},
	[4010603] = {
		id = 4010603,
		Hero_id = 40106,
		group = 3,
		is_max = false,
		des_show = "稀有度提升至SS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010621] = 4010621,
			[4010622] = 4010622,
			[4010623] = 4010623,
			[4010624] = 4010624,
			[4010625] = 4010625,
			[4010626] = 4010626,
			[4010627] = 4010627,
			[4010628] = 4010628,
			[4010629] = 4010629,
			[4010630] = 4010630,
		},
	},
	[4010604] = {
		id = 4010604,
		Hero_id = 40106,
		group = 4,
		is_max = false,
		des_show = "稀有度提升至SSS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010631] = 4010631,
			[4010632] = 4010632,
			[4010633] = 4010633,
			[4010634] = 4010634,
			[4010635] = 4010635,
			[4010636] = 4010636,
			[4010637] = 4010637,
			[4010638] = 4010638,
			[4010639] = 4010639,
			[4010640] = 4010640,
		},
	},
	[4010605] = {
		id = 4010605,
		Hero_id = 40106,
		group = 5,
		is_max = false,
		des_show = "稀有度提升至EX",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010641] = 4010641,
			[4010642] = 4010642,
			[4010643] = 4010643,
			[4010644] = 4010644,
			[4010645] = 4010645,
			[4010646] = 4010646,
			[4010647] = 4010647,
			[4010648] = 4010648,
			[4010649] = 4010649,
			[4010650] = 4010650,
		},
	},
	[4010606] = {
		id = 4010606,
		Hero_id = 40106,
		group = 6,
		is_max = true,
		des_show = "",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = nil,
	},
	[4010701] = {
		id = 4010701,
		Hero_id = 40107,
		group = 1,
		is_max = false,
		des_show = "稀有度提升至A",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010701] = 4010701,
			[4010702] = 4010702,
			[4010703] = 4010703,
			[4010704] = 4010704,
			[4010705] = 4010705,
			[4010706] = 4010706,
			[4010707] = 4010707,
			[4010708] = 4010708,
			[4010709] = 4010709,
			[4010710] = 4010710,
		},
	},
	[4010702] = {
		id = 4010702,
		Hero_id = 40107,
		group = 2,
		is_max = false,
		des_show = "稀有度提升至S",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010711] = 4010711,
			[4010712] = 4010712,
			[4010713] = 4010713,
			[4010714] = 4010714,
			[4010715] = 4010715,
			[4010716] = 4010716,
			[4010717] = 4010717,
			[4010718] = 4010718,
			[4010719] = 4010719,
			[4010720] = 4010720,
		},
	},
	[4010703] = {
		id = 4010703,
		Hero_id = 40107,
		group = 3,
		is_max = false,
		des_show = "稀有度提升至SS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010721] = 4010721,
			[4010722] = 4010722,
			[4010723] = 4010723,
			[4010724] = 4010724,
			[4010725] = 4010725,
			[4010726] = 4010726,
			[4010727] = 4010727,
			[4010728] = 4010728,
			[4010729] = 4010729,
			[4010730] = 4010730,
		},
	},
	[4010704] = {
		id = 4010704,
		Hero_id = 40107,
		group = 4,
		is_max = false,
		des_show = "稀有度提升至SSS",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010731] = 4010731,
			[4010732] = 4010732,
			[4010733] = 4010733,
			[4010734] = 4010734,
			[4010735] = 4010735,
			[4010736] = 4010736,
			[4010737] = 4010737,
			[4010738] = 4010738,
			[4010739] = 4010739,
			[4010740] = 4010740,
		},
	},
	[4010705] = {
		id = 4010705,
		Hero_id = 40107,
		group = 5,
		is_max = false,
		des_show = "稀有度提升至EX",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = {
			[4010741] = 4010741,
			[4010742] = 4010742,
			[4010743] = 4010743,
			[4010744] = 4010744,
			[4010745] = 4010745,
			[4010746] = 4010746,
			[4010747] = 4010747,
			[4010748] = 4010748,
			[4010749] = 4010749,
			[4010750] = 4010750,
		},
	},
	[4010706] = {
		id = 4010706,
		Hero_id = 40107,
		group = 6,
		is_max = true,
		des_show = "",
		des = {
			[1] = "等级上限提升5级",
			[2] = "属性成长率提升1.5",
			[3] = "基础属性提升至上一阶最大值",
		},
		point = nil,
	},
}
