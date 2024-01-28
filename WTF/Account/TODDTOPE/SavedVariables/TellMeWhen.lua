
TellMeWhenDB = {
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["CNDT_PARENTHESES_FIRSTSEE"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
		},
		["AllowCombatConfig"] = true,
	},
	["Version"] = 83102,
	["profileKeys"] = {
		["Neversmiles - Illidan"] = "Neversmiles - Illidan",
		["Mootalia - Illidan"] = "Mootalia - Illidan",
		["Felslaughter - Illidan"] = "Felslaughter - Illidan",
		["Eversmîle - Illidan"] = "Eversmîle - Illidan",
		["Xtharsa - Maiev"] = "Xtharsa - Maiev",
		["Wachuhunt - Illidan"] = "Wachuhunt - Illidan",
		["Bubblyböö - Illidan"] = "Bubblyböö - Illidan",
		["Tazzwaz - Illidan"] = "Tazzwaz - Illidan",
		["Gâto - Illidan"] = "Gâto - Illidan",
		["Snöbgoblin - Illidan"] = "Snöbgoblin - Illidan",
		["Brokeurarmor - Illidan"] = "Brokeurarmor - Illidan",
		["Stabsya - Illidan"] = "Stabsya - Illidan",
	},
	["profiles"] = {
		["Neversmiles - Illidan"] = {
			["Locked"] = true,
			["Version"] = 82405,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OISEZe48m1a",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -33.4998779296875,
						["x"] = -146.999633789063,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
				}, -- [1]
			},
		},
		["Mootalia - Illidan"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OMj3zPYCb5X",
					["Role"] = 1,
					["Columns"] = 1,
					["Point"] = {
						["y"] = 48.5702428838324,
						["x"] = 5.44735709443078,
					},
					["Scale"] = 2.203,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1OMkCBrR5Wmq",
							["Type"] = "cooldown",
							["Name"] = "Execute",
							["Conditions"] = {
								{
									["Level"] = 21,
									["Type"] = "HEALTH",
									["Unit"] = "target",
									["Operator"] = "<",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "Enrage",
									["Operator"] = ">",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrvSe7S",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBs1mbm7",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBs9bHHc",
									["Level"] = 1,
								}, -- [5]
								["n"] = 5,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[71] = false,
						[73] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OMjCbhhcDpz",
					["Role"] = 1,
					["Columns"] = 2,
					["Point"] = {
						["y"] = -22.9999847412109,
						["x"] = 74,
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1OMkCBrc_K5E",
							["Type"] = "cooldown",
							["Name"] = "Bladestorm",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkmcAfR10N",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1OMkCBrkSOJI",
							["Type"] = "cooldown",
							["Name"] = "Rampage",
							["Conditions"] = {
								{
									["Name"] = "Rampage",
									["Type"] = "MANAUSABLE",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrc_K5E",
									["Level"] = 1,
								}, -- [2]
								{
									["PrtsBefore"] = 1,
									["Type"] = "MANAUSABLE",
									["Name"] = "Whirlwind",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "Meat Cleaver",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
								}, -- [4]
								{
									["PrtsBefore"] = 1,
									["Type"] = "BUFFDUR",
									["Name"] = "Enrage",
								}, -- [5]
								{
									["PrtsBefore"] = 1,
									["Type"] = "RAGE",
									["AndOr"] = "OR",
									["Level"] = 92,
								}, -- [6]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "Meat Cleaver",
									["PrtsAfter"] = 2,
									["Operator"] = ">",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkmcAfR10N",
									["Level"] = 1,
								}, -- [8]
								["n"] = 8,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1OMkmcAbNBpU",
							["Type"] = "cooldown",
							["Name"] = "Whirlwind",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Checked"] = true,
									["Name"] = "Wrecking Ball",
									["Level"] = 1,
									["Icon"] = "TMW:icon:1OMkCBrc_K5E",
									["Operator"] = ">",
								}, -- [1]
								{
									["PrtsBefore"] = 1,
									["Type"] = "BUFFDUR",
									["Name"] = "Meat Cleaver",
								}, -- [2]
								{
									["Type"] = "ICON",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Icon"] = "TMW:icon:1OMkCBrc_K5E",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrkSOJI",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkvJFy4NZ3",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "Wrecking Ball",
									["PrtsAfter"] = 2,
									["Operator"] = ">",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkmcAfR10N",
									["Level"] = 1,
								}, -- [7]
								["n"] = 7,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1OMkmcAfR10N",
							["Type"] = "cooldown",
							["Name"] = "Odyn's Fury",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1OMkvJFy4NZ3",
							["Type"] = "cooldown",
							["Name"] = "Bloodthirst",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrc_K5E",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrkSOJI",
									["Level"] = 1,
								}, -- [2]
								{
									["PrtsBefore"] = 1,
									["Type"] = "MANAUSABLE",
									["Name"] = "Whirlwind",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "Meat Cleaver",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
								}, -- [4]
								{
									["Name"] = "Enrage",
									["Type"] = "BUFFDUR",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "Meat Cleaver",
									["Operator"] = ">",
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkmcAfR10N",
									["Level"] = 1,
								}, -- [7]
								["n"] = 7,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Rows"] = 3,
					["EnabledSpecs"] = {
						[73] = false,
						[71] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1OMjEjdh6wWl",
					["Role"] = 1,
					["Columns"] = 1,
					["Point"] = {
						["y"] = -21.9999389648438,
						["x"] = -51.4997863769531,
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1OMkCBrvSe7S",
							["Type"] = "cooldown",
							["Name"] = "Rampage",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "Enrage",
								}, -- [1]
								{
									["Level"] = 70,
									["Type"] = "RAGE_ABS",
									["PrtsAfter"] = 1,
									["Operator"] = ">",
								}, -- [2]
								{
									["AndOr"] = "OR",
									["Type"] = "RAGE_MAX",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1OMkCBs1mbm7",
							["Type"] = "cooldown",
							["Name"] = "Bloodthirst",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "Enrage",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrvSe7S",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1OMkCBs9bHHc",
							["Type"] = "cooldown",
							["Name"] = "Odyn's Fury",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrvSe7S",
									["Level"] = 1,
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1OMkCBs1mbm7",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [2]
								{
									["AndOr"] = "OR",
									["Type"] = "BUFFDUR",
									["Name"] = "Enrage",
									["Operator"] = ">",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1OMkCBsFph29",
							["Type"] = "cooldown",
							["Name"] = "Whirlwind",
							["Conditions"] = {
								{
									["Name"] = "Wrecking Ball",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = ">",
								}, -- [1]
								{
									["PrtsBefore"] = 1,
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrvSe7S",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBs1mbm7",
									["Level"] = 1,
								}, -- [3]
								{
									["Icon"] = "TMW:icon:1OMkCBs9bHHc",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrR5Wmq",
									["Level"] = 1,
								}, -- [5]
								["n"] = 5,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Rows"] = 5,
					["EnabledSpecs"] = {
						[71] = false,
						[73] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1OMjQTWXfvA_",
					["Columns"] = 1,
					["Scale"] = 1.5842,
					["Rows"] = 4,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1OMkCBsWTCMn",
							["Type"] = "cooldown",
							["Name"] = "Raging Blow",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrvSe7S",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBs1mbm7",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBs9bHHc",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBsFph29",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBsMq7EV",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrR5Wmq",
									["Level"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Furious Slash",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBsWTCMn",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrvSe7S",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBs1mbm7",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBs9bHHc",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBsFph29",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBsWTCMn",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBsMq7EV",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrR5Wmq",
									["Level"] = 1,
								}, -- [8]
								["n"] = 8,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1OMkCBsMq7EV",
							["Type"] = "cooldown",
							["Name"] = "Storm Bolt",
							["Conditions"] = {
								{
									["PrtsBefore"] = 1,
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrvSe7S",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBs1mbm7",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBs9bHHc",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBsFph29",
									["Level"] = 1,
								}, -- [4]
								{
									["Icon"] = "TMW:icon:1OMkCBrR5Wmq",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "LIBRANGECHECK",
									["Level"] = 10,
									["AndOr"] = "OR",
									["Unit"] = "target",
									["Operator"] = ">=",
								}, -- [6]
								["n"] = 6,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
					},
					["Role"] = 1,
					["Point"] = {
						["y"] = 6.34488146686474,
						["x"] = -100.997450035844,
					},
					["EnabledSpecs"] = {
						[71] = false,
						[73] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1OMjZ1UKoK2s",
					["Columns"] = 1,
					["Scale"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Enraged Regeneration",
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Level"] = 35,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Point"] = {
						["y"] = 70.6667734210682,
						["x"] = -0.66661703586625,
					},
				}, -- [5]
				{
					["GUID"] = "TMW:group:1OMlERGF5qjX",
					["Columns"] = 1,
					["Scale"] = 1.1969,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Raging Blow",
							["Conditions"] = {
								{
									["Name"] = "Raging Blow",
									["Type"] = "MANAUSABLE",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrc_K5E",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrkSOJI",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkmcAfR10N",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkvJFy4NZ3",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkmcAbNBpU",
									["Level"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Whirlwind",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrc_K5E",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkCBrkSOJI",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkmcAfR10N",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkvJFy4NZ3",
									["Level"] = 1,
								}, -- [4]
								{
									["Name"] = "Whirlwind",
									["Type"] = "MANAUSABLE",
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1OMkmcAbNBpU",
									["Level"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
					["Point"] = {
						["y"] = -97.7527262329742,
						["x"] = 147.882290083256,
					},
				}, -- [6]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [7]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
					},
				}, -- [8]
			},
			["Version"] = 83102,
			["NumGroups"] = 6,
		},
		["Felslaughter - Illidan"] = {
			["Locked"] = true,
			["Version"] = 82405,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OISd_C_zoGz",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 99.5000915527344,
						["x"] = 207.000305175781,
					},
				}, -- [1]
			},
		},
		["Eversmîle - Illidan"] = {
			["Locked"] = true,
			["Version"] = 83102,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OBYBIV09RqQ",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 48.6363966572036,
						["x"] = -220.605904563643,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Scale"] = 1.6499992609024,
				}, -- [1]
			},
		},
		["Xtharsa - Maiev"] = {
			["Version"] = 83102,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1R_uEO30VfLH",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Wachuhunt - Illidan"] = {
			["Locked"] = true,
			["Version"] = 82501,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OBJUMgRUHcl",
					["Scale"] = 2.91666650772095,
					["Point"] = {
						["y"] = 63.1714406374774,
						["x"] = 8.91420693300145,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Bubblyböö - Illidan"] = {
			["Locked"] = true,
			["Version"] = 82405,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OISTBGTpP=0",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -54.4999694824219,
						["x"] = -122.99951171875,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
				}, -- [1]
			},
		},
		["Tazzwaz - Illidan"] = {
			["Version"] = 82501,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1OO0fDqjIFwR",
				}, -- [1]
			},
		},
		["Gâto - Illidan"] = {
			["Locked"] = true,
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OKTQO02UTn2",
					["Name"] = "USE THIS ATTACK",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = -2,
						},
					},
					["Scale"] = 2.02499866485596,
					["Point"] = {
						["y"] = 52.1606751377793,
						["x"] = 56.04964275498,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Cobra Shot",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "Bestial Wrath",
									["Operator"] = ">",
								}, -- [1]
								{
									["PrtsAfter"] = 1,
									["Type"] = "SPELLCD",
									["Name"] = "Kill Command",
									["Operator"] = ">",
								}, -- [2]
								{
									["PrtsBefore"] = 1,
									["Type"] = "BUFFSTACKS",
									["Name"] = "Bestial Wrath",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "SPELLCD",
									["Name"] = "Kill Command",
									["Operator"] = ">",
								}, -- [4]
								{
									["Type"] = "SPELLCD",
									["Name"] = "A Murder of Crows",
									["Operator"] = ">",
								}, -- [5]
								{
									["Type"] = "SPELLCD",
									["Name"] = "Dire Beast",
									["Operator"] = ">",
								}, -- [6]
								{
									["Type"] = "FOCUS",
									["Level"] = 89,
									["PrtsAfter"] = 1,
									["Operator"] = ">",
								}, -- [7]
								["n"] = 7,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Multi-Shot",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Name"] = "Beast Cleave",
									["Level"] = 1,
									["Unit"] = "pet",
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1OMXWG5u=obg",
					["Columns"] = 3,
					["Scale"] = 1.3766,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Bestial Wrath",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "Beast Cleave",
							["Unit"] = "pet",
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Point"] = {
						["y"] = 114.048900980318,
						["x"] = 127.850548473752,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1OMoCXeFgd0s",
					["Columns"] = 1,
					["Scale"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "Exhilaration",
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Level"] = 33,
									["Operator"] = "<=",
								}, -- [1]
								{
									["Name"] = "Ghost",
									["Type"] = "DEBUFFSTACKS",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 67.0000101154041,
						["x"] = 0.999978423118125,
					},
				}, -- [3]
			},
			["Version"] = 82501,
		},
		["Snöbgoblin - Illidan"] = {
			["Version"] = 82405,
			["Groups"] = {
				{
					["Scale"] = 1.166668176651,
					["GUID"] = "TMW:group:1OO0W9Jo7tbz",
					["Point"] = {
						["y"] = 10.7143448695037,
						["x"] = -42.8571064778417,
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Brokeurarmor - Illidan"] = {
			["Version"] = 82405,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OO0ceELsHO0",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Stabsya - Illidan"] = {
			["Version"] = 82405,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OO0V2xVpiwr",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 35.0001035543649,
						["x"] = -140.000010311614,
					},
					["Scale"] = 0.600000023841858,
				}, -- [1]
			},
		},
	},
}
