
sdm_version = "8.1.0.2"
sdm_listFilters = {
	["true"] = true,
	["s"] = true,
	["b"] = false,
	["false"] = true,
	["global"] = true,
	["f"] = true,
}
sdm_iconSize = 36
sdm_mainContents = {
	0, -- [1]
}
sdm_macros = {
	[0] = {
		["type"] = "b",
		["name"] = "single",
		["characters"] = {
			{
				["name"] = "Coolness",
				["realm"] = "Cenarius",
			}, -- [1]
		},
		["ID"] = 0,
		["text"] = "/assist cheat\n/run local eb,fn,fo=\"ebonbolt\",\"frost nova\",\"frozen orb\"\n/castsequence [nomod][combat] reset=combat frozen orb,frost nova,ebonbolt,frost nova,ebonbolt,frost nova,ebonbolt,frozen orb,frost nova,frost nova,ebonbolt,frozen orb,frost nova,ebonbolt,frost nova\n",
		["icon"] = 134400,
	},
}
