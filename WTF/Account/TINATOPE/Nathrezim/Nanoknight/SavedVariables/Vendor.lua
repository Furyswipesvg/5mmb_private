
Vendor_RulesConfig = {
	["keep"] = {
		"keep.legendaryandup", -- [1]
		"keep.equipmentset", -- [2]
	},
	["version"] = 5,
	["interfaceversion"] = 90001,
	["sell"] = {
		"sell.poor", -- [1]
		"sell.oldfood", -- [2]
		"sell.knowntoys", -- [3]
		{
			["rule"] = "sell.uncommongear",
			["ITEMLEVEL"] = 58,
		}, -- [4]
	},
	["scrap"] = {
	},
}
