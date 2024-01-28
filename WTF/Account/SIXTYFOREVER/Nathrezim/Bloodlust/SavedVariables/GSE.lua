
GSE_C = nil
GSELegacyLibraryBackup = {
	{
		["PAPA_FURY_AOE"] = {
			["Talents"] = "1311232",
			["Help"] = "Hold alt for Enraged Regeneration\nHold ctrl for Commanding Shout\n",
			["Default"] = 1,
			["SpecID"] = 72,
			["Author"] = "Arcoe@Draka",
			["MacroVersions"] = {
				{
					"/cast Execute", -- [1]
					"/cast Odyn's Fury", -- [2]
					"/castsequence  reset=1  Whirlwind, Bloodthirst", -- [3]
					"/cast Raging Blow", -- [4]
					"/castsequence  reset=1  Whirlwind, Rampage", -- [5]
					"/cast Execute", -- [6]
					"/castsequence  reset=1  Whirlwind, Bloodthirst", -- [7]
					"/cast Raging Blow", -- [8]
					"/castsequence  reset=1  Whirlwind, Rampage", -- [9]
					"/cast Rampage", -- [10]
					["Combat"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
					},
					["Ring2"] = true,
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/cast Charge", -- [1]
						"/cast [combat] Berserker Rage", -- [2]
						"/cast [combat] Battle Cry", -- [3]
						"/cast [mod:alt] Enraged Regeneration", -- [4]
						"/cast [mod:ctrl] Commanding Shout", -- [5]
					},
					["PreMacro"] = {
					},
					["Trinket1"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_FURY_ST"] = {
			["Talents"] = "1311232",
			["Help"] = "Beta\nHold alt for Enraged Regeneration\nHold ctrl for Commanding Shout\n",
			["Default"] = 1,
			["SpecID"] = 72,
			["Author"] = "Arcoe@Draka",
			["MacroVersions"] = {
				{
					"/castsequence Furious Slash, Whirlwind, Bloodthirst", -- [1]
					"/cast Raging Blow", -- [2]
					"/cast Odyn's Fury", -- [3]
					"/cast Rampage", -- [4]
					"/cast Execute", -- [5]
					["Combat"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
					},
					["Ring2"] = true,
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/cast Charge", -- [1]
						"/cast [combat] Berserker Rage", -- [2]
						"/cast [combat] Battle Cry", -- [3]
						"/cast [mod:alt] Enraged Regeneration", -- [4]
						"/cast [mod:ctrl] Commanding Shout", -- [5]
					},
					["PreMacro"] = {
					},
					["Trinket1"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_ARMS"] = {
			["Talents"] = "2321322",
			["Default"] = 1,
			["SpecID"] = 71,
			["Author"] = "Arcoe@Draka",
			["MacroVersions"] = {
				{
					"/cast Colossus Smash", -- [1]
					"/cast Warbreaker", -- [2]
					"/cast Battle Cry", -- [3]
					"/cast Victory Rush", -- [4]
					"/cast Mortal Strike", -- [5]
					"/cast Overpower", -- [6]
					"/cast Slam", -- [7]
					"/cast Execute", -- [8]
					"/castsequence  reset=5  Cleave, Whirlwind", -- [9]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [combat] Charge", -- [1]
						"/cast [combat] Battle Cry", -- [2]
						"/cast [combat] Berserker Rage", -- [3]
						"/cast [mod:alt] Bladestorm", -- [4]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_FURY_OLD"] = {
			["Talents"] = "1311232",
			["Default"] = 1,
			["SpecID"] = 72,
			["Author"] = "Arcoe@Draka",
			["MacroVersions"] = {
				{
					"/cast Execute", -- [1]
					"/cast Odyn's Fury", -- [2]
					"/castsequence  reset=1  Whirlwind, Bloodthirst", -- [3]
					"/cast Raging Blow", -- [4]
					"/castsequence  reset=1  Whirlwind, Rampage", -- [5]
					"/cast Execute", -- [6]
					"/castsequence  reset=1  Whirlwind, Bloodthirst", -- [7]
					"/cast Raging Blow", -- [8]
					"/castsequence  reset=1  Whirlwind, Rampage", -- [9]
					"/cast Rampage", -- [10]
					["Combat"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
					},
					["Ring2"] = true,
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/cast Charge", -- [1]
						"/cast Berserker Rage", -- [2]
						"/cast Battle Cry", -- [3]
					},
					["PreMacro"] = {
					},
					["Trinket1"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_PROT_WARRIOR"] = {
			["Talents"] = "3223112",
			["Help"] = "Hold alt for Ignore Pain\nHold ctrl for Revenge",
			["Default"] = 1,
			["SpecID"] = 73,
			["Author"] = "Arcoe@Draka",
			["MacroVersions"] = {
				{
					"/cast Charge", -- [1]
					"/cast Shield Slam", -- [2]
					"/cast Thunder Clap", -- [3]
					"/cast Shield Slam", -- [4]
					"/cast Thunder Clap", -- [5]
					"/cast Shield Slam", -- [6]
					"/cast Shield Slam", -- [7]
					"/cast Revenge", -- [8]
					"/cast Neltharion's Fury", -- [9]
					"/cast Shield Slam", -- [10]
					"/cast Thunder Clap", -- [11]
					"/cast Shield Block", -- [12]
					"/cast Thunder Clap", -- [13]
					"/cast Shield Slam", -- [14]
					"/cast Thunder Clap", -- [15]
					"/cast Shield Block", -- [16]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast Battle Cry", -- [1]
						"/cast Intercept", -- [2]
						"/cast [mod:alt] Ignore Pain", -- [3]
						"/cast [mod:ctrl] Revenge", -- [4]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [1]
	{
		["PROTECTION_AOE"] = {
			["Talents"] = "3222312",
			["Default"] = 1,
			["SpecID"] = 66,
			["Author"] = "Almostmagic@Area 52",
			["MacroVersions"] = {
				{
					"/cast [combat] 31884", -- [1]
					"/cast 31935", -- [2]
					"/cast [combat] 26573", -- [3]
					"/cast 275779", -- [4]
					"/castsequence [combat] reset=combat/target/8  26573, null", -- [5]
					"/castsequence [combat] reset=combat/target/8  53595, 53595", -- [6]
					"/castsequence [combat] reset=15  53600, 184092", -- [7]
					["KeyRelease"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["PostMacro"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RETRIBUTION_SINGLE"] = {
			["Helplink"] = "",
			["Talents"] = "x/x/x/x/x/x/x",
			["MacroVersions"] = {
				{
					"/cast [combat] 85256", -- [1]
					"/cast [combat] 85256", -- [2]
					"/cast [combat] 85256", -- [3]
					"/cast [combat] 184575", -- [4]
					"/cast 20271", -- [5]
					"/cast [combat] 255937", -- [6]
					"/cast [combat] 35395", -- [7]
					"/cast [combat] 85256", -- [8]
					"/cast [combat] 85256", -- [9]
					"/cast [combat] 85256", -- [10]
					"/cast [combat] 85256", -- [11]
					"/cast [combat] 85256", -- [12]
					"/cast [combat] 85256", -- [13]
					"/cast [combat] 53385", -- [14]
					"/cast [combat] 85256", -- [15]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = false,
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [dead][noharm][noexists] ", -- [1]
						"/startattack", -- [2]
						"/cast [mod:ctrl] 19750", -- [3]
						"/cast [mod:shift] 31884", -- [4]
						"/cast [mod:alt] 184662", -- [5]
					},
					["PreMacro"] = {
						"/cast 20271", -- [1]
					},
					["KeyRelease"] = {
						"/cast [combat] 85256", -- [1]
					},
				}, -- [1]
				{
					"/cast [combat] 24275", -- [1]
					"/cast [combat] 255937", -- [2]
					"/cast [combat] 267798", -- [3]
					"/cast [combat] 255937", -- [4]
					"/cast [combat] 85256", -- [5]
					"/cast [combat] 267798", -- [6]
					"/cast [combat] 255937", -- [7]
					"/cast [combat] 85256", -- [8]
					"/cast [combat] 267798", -- [9]
					"/cast [combat] 85256", -- [10]
					"/cast [combat] 267798", -- [11]
					"/cast [combat] 184575", -- [12]
					"/cast 20271", -- [13]
					"/cast [combat] 255937", -- [14]
					"/cast [combat] 35395", -- [15]
					"/cast [combat] 85256", -- [16]
					"/cast [combat] 85256", -- [17]
					"/cast [combat] 85256", -- [18]
					"/cast [combat] 85256", -- [19]
					"/cast [combat] 85256", -- [20]
					"/cast [combat] 85256", -- [21]
					"/cast [combat] 53385", -- [22]
					"/cast [combat] 85256", -- [23]
					"/cast [combat] 24275", -- [24]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = false,
					["Ring2"] = false,
					["KeyPress"] = {
						"/targetenemy [dead][noharm][noexists] ", -- [1]
						"/startattack", -- [2]
						"/cast [mod:ctrl] 19750", -- [3]
						"/cast [mod:shift] 31884", -- [4]
						"/cast [mod:alt] 184662", -- [5]
					},
					["KeyRelease"] = {
						"/cast [combat] 267798", -- [1]
						"/cast [combat] 24275", -- [2]
					},
					["Trinket2"] = false,
					["PreMacro"] = {
						"/cast 20271", -- [1]
					},
					["StepFunction"] = "Priority",
				}, -- [2]
			},
			["ManualIntervention"] = true,
			["Help"] = "Multiple Versions per multiple requests\n\nVersion 1 - Zeal / Fires of Justic - 1/1/3/3/2/1/2\nVersion 2 - Execution Sentence / Hammer of Wrath - 3/3/3/3/2/1/2\n\n",
			["Default"] = 2,
			["SpecID"] = 70,
			["Icon"] = "",
			["Author"] = "Clash",
		},
		["RETRY_ST"] = {
			["Talents"] = "2313112",
			["Default"] = 1,
			["SpecID"] = 70,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 184575", -- [1]
					"/cast [nochanneling] 24275", -- [2]
					"/cast [nochanneling] 20271", -- [3]
					"/castsequence [nochanneling] 85256, 85256", -- [4]
					"/cast [nochanneling] 255937", -- [5]
					"/cast [nochanneling] 35395", -- [6]
					["LoopLimit"] = "1",
					["PostMacro"] = {
						"/cast [nochanneling] 31884", -- [1]
						"/cast [nochanneling] 85256", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 31884", -- [1]
						"/cast [nochanneling] 85256", -- [2]
					},
					["StepFunction"] = "Priority",
				}, -- [1]
			},
			["Author"] = "Luzera@Sanguino",
			["ReadOnly"] = true,
			["ManualIntervention"] = false,
		},
		["RETRIBUTION_AOE"] = {
			["Helplink"] = "",
			["Talents"] = "1123211",
			["MacroVersions"] = {
				{
					"/cast [combat] 53385", -- [1]
					"/cast [combat] 184575", -- [2]
					"/cast 20271", -- [3]
					"/cast [combat] 255937", -- [4]
					"/cast [combat] 53385", -- [5]
					"/cast [combat] 35395", -- [6]
					"/cast [combat] 53385", -- [7]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = false,
					["KeyRelease"] = {
						"/cast [combat] 53385", -- [1]
					},
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [dead][noharm][noexists] ", -- [1]
						"/startattack", -- [2]
						"/cast [mod:ctrl] 19750", -- [3]
						"/cast [mod:shift] 31884", -- [4]
						"/cast [mod:alt] 184662", -- [5]
					},
					["PreMacro"] = {
						"/cast 20271", -- [1]
					},
					["Ring2"] = false,
				}, -- [1]
			},
			["ManualIntervention"] = true,
			["Default"] = 1,
			["Help"] = "",
			["SpecID"] = 70,
			["Icon"] = "",
			["Author"] = "Clash",
		},
		["DIVINE_RET"] = {
			["Helplink"] = "",
			["Talents"] = "x/x/x/x/x/x/x",
			["MacroVersions"] = {
				{
					"/cast [combat] 85256", -- [1]
					"/cast [combat] 85256", -- [2]
					"/cast [combat] 85256", -- [3]
					"/cast [combat] 184575", -- [4]
					"/cast 20271", -- [5]
					"/cast [combat] 255937", -- [6]
					"/cast [combat] 35395", -- [7]
					"/cast [combat] 85256", -- [8]
					"/cast [combat] 85256", -- [9]
					"/cast [combat] 85256", -- [10]
					"/cast [combat] 85256", -- [11]
					"/cast [combat] 85256", -- [12]
					"/cast [combat] 85256", -- [13]
					"/cast [combat] 53385", -- [14]
					"/cast [combat] 85256", -- [15]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Ring2"] = false,
					["KeyRelease"] = {
						"/cast [combat] 85256", -- [1]
					},
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [dead][noharm][noexists] ", -- [1]
						"/startattack", -- [2]
						"/cast [mod:ctrl] 19750", -- [3]
						"/cast [mod:shift] 31884", -- [4]
						"/cast [mod:alt] 184662", -- [5]
					},
					["PreMacro"] = {
						"/cast 20271", -- [1]
					},
					["Trinket1"] = false,
				}, -- [1]
				{
					"/cast [combat] 24275", -- [1]
					"/cast [combat] 255937", -- [2]
					"/cast [combat] 267798", -- [3]
					"/cast [combat] 255937", -- [4]
					"/cast [combat] 85256", -- [5]
					"/cast [combat] 267798", -- [6]
					"/cast [combat] 255937", -- [7]
					"/cast [combat] 85256", -- [8]
					"/cast [combat] 267798", -- [9]
					"/cast [combat] 85256", -- [10]
					"/cast [combat] 267798", -- [11]
					"/cast [combat] 184575", -- [12]
					"/cast 20271", -- [13]
					"/cast [combat] 255937", -- [14]
					"/cast [combat] 35395", -- [15]
					"/cast [combat] 85256", -- [16]
					"/cast [combat] 85256", -- [17]
					"/cast [combat] 85256", -- [18]
					"/cast [combat] 85256", -- [19]
					"/cast [combat] 85256", -- [20]
					"/cast [combat] 85256", -- [21]
					"/cast [combat] 53385", -- [22]
					"/cast [combat] 85256", -- [23]
					"/cast [combat] 24275", -- [24]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyPress"] = {
						"/targetenemy [dead][noharm][noexists] ", -- [1]
						"/startattack", -- [2]
						"/cast [mod:ctrl] 19750", -- [3]
						"/cast [mod:shift] 31884", -- [4]
						"/cast [mod:alt] 184662", -- [5]
					},
					["Ring2"] = false,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/cast [combat] 267798", -- [1]
						"/cast [combat] 24275", -- [2]
					},
					["Trinket2"] = false,
					["PreMacro"] = {
						"/cast 20271", -- [1]
					},
					["Trinket1"] = false,
				}, -- [2]
			},
			["ManualIntervention"] = false,
			["Help"] = "Multiple Versions per multiple requests\n\nVersion 1 - Zeal / Fires of Justic - 1/1/3/3/2/1/2\nVersion 2 - Execution Sentence / Hammer of Wrath - 3/3/3/3/2/1/2\n\n",
			["Author"] = "Clash",
			["SpecID"] = 70,
			["Icon"] = "",
			["Default"] = 2,
		},
		["PROTECTION_SINGLE"] = {
			["Talents"] = "3222312",
			["Default"] = 1,
			["SpecID"] = 66,
			["Author"] = "Almostmagic@Area 52",
			["MacroVersions"] = {
				{
					"/cast [combat] 31884", -- [1]
					"/cast 31935", -- [2]
					"/cast 296208", -- [3]
					"/cast 275779", -- [4]
					"/castsequence [combat] reset=combat/target/8  26573, null", -- [5]
					"/castsequence [combat] reset=combat/target/8  53595, 53595, 26573", -- [6]
					"/castsequence [combat] reset=15  53600, 184092", -- [7]
					["KeyRelease"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["PreMacro"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["PROTECTION_SETUP"] = {
			["Talents"] = "1233223",
			["Default"] = 1,
			["Author"] = "Verylntense@Illidan",
			["SpecID"] = 66,
			["MacroVersions"] = {
				{
					"/cast [@player] 203538", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["SWAGGER_AOE"] = {
			["Helplink"] = "",
			["Talents"] = "1123211",
			["MacroVersions"] = {
				{
					"/cast [combat] 53385", -- [1]
					"/cast [combat] 184575", -- [2]
					"/cast 20271", -- [3]
					"/cast [combat] 255937", -- [4]
					"/cast [combat] 53385", -- [5]
					"/cast [combat] 35395", -- [6]
					"/cast [combat] 53385", -- [7]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyRelease"] = {
						"/cast [combat] 53385", -- [1]
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [dead][noharm][noexists] ", -- [1]
						"/startattack", -- [2]
						"/cast [mod:ctrl] 19750", -- [3]
						"/cast [mod:shift] 31884", -- [4]
						"/cast [mod:alt] 184662", -- [5]
					},
					["PreMacro"] = {
						"/cast 20271", -- [1]
					},
					["Trinket1"] = false,
				}, -- [1]
			},
			["ManualIntervention"] = false,
			["Default"] = 1,
			["Author"] = "Clash",
			["SpecID"] = 70,
			["Icon"] = "",
			["Help"] = "",
		},
		["PROTECTION_TURBO"] = {
			["Talents"] = "1233223",
			["Default"] = 1,
			["SpecID"] = 66,
			["Author"] = "Verylntense@Illidan",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/run if SecureCmdOptionParse\"[mod:ctrl]\"then C_MountJournal.SummonByID(0)end", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["PROTECTION_MULTI"] = {
			["Talents"] = "3222312",
			["Default"] = 1,
			["SpecID"] = 66,
			["Author"] = "Almostmagic@Area 52",
			["MacroVersions"] = {
				{
					"/cast [combat] 31884", -- [1]
					"/cast 31935", -- [2]
					"/cast [combat] 26573", -- [3]
					"/cast 275779", -- [4]
					"/castsequence [combat] reset=combat/target/8  26573, null", -- [5]
					"/castsequence [combat] reset=combat/target/8  53595, 53595, ", -- [6]
					"/castsequence [combat] reset=15  53600, 184092", -- [7]
					["KeyRelease"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["PreMacro"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RET_AOE"] = {
			["Talents"] = "1,2,1,3,1,1,1",
			["Default"] = 1,
			["Author"] = "Elfy",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 53385", -- [1]
					"/cast [nochanneling] 184662", -- [2]
					"/cast [nochanneling] 184575", -- [3]
					"/cast [nochanneling] 31884", -- [4]
					"/cast [nochanneling] 53385", -- [5]
					["Trinket1"] = true,
					["LoopLimit"] = "1",
					["PostMacro"] = {
						"/cast [nochanneling] 53385", -- [1]
						"/cast [nochanneling] 20271", -- [2]
						"/cast [nochanneling] 35395", -- [3]
						"/cast [nochanneling] 184575", -- [4]
						"/cast [nochanneling] 35395", -- [5]
						"/cast [nochanneling] 255647", -- [6]
						"/cast [nochanneling] 255937", -- [7]
						"/cast [nochanneling] 53385", -- [8]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["Trinket2"] = true,
					["PreMacro"] = {
						"/cast Repurposed Fel Focuser", -- [1]
						"/cast [nochanneling] 53385", -- [2]
						"/cast [nochanneling] 20271", -- [3]
						"/cast [nochanneling] 35395", -- [4]
						"/cast [nochanneling] 184575", -- [5]
						"/cast [nochanneling] 35395", -- [6]
						"/cast [nochanneling] 255647", -- [7]
						"/cast [nochanneling] 255937", -- [8]
						"/cast [nochanneling] 53385", -- [9]
					},
					["KeyPress"] = {
						"/targetenemy [noharm]", -- [1]
						"/cast [mod:alt] 19750", -- [2]
					},
				}, -- [1]
			},
			["SpecID"] = 70,
			["ManualIntervention"] = false,
		},
		["PROT"] = {
			["Talents"] = "3222312",
			["Default"] = 1,
			["SpecID"] = 66,
			["Author"] = "Almostmagic@Area 52",
			["MacroVersions"] = {
				{
					"/cast [combat] 31884", -- [1]
					"/cast 31935", -- [2]
					"/cast 275779", -- [3]
					"/castsequence [combat] reset=combat/target/8  26573, null", -- [4]
					"/castsequence [combat] reset=combat/target/8  53595, 53595, 26573", -- [5]
					"/castsequence [combat] reset=15  53600, 184092", -- [6]
					["KeyRelease"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["PreMacro"] = {
						"/cast 31935", -- [1]
						"/cast [combat] 31884", -- [2]
						"/cast [combat] 155145", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["RET_ST"] = {
			["Talents"] = "1333221",
			["Help"] = "BETA\nmost likely to be changed at max ",
			["Default"] = 1,
			["SpecID"] = 70,
			["Author"] = "Pallyman@Draka",
			["MacroVersions"] = {
				{
					"/cast Templar's Verdict", -- [1]
					"/castsequence Crusader Strike, Crusader Strike", -- [2]
					"/cast Blade of Justice", -- [3]
					"/cast Crusader Strike", -- [4]
					"/cast Templar's Verdict", -- [5]
					"/cast Judgment", -- [6]
					"/cast Templar's Verdict", -- [7]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] Templar's Verdict", -- [1]
						"/cast [mod:ctrl] Judgment", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["RETRIBUTION_SETUP"] = {
			["Talents"] = "3222312",
			["Default"] = 1,
			["Author"] = "Verylntense@Illidan",
			["SpecID"] = 70,
			["MacroVersions"] = {
				{
					"/cast [@player] 203538", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RETRIBUTION_TURBO"] = {
			["Talents"] = "3222312",
			["Default"] = 1,
			["SpecID"] = 70,
			["Author"] = "Verylntense@Illidan",
			["MacroVersions"] = {
				{
					"/cast [nomod,combat] 31884", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/run if SecureCmdOptionParse\"[mod:ctrl]\"then C_MountJournal.SummonByID(0)end", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RETRIBUTION_MULTI"] = {
			["Helplink"] = "",
			["Talents"] = "1123211",
			["MacroVersions"] = {
				{
					"/cast [combat] 53385", -- [1]
					"/cast [combat] 184575", -- [2]
					"/cast 20271", -- [3]
					"/cast [combat] 255937", -- [4]
					"/cast [combat] 53385", -- [5]
					"/cast [combat] 35395", -- [6]
					"/cast [combat] 53385", -- [7]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = false,
					["KeyRelease"] = {
						"/cast [combat] 53385", -- [1]
					},
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [dead][noharm][noexists] ", -- [1]
						"/startattack", -- [2]
						"/cast [mod:ctrl] 19750", -- [3]
						"/cast [mod:shift] 31884", -- [4]
						"/cast [mod:alt] 184662", -- [5]
					},
					["PreMacro"] = {
						"/cast 20271", -- [1]
					},
					["Ring2"] = false,
				}, -- [1]
			},
			["ManualIntervention"] = true,
			["Default"] = 1,
			["Help"] = "",
			["SpecID"] = 70,
			["Icon"] = "",
			["Author"] = "Clash",
		},
	}, -- [2]
	{
		["MM_SINGLELADY"] = {
			["Talents"] = "1133333",
			["Default"] = 1,
			["SpecID"] = 254,
			["Author"] = "Westwolf@Draka",
			["MacroVersions"] = {
				{
					"/cast Arcane Shot", -- [1]
					"/cast Windburst", -- [2]
					"/castsequence  reset=4  Aimed Shot", -- [3]
					"/castsequence  reset=3  Marked Shot", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
						"/cast Marked Shot", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [combat] Trueshot", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["BEASTER_ST"] = {
			["Talents"] = "3233332",
			["Default"] = 1,
			["SpecID"] = 253,
			["Author"] = "Westwolf@Draka",
			["MacroVersions"] = {
				{
					"/cast Dire Frenzy", -- [1]
					"/cast Dire Frenzy", -- [2]
					"/cast Dire Frenzy", -- [3]
					"/cast Kill Command", -- [4]
					"/cast Kill Command", -- [5]
					"/cast Cobra Shot", -- [6]
					"/cast Cobra Shot", -- [7]
					"/cast Cobra Shot", -- [8]
					"/cast Dire Frenzy", -- [9]
					"/cast Kill Command", -- [10]
					"/cast Kill Command", -- [11]
					"/cast Cobra Shot", -- [12]
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast Cobra Shot", -- [1]
					},
					["KeyPress"] = {
						"/cast [@pet,dead] Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
						"/cast Intimidation", -- [5]
						"/cast [combat] Bestial Wrath", -- [6]
						"/cast Titan's Thunder", -- [7]
						"/cast [combat] Aspect of the Wild", -- [8]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["MMAOELADY"] = {
			["Talents"] = "1133333",
			["Default"] = 1,
			["SpecID"] = 254,
			["Author"] = "Westwolf@Draka",
			["MacroVersions"] = {
				{
					"/cast Multi-Shot", -- [1]
					"/cast Windburst", -- [2]
					"/castsequence  reset=6  Aimed Shot", -- [3]
					"/castsequence  reset=1  Marked Shot", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
						"/cast Marked Shot", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast Trueshot", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["BEASTMASTERY_SINGLE"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Scenario"] = 2,
			["MacroVersions"] = {
				{
					"/cast 5116", -- [1]
					"/cast 19574", -- [2]
					"/cast 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/cast 982", -- [6]
					"/castsequence 193455, 193455, 193455", -- [7]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
						"/cast [combat] 296208", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [pet] 34026; [nopet] 883", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast 16827", -- [5]
						"/cast Bite", -- [6]
						"/cast Smack", -- [7]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [8]
					},
					["Trinket2"] = true,
					["Ring2"] = false,
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["Combat"] = true,
				}, -- [1]
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 193455, 193455, 193455", -- [5]
					["LoopLimit"] = "",
					["Combat"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = true,
					["Trinket2"] = true,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast 16827", -- [2]
						"/cast 17253", -- [3]
						"/cast Smack", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [6]
						"/petattack", -- [7]
					},
					["Ring2"] = false,
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["StepFunction"] = "Sequential",
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 19574", -- [2]
					"/cast 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/castsequence 193455, 193455, 193455", -- [6]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["Ring2"] = false,
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast 16827", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [nopet,nopetdead] 883; [petdead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [9]
					},
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["PostMacro"] = {
					},
				}, -- [3]
			},
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = true,
			["Help"] = "",
			["Author"] = "Asbobunny",
			["Default"] = 1,
			["SpecID"] = 253,
			["Icon"] = "",
			["EnforceCompatability"] = true,
		},
		["HUNTER_SINGLE"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Scenario"] = 2,
			["Heroic"] = 2,
			["ManualIntervention"] = false,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "",
			["Raid"] = 2,
			["Timewalking"] = 2,
			["PVP"] = 3,
			["GSEVersion"] = "2.5.3",
			["EnforceCompatability"] = true,
			["MacroVersions"] = {
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 193455, 193455, 193455", -- [5]
					["LoopLimit"] = "",
					["Combat"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = true,
					["Ring2"] = false,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast 16827", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [9]
					},
					["Trinket2"] = true,
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["PostMacro"] = {
					},
				}, -- [1]
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 193455, 193455, 193455", -- [5]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["Trinket2"] = true,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["StepFunction"] = "Sequential",
					["Ring2"] = false,
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast 16827", -- [2]
						"/cast 17253", -- [3]
						"/cast Smack", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [6]
					},
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 19574", -- [2]
					"/cast 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/castsequence 193455, 193455, 193455", -- [6]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["Ring2"] = false,
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast 16827", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [9]
					},
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["PostMacro"] = {
					},
				}, -- [3]
			},
			["Author"] = "Asbobunny",
			["Default"] = 2,
			["SpecID"] = 253,
			["Mythic"] = 2,
			["Arena"] = 3,
			["MythicPlus"] = 2,
			["Icon"] = "",
		},
		["BEASTMASTERY_AOE"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["MythicPlus"] = 2,
			["ManualIntervention"] = true,
			["MacroVersions"] = {
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast [@player,combat] 208652", -- [4]
					"/cast 120679", -- [5]
					"/cast [combat] 205691", -- [6]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["KeyRelease"] = {
						"/cast [pet] 34026; [nopet] 883", -- [1]
					},
					["Ring2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack ", -- [3]
						"/cast 61684", -- [4]
						"/cast Claw", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [8]
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["PostMacro"] = {
					},
				}, -- [1]
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 2643, 2643, 2643", -- [5]
					["LoopLimit"] = "",
					["Combat"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = true,
					["Ring2"] = false,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast 16827", -- [2]
						"/cast 17253", -- [3]
						"/cast Smack", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [6]
					},
					["Trinket2"] = true,
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["PostMacro"] = {
					},
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 19574", -- [2]
					"/cast 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/castsequence 2643, 2643, 2643", -- [6]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["Ring2"] = false,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast 16827", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [9]
					},
					["Trinket2"] = true,
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["Combat"] = true,
				}, -- [3]
			},
			["Default"] = 1,
			["PVP"] = 3,
			["Help"] = "",
			["SpecID"] = 253,
			["Icon"] = "",
			["Author"] = "Asbobunny",
		},
		["BEASTER_AOE"] = {
			["Talents"] = "3231312",
			["Default"] = 1,
			["SpecID"] = 253,
			["Author"] = "Westwolf@Draka",
			["MacroVersions"] = {
				{
					"/cast Dire Frenzy", -- [1]
					"/cast Dire Frenzy", -- [2]
					"/cast Dire Frenzy", -- [3]
					"/cast Kill Command", -- [4]
					"/cast Kill Command", -- [5]
					"/cast Multi-Shot", -- [6]
					"/cast Multi-Shot", -- [7]
					"/cast Multi-Shot", -- [8]
					"/cast Kill Command", -- [9]
					"/cast Dire Frenzy", -- [10]
					"/cast Kill Command", -- [11]
					"/cast Multi-Shot", -- [12]
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [@pet,dead] Heart of the Phoenix", -- [1]
						"/petautocastoff [group] Growl", -- [2]
						"/petautocaston [nogroup] Growl", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection", -- [4]
						"/cast Intimidation", -- [5]
						"/cast [combat] Bestial Wrath", -- [6]
						"/cast Titan's Thunder", -- [7]
						"/cast [combat] Aspect of the Wild", -- [8]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["BEASTMASTERY_SETUP"] = {
			["Talents"] = "2313121",
			["Default"] = 1,
			["Author"] = "Mygato@Illidan",
			["SpecID"] = 253,
			["MacroVersions"] = {
				{
					"/cast 883", -- [1]
					"/cast 982", -- [2]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/petpassive [mod:alt]", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["HUNTER_MULTI"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Heroic"] = 2,
			["ManualIntervention"] = false,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "",
			["Raid"] = 2,
			["Icon"] = "",
			["Author"] = "Asbobunny",
			["MacroVersions"] = {
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 2643, 2643, 2643", -- [5]
					["LoopLimit"] = "",
					["Combat"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["Ring2"] = false,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast 16827", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [9]
					},
					["Trinket2"] = true,
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["Trinket1"] = true,
				}, -- [1]
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 2643, 2643, 2643", -- [5]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["Ring2"] = false,
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast 16827", -- [2]
						"/cast 17253", -- [3]
						"/cast Smack", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [6]
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["Combat"] = true,
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 19574", -- [2]
					"/cast 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/castsequence 2643, 2643, 2643", -- [6]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["Ring2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast 16827", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [9]
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["Trinket1"] = true,
				}, -- [3]
			},
			["MythicPlus"] = 2,
			["Default"] = 2,
			["SpecID"] = 253,
			["Mythic"] = 2,
			["Arena"] = 3,
			["PVP"] = 3,
			["Timewalking"] = 2,
		},
		["BEASTMASTERY_MULTI"] = {
			["Default"] = 1,
			["Talents"] = "2-2-1-2-2-1-1",
			["Help"] = "",
			["Author"] = "Asbobunny",
			["SpecID"] = 253,
			["MacroVersions"] = {
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 120679", -- [4]
					"/cast [@player,combat] 208652", -- [5]
					"/cast [combat] 205691", -- [6]
					"/cast 34026", -- [7]
					"/castsequence 2643, 2643, 2643", -- [8]
					["LoopLimit"] = "",
					["Combat"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["Ring2"] = false,
					["KeyRelease"] = {
						"/cast [pet] 34026; [nopet] 883", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack ", -- [3]
						"/cast 61684", -- [4]
						"/cast Claw", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [8]
					},
					["Trinket2"] = true,
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["Trinket1"] = true,
				}, -- [1]
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 2643, 2643, 2643", -- [5]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["Ring2"] = false,
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast 16827", -- [2]
						"/cast 17253", -- [3]
						"/cast Smack", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [6]
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["Combat"] = true,
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 19574", -- [2]
					"/cast 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/castsequence 2643, 2643, 2643", -- [6]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["Ring2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast 16827", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [9]
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["Trinket1"] = true,
				}, -- [3]
			},
			["Icon"] = "",
			["ManualIntervention"] = true,
		},
		["BEASTMASTERY_TURBO"] = {
			["Talents"] = "2313121",
			["Default"] = 1,
			["SpecID"] = 253,
			["Author"] = "Mygato@Illidan",
			["MacroVersions"] = {
				{
					"/cast [combat,nomod] Blood Fury", -- [1]
					"/use [combat,nomod] 13", -- [2]
					"/cast [combat,nomod] 19574", -- [3]
					"/use [combat,nomod] 14", -- [4]
					["KeyRelease"] = {
					},
					["Trinket1"] = false,
					["StepFunction"] = "Sequential",
					["Trinket2"] = false,
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 75973", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
	}, -- [3]
	{
		["PAPA_ASS_AOE"] = {
			["Talents"] = "1111111",
			["Help"] = "tab target after Rupture \nUse talents: 1111111",
			["Default"] = 1,
			["SpecID"] = 259,
			["Author"] = "Galvet@Draka",
			["MacroVersions"] = {
				{
					"/castsequence  reset=combat  Fan of Knives, Fan of Knives, Rupture", -- [1]
					"/cast Toxic Blade", -- [2]
					"/cast [combat] Kingsbane", -- [3]
					"/cast Garrote", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Shadowstep", -- [2]
						"/cast [stealth] Garrote", -- [3]
					},
					["KeyPress"] = {
						"/cast [mod:alt] Poisoned Knife", -- [1]
						"/cast [mod:shift] Fan of Knives", -- [2]
						"/cast [mod:ctrl] Envenom", -- [3]
						"/cast [combat] Vendetta", -- [4]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_ASS_ST"] = {
			["Talents"] = "1111111",
			["Help"] = "Use Talents 1111111",
			["Default"] = 1,
			["SpecID"] = 259,
			["Author"] = "Galvet@Draka",
			["MacroVersions"] = {
				{
					"/cast [combat] Kingsbane", -- [1]
					"/cast Garrote", -- [2]
					"/castsequence  reset=target/combat  Mutilate, Rupture, Mutilate, Envenom, Mutilate, Mutilate, Envenom, Mutilate", -- [3]
					"/cast Toxic Blade", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Shadowstep", -- [2]
						"/cast [stealth] Garrote", -- [3]
					},
					["KeyPress"] = {
						"/cast [combat] Vendetta", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_OUTLAW"] = {
			["Talents"] = "2211322",
			["Help"] = "alt for Roll at max combo points",
			["Default"] = 1,
			["SpecID"] = 260,
			["Author"] = "Galvet@Draka",
			["MacroVersions"] = {
				{
					"/castsequence Saber Slash, Saber Slash, Pistol Shot, Run Through", -- [1]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Ambush", -- [2]
					},
					["KeyPress"] = {
						"/cast [combat] Curse of the Dreadblades", -- [1]
						"/cast [combat] Adrenaline Rush", -- [2]
						"/cast [combat] Marked for Death", -- [3]
						"/cast [target=party1] Tricks of the Trade", -- [4]
						"/cast [mod:alt] Roll the Bones", -- [5]
						"/cast [mod:ctrl] Blade Flurry", -- [6]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_SUB"] = {
			["Talents"] = "2331131",
			["Help"] = "WIP",
			["Default"] = 1,
			["SpecID"] = 261,
			["Author"] = "Galvet@Draka",
			["MacroVersions"] = {
				{
					"/castsequence Shadow Dance, Shadowstrike, Shadowstrike", -- [1]
					"/cast Goremaw's Bite", -- [2]
					"/castsequence Backstab, Eviscerate, Backstab, Nightblade", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast Shadowstep", -- [2]
						"/cast [stealth] Shadowstrike", -- [3]
					},
					["KeyPress"] = {
						"/cast Symbols of Death", -- [1]
						"/cast Shadow Blades", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [4]
	{
		["HOLY_DPS"] = {
			["Talents"] = "12?,?,?,?,?,",
			["Help"] = "BETA",
			["Default"] = 1,
			["SpecID"] = 257,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast Holy Fire", -- [1]
					"/cast Smite", -- [2]
					"/cast Holy Word: Chastise", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:alt] Holy Nova", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DISC_DPS"] = {
			["Talents"] = "11?,?,?,?,?,",
			["Help"] = "BETA",
			["Default"] = 1,
			["SpecID"] = 256,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Penance", -- [1]
					"/cast [nochanneling] Smite", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Shadow Word: Pain", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["HOLY_HEALS"] = {
			["Talents"] = "12?,?,?,?,?,",
			["Help"] = "Optional Change target nearest player keybind to a single key to spam renew on players\nalt for Holy Word: Sanctify\nCtrl for Holy Word: Serenity",
			["Default"] = 1,
			["SpecID"] = 257,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast [@mouseover,nochanneling] Prayer of Healing", -- [1]
					"/cast [@mouseover,nochanneling] Heal", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Renew, nul", -- [1]
						"/cast [mod:ctrl,@mouseover] Holy Word: Serenity", -- [2]
						"/cast [mod:alt] Holy Word: Sanctify", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SHADER_ST"] = {
			["Talents"] = "1212231",
			["Help"] = "Boss/ST\nAlt for Shadowfiend\nctrl for Mind Bomb\nshift to reapply Shadow Word: Pain",
			["Default"] = 1,
			["SpecID"] = 258,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Void Eruption", -- [1]
					"/cast [nochanneling] Mind Blast", -- [2]
					"/cast Shadow Word: Death", -- [3]
					"/cast [nochanneling] Mind Blast", -- [4]
					"/cast [nochanneling] Void Eruption", -- [5]
					"/cast [nochanneling] Mind Flay", -- [6]
					"/castsequence [nochanneling] Vampiric Touch, Mind Blast", -- [7]
					"/cast [nochanneling] Mind Blast", -- [8]
					"/cast [nochanneling] Void Eruption", -- [9]
					["LoopLimit"] = 7,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast Mind Blast", -- [1]
					},
					["KeyPress"] = {
						"/cast [form:0] Shadowform", -- [1]
						"/cast [mod:alt] Shadowfiend", -- [2]
						"/cast [mod:ctrl] Mind Bomb", -- [3]
						"/cast [mod:shift] Shadow Word: Pain", -- [4]
						"/castsequence  reset=target/combat  Shadow Word: Pain, nul", -- [5]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SHADER_AOE"] = {
			["Talents"] = "1212231",
			["Help"] = "Mind sear aoe\nctrl for Shadow Word: Pain\nalt for Vampiric Touch\nshift for Void Eruption\n",
			["Default"] = 1,
			["SpecID"] = 258,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast Mind Flay", -- [1]
					"/cast Shadow Word: Death", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Shadow Word: Pain, nul", -- [1]
						"/cast [mod:ctrl] Shadow Word: Pain", -- [2]
						"/cast [mod:alt] Vampiric Touch", -- [3]
						"/cast [mod:shift] Void Eruption", -- [4]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DISC_HEALZ"] = {
			["Talents"] = "11?,?,?,?,?,",
			["Help"] = "BETA",
			["Default"] = 1,
			["SpecID"] = 256,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast [@mouseover,nochanneling] Penance", -- [1]
					"/cast [@mouseover,nochanneling] Shadow Mend", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:alt,@mouseover] Power Word: Shield", -- [1]
						"/cast [mod:ctrl,@mouseover] Plea", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["FEATHER_MACRO"] = {
			["Talents"] = "31?,?,?,?,?,",
			["Help"] = "Sanic",
			["Default"] = 1,
			["SpecID"] = 257,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast [mod:alt,@mouseover] Angelic Feather", -- [1]
					"/cast [@player] Angelic Feather", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [5]
	{
		["BLOOD_TURBO"] = {
			["Talents"] = "2221321",
			["Help"] = "",
			["Default"] = 1,
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [swimming,mod:ctrl] 118089", -- [1]
						"/run if SecureCmdOptionParse\"[mod:ctrl]\"then C_MountJournal.SummonByID(0)end", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Cheat@Cenarius",
			["ManualIntervention"] = true,
		},
		["BLOODY"] = {
			["Talents"] = "2112133",
			["Default"] = 1,
			["Author"] = "Lichkingsbro@Draka",
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/cast [@player] Death and Decay", -- [1]
					"/castsequence  reset=combat/target  Blood Boil, Marrowrend", -- [2]
					"/castsequence Blood Boil, Blood Boil, Marrowrend, Marrowrend, Marrowrend, Heart Strike, Heart Strike, Death Strike", -- [3]
					"/cast Blood Boil", -- [4]
					"/cast Consumption", -- [5]
					"/cast Heart Strike", -- [6]
					"/cast Death Strike", -- [7]
					"/castsequence  reset=combat/target  Heart Strike, Heart Strike, Heart Strike, Death Strike, Marrowrend", -- [8]
					"/cast [@player] Death and Decay", -- [9]
					["PostMacro"] = {
						"/cast Death Strike", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast Dancing Rune Weapon", -- [1]
						"/cast Vampiric Blood", -- [2]
						"/cast Anti-Magic Shell", -- [3]
						"/cast [mod:alt] Death's Caress", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["BLOOD_SURVIVE"] = {
			["Talents"] = "2321321",
			["Default"] = 1,
			["SpecID"] = 250,
			["Author"] = "Cheat@Cenarius",
			["MacroVersions"] = {
				{
					"/cast 48792", -- [1]
					"/cast 55233", -- [2]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["BLOOD_SINGLE"] = {
			["Talents"] = "2112133",
			["Default"] = 1,
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/cast [nomod,@player, no channeling] 43265", -- [1]
					"/castsequence [nomod,no channeling] 195182, 206930, 50842, 206930", -- [2]
					"/cast [nomod,no channeling: Blooddrinker] 274156", -- [3]
					"/cast [nomod,no channeling] 206931", -- [4]
					"/cast [nomod,combat, nochanneling] 55233", -- [5]
					"/cast [nomod,combat][nomod,no channeling: blooddrinker] 49028", -- [6]
					["LoopLimit"] = "3",
					["PostMacro"] = {
						"/cast [no channeling,nomod] 49998", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:ctrl] 195292", -- [1]
						"/cast [mod:alt] 56222", -- [2]
						"/startattack ", -- [3]
					},
					["PreMacro"] = {
						"/cast [no channeling,nomod] 49998", -- [1]
					},
					["KeyRelease"] = {
						"/cast [nomod] 48707", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Lichkingsbro@Draka",
			["Icon"] = "",
			["ManualIntervention"] = true,
		},
		["BLOOD_MULTI"] = {
			["Talents"] = "2221321",
			["Default"] = 1,
			["SpecID"] = 250,
			["Author"] = "Cheat@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [nomod,@player, no channeling] 43265", -- [1]
					"/castsequence [nomod,no channeling] 195182, 206930, 50842, 206930", -- [2]
					"/cast [nomod,no channeling: Blooddrinker] 274156", -- [3]
					"/cast [nomod,no channeling] 206931", -- [4]
					"/cast [nomod,combat, nochanneling] 55233", -- [5]
					"/cast [nomod,no channeling: Blooddrinker] 274156", -- [6]
					"/cast [nomod,combat][nomod,no channeling: blooddrinker] 49028", -- [7]
					["LoopLimit"] = "3",
					["KeyRelease"] = {
						"/cast [nomod] 48707", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] 108199", -- [1]
					},
					["PreMacro"] = {
						"/cast [no channeling,nomod] 49998", -- [1]
					},
					["PostMacro"] = {
						"/cast [no channeling,nomod] 49998", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["SAM_UH"] = {
			["Talents"] = "3211111",
			["Default"] = 1,
			["SpecID"] = 252,
			["MacroVersions"] = {
				{
					"/cast 47541", -- [1]
					"/cast [nopet,combat] 46584; 63560", -- [2]
					"/cast [@player] 43265", -- [3]
					"/cast 115989", -- [4]
					"/castsequence 85948, 55090", -- [5]
					"/cast 130736", -- [6]
					"/cast [combat] Summon Gargoyle", -- [7]
					["LoopLimit"] = "10",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
						"/cast 77575", -- [1]
					},
					["KeyPress"] = {
						"/use [mod:shift] Apocalypse", -- [1]
						"/cast [mod:alt] 47541", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "John Metz",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["BLOOD_AOE"] = {
			["Talents"] = "2221321",
			["Default"] = 1,
			["Author"] = "Cheat@Cenarius",
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/cast [nomod,@player, no channeling] 43265", -- [1]
					"/castsequence [nomod,no channeling] 195182, 206930, 50842, 206930", -- [2]
					"/cast [nomod,no channeling: Blooddrinker] 274156", -- [3]
					"/cast [nomod,no channeling] 206931", -- [4]
					"/cast [nomod,combat, nochanneling] 55233", -- [5]
					"/cast [nomod,combat][nomod,no channeling: blooddrinker] 49028", -- [6]
					["LoopLimit"] = "3",
					["KeyRelease"] = {
						"/cast [nomod] 48707", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
						"/cast [no channeling,nomod] 49998", -- [1]
					},
					["PostMacro"] = {
						"/cast [no channeling,nomod] 49998", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["BLOOD_SETUP"] = {
			["Talents"] = "2221321",
			["Default"] = 1,
			["SpecID"] = 250,
			["Author"] = "Cheat@Cenarius",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["SAM_FROST"] = {
			["Talents"] = "3213131",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [combat] 51271", -- [1]
					"/cast [combat] 196770", -- [2]
					"/cast [combat] 207256", -- [3]
					"/castsequence  reset=combat  49020, 49143", -- [4]
					"/cast 47568", -- [5]
					"/cast 194913", -- [6]
					["LoopLimit"] = 12,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] 49184", -- [1]
						"/cast [mod:shift] 45524", -- [2]
					},
					["PreMacro"] = {
						"/cast 49143", -- [1]
					},
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "John Metz",
			["SpecID"] = 251,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BLOOD"] = {
			["Talents"] = "3112132",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@player, no channeling] 43265", -- [1]
					"/castsequence [no channeling] 195182, 206930, 50842, 206930", -- [2]
					"/cast [no channeling: Blooddrinker] Consumption", -- [3]
					"/cast [no channeling] 206931", -- [4]
					"/cast [combat, nochanneling] 55233", -- [5]
					"/cast [combat][no channeling: blooddrinker] 49028", -- [6]
					["LoopLimit"] = "3",
					["PostMacro"] = {
					},
					["Trinket2"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] 49998", -- [1]
					},
					["PreMacro"] = {
						"/cast [no channeling] 49998", -- [1]
					},
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "John Metz",
			["SpecID"] = 250,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["BLOOD_INT"] = {
			["Talents"] = "2321321",
			["Default"] = 1,
			["SpecID"] = 250,
			["Author"] = "Cheat@Cenarius",
			["MacroVersions"] = {
				{
					"/cast 221562", -- [1]
					"/cast 47528", -- [2]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
	}, -- [6]
	{
		["PAPA_ENHANCE_BETA"] = {
			["Talents"] = "3112113",
			["Help"] = "Alt for Feral Spirit\nctrl for Lava Lash\nshift for Flametongue\n",
			["Default"] = 1,
			["SpecID"] = 263,
			["Author"] = "Shamanmaw@Draka",
			["MacroVersions"] = {
				{
					"/castrandom Rockbiter,Stormstrike,Crash Lightning", -- [1]
					"/cast Rockbiter", -- [2]
					"/cast Earthen Spike", -- [3]
					"/castsequence  reset=1/target  Stormstrike", -- [4]
					["LoopLimit"] = 4,
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] Feral Spirit", -- [1]
						"/cast [mod:ctrl] Lava Lash", -- [2]
						"/cast [mod:shift] Flametongue", -- [3]
						"/targetenemy [noharm][dead]", -- [4]
						"/cast Doom Winds", -- [5]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast Stormstrike", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["ELEMENTAR_SINGLE_MOE_MAGHAR"] = {
			["Talents"] = "2311122",
			["Default"] = 1,
			["Help"] = "",
			["Author"] = "Dragtul@Blackrock",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 191634", -- [1]
					"/castsequence [nochanneling] 188196, ", -- [2]
					"/castsequence [nochanneling] 51505, 188196", -- [3]
					"/castsequence [nochanneling] 51505, 8042", -- [4]
					["LoopLimit"] = "3",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence  reset=target  210643, 274738", -- [2]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/castsequence  reset=target  188389", -- [1]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["ELEMENTAL_FARM"] = {
			["Talents"] = "2311122",
			["Default"] = 1,
			["Help"] = "",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/cast [nomod] loot-a-rang", -- [1]
					"/cast [nochanneling,nomod] 8042", -- [2]
					"/cast [nomod,@anlmage] chain heal", -- [3]
					"/cast [nochanneling,nomod,@player] 192222", -- [4]
					"/cast [nochanneling,nomod] 196840", -- [5]
					"/cast [nochanneling,nomod] stormkeeper,chain lightning,chain lightning", -- [6]
					"/cast [nomod] loot-a-rang", -- [7]
					"/cast [nochanneling,nomod] 8042", -- [8]
					"/cast [nochanneling,nomod,@player] 192222", -- [9]
					"/cast [nochanneling,nomod] 196840", -- [10]
					["LoopLimit"] = "",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy ", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
						"/cast [nomounted,mod:alt] 122708", -- [4]
						"/target [mod:alt] cousin slowhands", -- [5]
					},
					["PreMacro"] = {
						"/cast [nomod] 198067", -- [1]
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Dragtul@Blackrock",
			["ManualIntervention"] = true,
		},
		["ELEMENTAR_SINGLE"] = {
			["Talents"] = "2311122",
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Dragtul@Blackrock",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/castsequence [nomod,nochanneling] 191634", -- [1]
					"/castsequence [nomod,nochanneling] 188196, ", -- [2]
					"/castsequence [nomod,nochanneling] 51505, 188196", -- [3]
					"/castsequence [nomod,nochanneling] 51505, 8042", -- [4]
					["LoopLimit"] = "3",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [nomod] reset=target  210643, nil", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/castsequence [nomod] reset=target  188389", -- [1]
						"/cast [nomod,combat] 198067", -- [2]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RESTOSHAM_SETUP"] = {
			["Talents"] = "1111111",
			["Default"] = 1,
			["Author"] = "Btfo@Cenarius",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/cast [nomod] loot-a-rang", -- [1]
					"/cast [@Anlsland] 974", -- [2]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/petpassive [mod:alt]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["ELEMENTAL_AOE"] = {
			["Talents"] = "2311122",
			["Help"] = "",
			["Default"] = 1,
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/cast [nomod] loot-a-rang", -- [1]
					"/cast [@player,nomod,nochanneling] 51490", -- [2]
					"/castsequence [nochanneling,nomod] reset=combat  188389, 51505", -- [3]
					"/cast [nochanneling,@player] 61882", -- [4]
					"/castsequence [nochanneling,nomod] reset=combat  51505, 188443", -- [5]
					"/castsequence [nochanneling,nomod] reset=combat  188443, 51505", -- [6]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
						"/castsequence [nomod] reset=target  210643, nil", -- [4]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nomod] 198067", -- [1]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["Author"] = "Dragtul@Blackrock",
			["ManualIntervention"] = true,
		},
		["ELEMENTAL_SINGLE_FURYSWIPES"] = {
			["Talents"] = "2332232",
			["Default"] = 1,
			["Author"] = "furyswipes of youtube",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/castsequence [nomod,nochanneling] 191634, 188443, 188196, 188196, 188443", -- [1]
					"/cast [nomod,nochanneling] 8042", -- [2]
					"/cast [nomod] 51505", -- [3]
					"/castsequence [nomod,nochanneling] reset=combat  210714, 196840, 196840, 196840, 196840", -- [4]
					["LoopLimit"] = "6",
					["KeyRelease"] = {
						"/cast [nomod,combat] 296208", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
						"/cast [nomod,nochanneling] 188389", -- [1]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 198067", -- [1]
						"/cast [nomod] 51505", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm]", -- [1]
						"/petattack ", -- [2]
						"/startattack [nomod]", -- [3]
						"/castsequence [nomod] reset=combat/target  210643, 188389, nil", -- [4]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["ELEMENTAL_SETUP"] = {
			["Talents"] = "1111111",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Btfo@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [nomod] loot-a-rang", -- [1]
					"/cast [@Anlnmate] 974", -- [2]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/petpassive [mod:alt]", -- [1]
						"/stopattack [mod:alt]", -- [2]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RESTOSHAM_SINGLE"] = {
			["Talents"] = "122?,?,?,?,",
			["Default"] = 1,
			["Author"] = "Bloodlust@Nathrezim",
			["SpecID"] = 264,
			["MacroVersions"] = {
				{
					"/cast [nomod,@player,combat] 73920", -- [1]
					"/cast [nomod,combat] 5394", -- [2]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["ELEMENTAR_MULTI_MOE"] = {
			["Talents"] = "2311112",
			["Default"] = 1,
			["Author"] = "Dragtul@Blackrock",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 191634", -- [1]
					"/castsequence [nochanneling] 51505, 188443", -- [2]
					"/castsequence [nochanneling] 51505, 8042", -- [3]
					"/castsequence [nochanneling] 188443", -- [4]
					"/castsequence [nochanneling] 51505", -- [5]
					"/castsequence [nochanneling] 8042", -- [6]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/castsequence  reset=target  188389", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["RESTOSHAM_SHEAL"] = {
			["Talents"] = "122?,?,?,?,",
			["Default"] = 1,
			["SpecID"] = 264,
			["Author"] = "Bloodlust@Nathrezim",
			["MacroVersions"] = {
				{
					"/cast [combat] 108271", -- [1]
					"/cast [combat] 198103", -- [2]
					"/cast [combat] 98008", -- [3]
					"/cast [combat] 79206", -- [4]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["ELFELESHAST"] = {
			["Talents"] = "1111122",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Uladett@Frostmourne",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 51505, 188196, 188196", -- [1]
					"/cast [nochanneling] 8042", -- [2]
					"/cast [nochanneling] 188389", -- [3]
					"/cast [nochanneling] 8042", -- [4]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
						"/cast [nochanneling] 191634", -- [1]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 198067", -- [1]
						"/cast [nochanneling] 191634", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm]", -- [1]
						"/petattack ", -- [2]
						"/startattack [nomod]", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["ELE_SETUP"] = {
			["Talents"] = "1111111",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Btfo@Cenarius",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["RESTOSHAM_TURBO"] = {
			["Talents"] = "1111111",
			["Default"] = 1,
			["Author"] = "Btfo@Cenarius",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/cast [nomod,combat] 32182", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/target [mod:ctrl,target=player]", -- [1]
						"/cast [mod:ctrl] 261395", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RESTOSHAM_AOE"] = {
			["Talents"] = "122?,?,?,?,",
			["Default"] = 1,
			["Author"] = "Bloodlust@Nathrezim",
			["SpecID"] = 264,
			["MacroVersions"] = {
				{
					"/cast [@player,nomod,combat] 98008", -- [1]
					"/cast [nomod,@player,combat] 73920", -- [2]
					"/cast [nomod,combat] 5394", -- [3]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["ELE_MULTI"] = {
			["Talents"] = "3111332",
			["Default"] = 1,
			["Help"] = "hold ctrl and put mouse over pack of mobs for earthquake at 50 Maelstrom\nhold alt for flame shock if needed\nhold shift for Totem Mastery if needed",
			["SpecID"] = 262,
			["Author"] = "Shamanmaw@Draka",
			["MacroVersions"] = {
				{
					"/castrandom [nomod] Chain Lightning,Elemental Blast,Lava Burst", -- [1]
					"/cast [nomod] 188443", -- [2]
					"/cast [nomod] Elemental Blast", -- [3]
					"/castsequence [nomod,combat] Stormkeeper", -- [4]
					["LoopLimit"] = 3,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nomod] 51505", -- [1]
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["ELEMENTAL_SINGLE_FS2"] = {
			["Talents"] = "2332232",
			["Default"] = 1,
			["Author"] = "furyswipes of youtube",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/castsequence [nomod] 51505, 188196, 188196", -- [1]
					"/cast [nomod] 191634", -- [2]
					"/cast [nomod] 188196", -- [3]
					"/castsequence [nomod] 51505, 8042, 51505", -- [4]
					"/castsequence [nomod] reset=combat  210714, 196840, 196840, 196840, 196840", -- [5]
					["LoopLimit"] = "5",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm]", -- [1]
						"/petattack ", -- [2]
						"/startattack [nomod]", -- [3]
						"/castsequence [nomod] reset=combat/target  210643, 188389, 191634, 296208, 51505, 188196, 188196, nil", -- [4]
					},
					["PreMacro"] = {
						"/cast [nomod,combat] 198067", -- [1]
					},
					["PostMacro"] = {
						"/cast [nomod] 188389", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["ELEMENTAL_TURBO"] = {
			["Talents"] = "1111111",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Btfo@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [nomod,combat] 32182", -- [1]
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["Trinket2"] = true,
					["Trinket1"] = true,
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/target [mod:ctrl,target=player]", -- [1]
						"/cast [mod:ctrl] 261395", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["ELEMENTAL_SINGLE"] = {
			["Talents"] = "2311122",
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Dragtul@Blackrock",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling,nomod] reset=combat  188389, 8042, 8042", -- [1]
					"/castsequence [nochanneling,nomod] reset=combat  51505, 188196", -- [2]
					"/castsequence [nochanneling,nomod] reset=combat  188196, 51505", -- [3]
					["LoopLimit"] = "1",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
						"/castsequence [nomod] reset=45  210643, nil", -- [4]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nomod,combat] 198067", -- [1]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RESTORATION_FARM"] = {
			["Talents"] = "2311122",
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Dragtul@Blackrock",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/cast [nomod] loot-a-rang", -- [1]
					"/cast [nochanneling,nomod] Earth Shock", -- [2]
					"/cast [nomod,@anlmage] 1064", -- [3]
					"/cast [nochanneling,nomod,@player] Liquid Magma Totem", -- [4]
					"/cast [nochanneling,nomod] Frost Shock", -- [5]
					"/cast [nochanneling,nomod] stormkeeper,chain lightning,chain lightning", -- [6]
					"/cast [nomod] loot-a-rang", -- [7]
					"/cast [nochanneling,nomod] Earth Shock", -- [8]
					"/cast [nochanneling,nomod,@player] Liquid Magma Totem", -- [9]
					"/cast [nochanneling,nomod] Frost Shock", -- [10]
					["LoopLimit"] = "",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy ", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
						"/cast [nomounted,mod:alt] 122708", -- [4]
						"/target [mod:alt] cousin slowhands", -- [5]
					},
					["PreMacro"] = {
						"/cast [nomod] Fire Elemental", -- [1]
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["ELEMENTAL_SINGLE_30K"] = {
			["Talents"] = "2311122",
			["Help"] = "",
			["Default"] = 1,
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/castsequence [nomod,nochanneling] Stormkeeper", -- [1]
					"/castsequence [nomod,nochanneling] 188196, ", -- [2]
					"/castsequence [nomod,nochanneling] 51505, 188196", -- [3]
					"/castsequence [nomod,nochanneling] 51505, 8042", -- [4]
					["LoopLimit"] = "3",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [nomod] reset=target  Totem Mastery, Fire Elemental, nil", -- [2]
					},
					["KeyRelease"] = {
						"/use loot-a-rang", -- [1]
					},
					["PreMacro"] = {
						"/castsequence [nomod] reset=target  188389", -- [1]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["Author"] = "Dragtul@Blackrock",
			["ManualIntervention"] = true,
		},
		["ELEMENTAL_MULTI"] = {
			["Talents"] = "2311122",
			["Help"] = "",
			["Default"] = 1,
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/cast [nomod] loot-a-rang", -- [1]
					"/castsequence [nochanneling,nomod] reset=combat  188389, 8042, 8042", -- [2]
					"/castsequence [nochanneling,nomod] reset=combat  51505, 188443", -- [3]
					"/castsequence [nochanneling,nomod] reset=combat  188443, 51505", -- [4]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
						"/castsequence [nomod] reset=target  210643, nil", -- [4]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast [nomod] 198067", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Dragtul@Blackrock",
			["ManualIntervention"] = true,
		},
		["ELE_TURBO"] = {
			["Talents"] = "1111111",
			["Default"] = 1,
			["Author"] = "Btfo@Cenarius",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/cast [combat] 2825", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/run if SecureCmdOptionParse\"[mod:ctrl]\"then C_MountJournal.SummonByID(0)end", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RESTOSHAM_FARM"] = {
			["Talents"] = "2311122",
			["Help"] = "",
			["Default"] = 1,
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/cast [nomod] loot-a-rang", -- [1]
					"/cast [nochanneling,nomod] 188838", -- [2]
					"/cast [nochanneling,nomod] 188838", -- [3]
					"/cast [nomod,@player] 204331", -- [4]
					"/cast [nomod,@player] 198838", -- [5]
					"/cast [nomod,@anlmage] 1064", -- [6]
					"/cast [nochanneling,nomod] 188838", -- [7]
					"/cast [nochanneling,nomod] 188838", -- [8]
					"/cast [nomod,@player] 73920", -- [9]
					"/cast [nochanneling,nomod] 188838", -- [10]
					"/cast [nochanneling,nomod] 188838", -- [11]
					"/cast [nomod,@player] 204331", -- [12]
					"/cast [nomod,@player] 198838", -- [13]
					"/cast [nomod,@anlmage] 1064", -- [14]
					"/cast [nochanneling,nomod] 188838", -- [15]
					"/cast [nochanneling,nomod] 188838", -- [16]
					"/cast [nomod,@player] 73920", -- [17]
					"/cast [nochanneling,nomod] 188838", -- [18]
					"/cast [nochanneling,nomod] 188838", -- [19]
					"/cast [nomod,@player] 204331", -- [20]
					"/cast [nomod,@player] 198838", -- [21]
					"/cast [nomod,@anltem] 1064", -- [22]
					"/cast [nochanneling,nomod] 188838", -- [23]
					"/cast [nochanneling,nomod] 188838", -- [24]
					"/cast [nomod,@player] 73920", -- [25]
					"/cast [nochanneling,nomod] 188838", -- [26]
					"/cast [nochanneling,nomod] 188838", -- [27]
					"/cast [nomod,@player] 204331", -- [28]
					"/cast [nomod,@player] 198838", -- [29]
					"/cast [nomod,@anlmage] 1064", -- [30]
					"/cast [nochanneling,nomod] 188838", -- [31]
					"/cast [nochanneling,nomod] 188838", -- [32]
					"/cast [nomod,@player] 73920", -- [33]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy ", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
						"/cast [nomounted,mod:alt] 122708", -- [4]
						"/target [mod:alt] cousin slowhands", -- [5]
					},
					["PreMacro"] = {
						"/cast [nomod] 198103", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Dragtul@Blackrock",
			["ManualIntervention"] = true,
		},
		["ELE_AOE"] = {
			["Talents"] = "3111332",
			["Help"] = "hold ctrl and put mouse over pack of mobs for earthquake at 50 Maelstrom\nhold alt for flame shock if needed\nhold shift for Totem Mastery if needed",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@player] 61882", -- [1]
					"/castrandom [nomod] Chain Lightning,Elemental Blast,Lava Burst", -- [2]
					"/cast [nomod] 188443", -- [3]
					"/cast [nomod] Elemental Blast", -- [4]
					"/castsequence [nomod,combat] Stormkeeper", -- [5]
					["LoopLimit"] = 3,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nomod] 51505", -- [1]
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 262,
			["Author"] = "Shamanmaw@Draka",
			["ManualIntervention"] = false,
		},
		["RESTOSHAM_MULTI"] = {
			["Talents"] = "122?,?,?,?,",
			["Default"] = 1,
			["SpecID"] = 264,
			["Author"] = "Bloodlust@Nathrezim",
			["MacroVersions"] = {
				{
					"/cast [nomod,@player,combat] 73920", -- [1]
					"/cast [nomod,combat] 5394", -- [2]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["PAPA_ELEM_AOE"] = {
			["Talents"] = "3111332",
			["Help"] = "hold ctrl and put mouse over pack of mobs for earthquake at 50 Maelstrom\nhold alt for flame shock if needed\nhold shift for Totem Mastery if needed",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Shamanmaw@Draka",
			["MacroVersions"] = {
				{
					"/castrandom Chain Lightning,Elemental Blast,Lava Burst", -- [1]
					"/cast Chain Lightning", -- [2]
					"/cast Elemental Blast", -- [3]
					"/castsequence [combat] Stormkeeper", -- [4]
					["LoopLimit"] = 3,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] Flame Shock", -- [1]
						"/cast [mod:ctrl,@cursor] Earthquake", -- [2]
						"/cast [mod:shift] Totem Mastery", -- [3]
						"/castsequence  reset=target/combat  Totem Mastery, nul", -- [4]
					},
					["PreMacro"] = {
						"/cast Lava Burst", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["ELEMENTAR_MULTI_FULL_MOE"] = {
			["Talents"] = "2311112",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Dragtul@Blackrock",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 191634", -- [1]
					"/castsequence [nochanneling] 188443", -- [2]
					"/castsequence [nochanneling] 51505", -- [3]
					"/cast [@cursor] 61882", -- [4]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
						"/castsequence  reset=target  188389", -- [1]
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_ELEM_ST"] = {
			["Talents"] = "3111332",
			["Help"] = "alt to reapply Flame Shock\nctrl for  Earth Shock at 100\nshift for Totem Mastery",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Shamanmaw@Draka",
			["MacroVersions"] = {
				{
					"/castrandom Chain Lightning,Lightning Bolt,Lava Burst,Elemental Blast", -- [1]
					"/cast [combat] Fire Elemental", -- [2]
					"/cast Lightning Bolt", -- [3]
					"/cast Elemental Blast", -- [4]
					"/castsequence [combat] Stormkeeper", -- [5]
					["LoopLimit"] = 3,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] Flame Shock", -- [1]
						"/cast [mod:ctrl] Earth Shock", -- [2]
						"/cast [mod:shift] Totem Mastery", -- [3]
						"/castsequence  reset=target/combat  Totem Mastery, Flame Shock, nul", -- [4]
					},
					["PreMacro"] = {
						"/cast Lava Burst", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_ENHANCE"] = {
			["Talents"] = "3112113",
			["Help"] = "Alt for Feral Spirit if it doesnt go off\nctrl for Earthen Spike\nshift for Rockbiter\n",
			["Default"] = 1,
			["SpecID"] = 263,
			["Author"] = "Shamanmaw@Draka",
			["MacroVersions"] = {
				{
					"/cast Flametongue", -- [1]
					"/cast Feral Spirit", -- [2]
					"/cast Rockbiter", -- [3]
					"/cast Rockbiter", -- [4]
					"/cast Stormstrike", -- [5]
					"/cast Earthen Spike", -- [6]
					"/cast Stormstrike", -- [7]
					"/cast Crash Lightning", -- [8]
					"/cast Rockbiter", -- [9]
					"/cast Stormstrike", -- [10]
					"/cast Stormstrike", -- [11]
					"/cast Stormstrike", -- [12]
					"/cast Stormstrike", -- [13]
					"/cast Stormstrike", -- [14]
					"/cast Stormstrike", -- [15]
					"/cast Lava Lash", -- [16]
					"/cast Rockbiter", -- [17]
					"/cast Rockbiter", -- [18]
					"/cast Stormstrike", -- [19]
					"/cast Stormstrike", -- [20]
					"/cast Stormstrike", -- [21]
					"/cast Stormstrike", -- [22]
					"/cast Crash Lightning", -- [23]
					["LoopLimit"] = 4,
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] Feral Spirit", -- [1]
						"/cast [mod:ctrl] Earthen Spike", -- [2]
						"/cast [mod:shift] Rockbiter", -- [3]
						"/targetenemy [noharm][dead]", -- [4]
						"/cast Doom Winds", -- [5]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast Stormstrike", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [7]
	{
		["AAOE"] = {
			["Talents"] = "2122131",
			["Help"] = "Aoe Arcane \nHold ctrl for mana\nHold alt for arcane missles",
			["Default"] = 1,
			["SpecID"] = 62,
			["Author"] = "Zalvana@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Arcane Explosion, Arcane Explosion, Arcane Explosion, Arcane Explosion, Arcane Barrage", -- [1]
					"/cast Mark of Aluneth", -- [2]
					"/cast Rune of Power", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [combat] Arcane Power", -- [1]
						"/cast [combat] Charged Up", -- [2]
						"/cast [mod:alt] Arcane Missiles", -- [3]
						"/cast [mod:ctrl] Evocation", -- [4]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_FROST"] = {
			["Talents"] = "3333122",
			["Help"] = "BETA\nHold alt for Ice lance when proc active\nHold control for Flurry\n",
			["Default"] = 1,
			["SpecID"] = 64,
			["Author"] = "Zalvana@Draka",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Frostbolt", -- [1]
					"/cast [nochanneling] Ebonbolt", -- [2]
					"/cast [nochanneling] Frozen Orb", -- [3]
					"/cast [nochanneling] Glacial Spike", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [nopet,nomod] Summon Water Elemental", -- [1]
						"/cast [combat] Icy Veins", -- [2]
						"/cast [mod:alt] Ice Lance", -- [3]
						"/cast [mod:shift,@cursor] Blizzard", -- [4]
						"/cast [mod:ctrl] Flurry", -- [5]
						"/castsequence  reset=target/combat  Ice Barrier, nul", -- [6]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["AST"] = {
			["Talents"] = "2122131",
			["Help"] = "Beta\nHold alt for Arcane Missles\nHold ctrl for Mana\nSingle target Arcane\n",
			["Default"] = 1,
			["SpecID"] = 62,
			["Author"] = "Zalvana@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Arcane Blast, Arcane Blast, Arcane Blast, Arcane Blast", -- [1]
					"/cast Mark of Aluneth", -- [2]
					"/cast Prismatic Barrier", -- [3]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [combat] Arcane Power", -- [1]
						"/cast [combat] Charged Up", -- [2]
						"/cast [combat] Presence of Mind", -- [3]
						"/cast [mod:alt] Arcane Missiles", -- [4]
						"/cast [mod:ctrl] Evocation", -- [5]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_FIRE"] = {
			["Talents"] = "2132113",
			["Help"] = "Hold alt for Single target\nHold ctrl and put mouse over mobs for aoe\n",
			["Default"] = 1,
			["SpecID"] = 63,
			["Author"] = "Zalvana@Draka",
			["MacroVersions"] = {
				{
					"/cast Living Bomb", -- [1]
					"/cast Fire Blast", -- [2]
					"/cast Dragon's Breath", -- [3]
					"/cast Fireball", -- [4]
					"/cast [combat] Phoenix's Flames", -- [5]
					"/cast [combat] Cinderstorm", -- [6]
					["LoopLimit"] = 3,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast Fire Blast", -- [1]
					},
					["KeyPress"] = {
						"/cast [combat] Combustion", -- [1]
						"/cast [mod:ctrl,@cursor] Flamestrike", -- [2]
						"/cast [mod:alt] Pyroblast", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [8]
	{
		["DEMONOLOGY_AOE"] = {
			["Helplink"] = "",
			["Talents"] = "1, 2, 1, 3, 2, 2, 1",
			["Author"] = "Unknown Author",
			["ManualIntervention"] = true,
			["Help"] = "Demonology Macro for Single Target and AoE.",
			["Default"] = 1,
			["SpecID"] = 266,
			["Icon"] = "",
			["MacroVersions"] = {
				{
					"/cast Call Dreadstalkers", -- [1]
					"/cast Demonbolt", -- [2]
					"/cast Summon Demonic Tyrant", -- [3]
					"/cast Hand of Gul'dan", -- [4]
					"/cast [talent:2/2] Power Siphon", -- [5]
					"/cast Shadow Bolt", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/petattack", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast Axe Toss", -- [1]
					},
				}, -- [1]
			},
		},
		["DESTRO"] = {
			["Talents"] = "1132112",
			["Default"] = 1,
			["SpecID"] = 267,
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/castsequence Immolate, Incinerate, Incinerate", -- [1]
					"/cast [nochanneling] chaos bolt", -- [2]
					"/cast Conflagrate", -- [3]
					"/cast Dimensional Rift", -- [4]
					"/cast [nochanneling] chaos bolt", -- [5]
					"/cast [nochanneling] Channel Demonfire", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [nopet,nodead] Summon Doomguard", -- [1]
						"/cast [mod:ctrl] Havoc", -- [2]
						"/castsequence  reset=target/combat  Immolate, null", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["AFF_ST"] = {
			["Talents"] = "1222113",
			["Default"] = 1,
			["SpecID"] = 265,
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Agony, Corruption, Drain Soul, Drain Soul, Unstable Affliction, Unstable Affliction, Life Tap", -- [1]
					"/cast Haunt", -- [2]
					"/castsequence  reset=5  Reap Souls", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DEMO86"] = {
			["Helplink"] = "",
			["Talents"] = "1, 2, 1, 3, 2, 2, 1",
			["Author"] = "Unknown Author",
			["ManualIntervention"] = false,
			["Help"] = "Demonology Macro for Single Target and AoE.",
			["Default"] = 1,
			["SpecID"] = 266,
			["Icon"] = "",
			["MacroVersions"] = {
				{
					"/cast 104316", -- [1]
					"/cast [talent:4/3] 264119", -- [2]
					"/cast 105174", -- [3]
					"/cast [talent:2/2] 264130", -- [4]
					"/cast 295373", -- [5]
					"/cast 686", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/cast 89766", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast [nopet, dead] 112870", -- [1]
						"/petautocastoff [group] 134477", -- [2]
						"/petautocaston [nogroup] 134477", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/petattack", -- [2]
						"/cast [mod:shift] 264178", -- [3]
						"/cast [mod:alt] 265187", -- [4]
					},
				}, -- [1]
			},
		},
		["AFF_AOE"] = {
			["Talents"] = "1222113",
			["Default"] = 1,
			["SpecID"] = 265,
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=combat/target  Agony, Corruption, Drain Soul, Seed of Corruption, Unstable Affliction, Life Tap, Life Tap", -- [1]
					"/castsequence  reset=5  Reap Souls", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DESTRO_FAR_AOE"] = {
			["Talents"] = "1132112",
			["Help"] = "use at far range",
			["Default"] = 1,
			["SpecID"] = 267,
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/cast Incinerate", -- [1]
					"/cast [@cursor] Rain of Fire", -- [2]
					"/cast [@cursor] Shadowfury", -- [3]
					"/cast [nochanneling] Channel Demonfire", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Immolate, null", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DEMONOLOGY_MULTI"] = {
			["Helplink"] = "",
			["Talents"] = "1, 2, 1, 3, 2, 2, 1",
			["Author"] = "Unknown Author",
			["ManualIntervention"] = true,
			["Help"] = "Demonology Macro for Single Target and AoE.",
			["Default"] = 1,
			["SpecID"] = 266,
			["Icon"] = "",
			["MacroVersions"] = {
				{
					"/cast Call Dreadstalkers", -- [1]
					"/cast Demonbolt", -- [2]
					"/cast Summon Demonic Tyrant", -- [3]
					"/cast Hand of Gul'dan", -- [4]
					"/cast [talent:2/2] Power Siphon", -- [5]
					"/cast Shadow Bolt", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/petattack", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast Axe Toss", -- [1]
					},
				}, -- [1]
			},
		},
		["DEMONOLOGY_SETUP"] = {
			["Talents"] = "0?,?,?,?,?,?,",
			["Default"] = 1,
			["Author"] = "Chaostard@Illidan",
			["SpecID"] = 266,
			["MacroVersions"] = {
				{
					"/cast [nopet,nomod] 30146", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/petpassive [mod:alt]", -- [1]
						"/petfollow [mod:alt]", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["DEMO_ST"] = {
			["Talents"] = "3131132",
			["Default"] = 1,
			["SpecID"] = 266,
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Demonic Empowerment, Demonbolt, Demonbolt, Demonbolt, Hand of Gul'dan, Demonbolt, Thal'kiel's Consumption, Life Tap", -- [1]
					"/castsequence  reset=1  Demonbolt", -- [2]
					"/castsequence  reset=4  Call Dreadstalkers", -- [3]
					"/castsequence  reset=1  Summon Doomguard", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Doom, null", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DEMONOLOGY_TURBO"] = {
			["Talents"] = "0?,?,?,?,?,?,",
			["Default"] = 1,
			["SpecID"] = 266,
			["Author"] = "Chaostard@Illidan",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/run if SecureCmdOptionParse\"[mod:ctrl]\"then C_MountJournal.SummonByID(0)end", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DEMO_AOE"] = {
			["Talents"] = "3131132",
			["Default"] = 1,
			["SpecID"] = 266,
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Demonic Empowerment, Demonwrath, Demonwrath, Demonwrath, Hand of Gul'dan, Life Tap", -- [1]
					"/cast Felstorm", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Doom, null", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DEMONOLOGY_SINGLE"] = {
			["Helplink"] = "",
			["Talents"] = "1, 2, 1, 3, 2, 2, 1",
			["Author"] = "Unknown Author",
			["ManualIntervention"] = true,
			["Help"] = "Demonology Macro for Single Target and AoE.",
			["Default"] = 1,
			["SpecID"] = 266,
			["Icon"] = "",
			["MacroVersions"] = {
				{
					"/cast Call Dreadstalkers", -- [1]
					"/cast Demonbolt", -- [2]
					"/cast Summon Demonic Tyrant", -- [3]
					"/cast Hand of Gul'dan", -- [4]
					"/cast [talent:2/2] Power Siphon", -- [5]
					"/cast Shadow Bolt", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/petattack", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast Axe Toss", -- [1]
					},
				}, -- [1]
			},
		},
		["DESTRO_CLOSE_AOE"] = {
			["Talents"] = "1132112",
			["Help"] = "use at close range",
			["Default"] = 1,
			["SpecID"] = 267,
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/cast Incinerate", -- [1]
					"/cast [@player] Rain of Fire", -- [2]
					"/cast [@player] Shadowfury", -- [3]
					"/cast [nochanneling] Channel Demonfire", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Immolate, null", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [9]
	[11] = {
		["PAPA_BEAR"] = {
			["Talents"] = "1?,?,?,?,?,?,",
			["Help"] = "Very Early",
			["Default"] = 1,
			["SpecID"] = 104,
			["Author"] = "Tyon@Draka",
			["MacroVersions"] = {
				{
					"/castsequence Mangle, Thrash", -- [1]
					"/cast Maul", -- [2]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [noform:1] Bear Form", -- [1]
						"/cast [mod:alt] Ironfur", -- [2]
						"/castsequence  reset=target/combat  Moonfire, nul", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["PAPA_BALANCE"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Help"] = "Beta",
			["Default"] = 1,
			["SpecID"] = 102,
			["Author"] = "Tyon@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Solar Wrath, Lunar Strike", -- [1]
					"/cast Starsurge", -- [2]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [noform:4] Moonkin Form", -- [1]
						"/cast [mod:alt] Lunar Strike", -- [2]
						"/castsequence  reset=target/combat  Moonfire, Sunfire, null", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	},
	[0] = {
	},
}
