
Vendor_RulesConfig = {
	["keep"] = {
		"keep.legendaryandup", -- [1]
		"keep.equipmentset", -- [2]
		"keep.unknownappearance", -- [3]
	},
	["version"] = 5,
	["interfaceversion"] = 90001,
	["sell"] = {
		"sell.poor", -- [1]
		"sell.oldfood", -- [2]
		"sell.knowntoys", -- [3]
		{
			["rule"] = "sell.uncommongear",
			["ITEMLEVEL"] = 55,
		}, -- [4]
		{
			["rule"] = "sell.raregear",
			["ITEMLEVEL"] = 79,
		}, -- [5]
		{
			["rule"] = "sell.epicgear",
			["ITEMLEVEL"] = 66,
		}, -- [6]
	},
	["scrap"] = {
	},
}
