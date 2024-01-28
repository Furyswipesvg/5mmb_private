
GSE_C = nil
GSELegacyLibraryBackup = {
	{
		["PAPA_FURY_AOE"] = {
			["Talents"] = "1311232",
			["Help"] = "Hold alt for Enraged Regeneration\nHold ctrl for Commanding Shout\n",
			["Default"] = 1,
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
			["SpecID"] = 72,
			["ManualIntervention"] = false,
		},
		["PAPA_FURY_ST"] = {
			["Talents"] = "1311232",
			["Help"] = "Beta\nHold alt for Enraged Regeneration\nHold ctrl for Commanding Shout\n",
			["Default"] = 1,
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
			["SpecID"] = 72,
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
			["SpecID"] = 73,
			["ManualIntervention"] = false,
		},
	}, -- [1]
	{
		["RET_ST"] = {
			["Talents"] = "1333221",
			["Help"] = "BETA\nmost likely to be changed at max ",
			["Default"] = 1,
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
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:alt] Templar's Verdict", -- [1]
						"/cast [mod:ctrl] Judgment", -- [2]
					},
				}, -- [1]
			},
			["SpecID"] = 70,
			["ManualIntervention"] = false,
		},
		["RET_AOE"] = {
			["Talents"] = "1333221",
			["Help"] = "BETA\nmost likely to be changed at max ",
			["Default"] = 1,
			["Author"] = "Pallyman@Draka",
			["MacroVersions"] = {
				{
					"/cast Divine Storm", -- [1]
					"/castsequence Crusader Strike, Crusader Strike", -- [2]
					"/cast Blade of Justice", -- [3]
					"/cast Crusader Strike", -- [4]
					"/cast Divine Storm", -- [5]
					"/cast Judgment", -- [6]
					"/cast Divine Storm", -- [7]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:alt] Divine Storm", -- [1]
						"/cast [mod:ctrl] Judgment", -- [2]
					},
				}, -- [1]
			},
			["SpecID"] = 70,
			["ManualIntervention"] = false,
		},
		["PROT"] = {
			["Talents"] = "21?,?,?,?,?,",
			["Help"] = "BETA\nHold alt for Avenger's Shield\nHold ctrl for Hand of Reckoning",
			["Default"] = 1,
			["Author"] = "Pallyman@Draka",
			["MacroVersions"] = {
				{
					"/castsequence Avenger's Shield, Blessed Hammer", -- [1]
					"/castsequence Avenger's Shield, Consecration, Shield of the Righteous", -- [2]
					"/cast Judgment", -- [3]
					"/cast Light of the Protector", -- [4]
					"/cast Blessed Hammer", -- [5]
					"/cast Shield of the Righteous", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyPress"] = {
						"/cast Divine Protection", -- [1]
						"/cast [mod:alt] Avenger's Shield", -- [2]
						"/cast [mod:ctrl] Hand of Reckoning", -- [3]
					},
				}, -- [1]
			},
			["SpecID"] = 66,
			["ManualIntervention"] = false,
		},
	}, -- [2]
	{
		["BMAOE"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Heroic"] = 2,
			["ManualIntervention"] = false,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "",
			["Raid"] = 2,
			["Timewalking"] = 2,
			["PVP"] = 3,
			["MythicPlus"] = 2,
			["Author"] = "Asbobunny",
			["Default"] = 1,
			["SpecID"] = 253,
			["Mythic"] = 2,
			["Arena"] = 3,
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
						"/cast Bite", -- [6]
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
					["Ring2"] = false,
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast 16827", -- [2]
						"/cast Bite", -- [3]
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
						"/cast Bite", -- [6]
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
				}, -- [3]
			},
			["Icon"] = "",
		},
		["HUNTER_SETUP"] = {
			["Talents"] = "3233332",
			["Default"] = 1,
			["SpecID"] = 253,
			["Author"] = "Ux@Cenarius",
			["MacroVersions"] = {
				{
					"/petpassive [mod:alt]", -- [1]
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
		["BMSOLO"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Scenario"] = 2,
			["Heroic"] = 2,
			["ManualIntervention"] = false,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "",
			["Raid"] = 2,
			["Timewalking"] = 2,
			["Author"] = "Asbobunny",
			["GSEVersion"] = "2.5.3",
			["EnforceCompatability"] = true,
			["Icon"] = "",
			["MacroVersions"] = {
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 193455, 193455, 193455", -- [5]
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
					["StepFunction"] = "Sequential",
					["Trinket2"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast 16827", -- [5]
						"/cast Bite", -- [6]
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
					["Trinket1"] = true,
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
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast 16827", -- [2]
						"/cast Bite", -- [3]
						"/cast Smack", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [6]
					},
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["Trinket2"] = true,
					["PostMacro"] = {
					},
					["Ring2"] = false,
					["PreMacro"] = {
						"/cast 19574", -- [1]
						"/cast 193530", -- [2]
						"/use [combat] Heart Essence", -- [3]
						"/cast 34026", -- [4]
					},
					["Trinket1"] = true,
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 19574", -- [2]
					"/cast 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/castsequence 193455, 193455, 193455", -- [6]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
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
						"/cast Bite", -- [6]
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
					["Combat"] = true,
				}, -- [3]
			},
			["Default"] = 1,
			["Arena"] = 3,
			["Mythic"] = 2,
			["SpecID"] = 253,
			["MythicPlus"] = 2,
			["PVP"] = 3,
		},
		["HUNTER_AOE"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Heroic"] = 2,
			["ManualIntervention"] = true,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "",
			["Raid"] = 2,
			["Icon"] = "",
			["MacroVersions"] = {
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 2643, 2643, 2643", -- [5]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = true,
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
					["Combat"] = true,
				}, -- [1]
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 2643, 2643, 2643", -- [5]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
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
					["Trinket1"] = true,
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 19574", -- [2]
					"/cast 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/castsequence 2643, 2643, 2643", -- [6]
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
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
						"/petattack [combat]", -- [3]
						"/cast 61684", -- [4]
						"/cast Claw", -- [5]
						"/cast 17253", -- [6]
						"/cast Smack", -- [7]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [9]
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
				}, -- [3]
			},
			["Author"] = "Asbobunny",
			["PVP"] = 3,
			["Default"] = 2,
			["SpecID"] = 253,
			["Mythic"] = 2,
			["Arena"] = 3,
			["MythicPlus"] = 2,
			["Timewalking"] = 2,
		},
		["HUNTER_TURBO"] = {
			["Talents"] = "1133221",
			["Default"] = 1,
			["Author"] = "Ux@Cenarius",
			["SpecID"] = 253,
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/run if SecureCmdOptionParse \"[mod:ctrl]\" then C_MountJournal.SummonByID(0) end", -- [1]
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
			["MacroVersions"] = {
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
					["PostMacro"] = {
					},
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
					["Combat"] = true,
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
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast 16827", -- [2]
						"/cast 17253", -- [3]
						"/cast Smack", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [6]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast 34026", -- [1]
					},
					["Trinket2"] = true,
					["PostMacro"] = {
					},
					["Ring2"] = false,
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
					"/castsequence 193455, 193455, 193455", -- [6]
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
					["Trinket1"] = true,
				}, -- [3]
			},
			["GSEVersion"] = "2.5.3",
			["EnforceCompatability"] = true,
			["PVP"] = 3,
			["MythicPlus"] = 2,
			["Default"] = 2,
			["SpecID"] = 253,
			["Mythic"] = 2,
			["Arena"] = 3,
			["Author"] = "Asbobunny",
			["Icon"] = "",
		},
		["HUNTER_MULTI"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Heroic"] = 2,
			["ManualIntervention"] = true,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "",
			["Raid"] = 2,
			["Icon"] = "",
			["MacroVersions"] = {
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 2643, 2643, 2643", -- [5]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = true,
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
					["Combat"] = true,
				}, -- [1]
				{
					"/cast 19574", -- [1]
					"/cast 193530", -- [2]
					"/cast 217200", -- [3]
					"/cast 34026", -- [4]
					"/castsequence 2643, 2643, 2643", -- [5]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
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
					["Trinket1"] = true,
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 19574", -- [2]
					"/cast 193530", -- [3]
					"/cast 217200", -- [4]
					"/cast 34026", -- [5]
					"/castsequence 2643, 2643, 2643", -- [6]
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
					["PostMacro"] = {
					},
				}, -- [3]
			},
			["Author"] = "Asbobunny",
			["PVP"] = 3,
			["Default"] = 2,
			["SpecID"] = 253,
			["Mythic"] = 2,
			["Arena"] = 3,
			["MythicPlus"] = 2,
			["Timewalking"] = 2,
		},
	}, -- [3]
	{
		["PAPA_ASS_AOE"] = {
			["Talents"] = "1111111",
			["Help"] = "tab target after Rupture \nUse talents: 1111111",
			["Default"] = 1,
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
			["SpecID"] = 259,
			["ManualIntervention"] = false,
		},
		["PAPA_ASS_ST"] = {
			["Talents"] = "1111111",
			["Help"] = "Use Talents 1111111",
			["Default"] = 1,
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
			["SpecID"] = 259,
			["ManualIntervention"] = false,
		},
		["PAPA_OUTLAW"] = {
			["Talents"] = "2211322",
			["Help"] = "alt for Roll at max combo points",
			["Default"] = 1,
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
			["SpecID"] = 260,
			["ManualIntervention"] = false,
		},
		["PAPA_SUB"] = {
			["Talents"] = "2331131",
			["Help"] = "WIP",
			["Default"] = 1,
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
			["SpecID"] = 261,
			["ManualIntervention"] = false,
		},
	}, -- [4]
	{
		["HOLY_TURBO"] = {
			["Talents"] = "2112133",
			["Default"] = 1,
			["Author"] = "Married@Cenarius",
			["SpecID"] = 257,
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/run if SecureCmdOptionParse\"[mod:ctrl]\"then C_MountJournal.SummonByID(0)end", -- [1]
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
		["SHADOW_SETUP"] = {
			["Talents"] = "3133111",
			["Default"] = 1,
			["SpecID"] = 258,
			["Author"] = "Stream@Nathrezim",
			["MacroVersions"] = {
				{
					"/cast [nomod,@player] Power Word: Fortitude", -- [1]
					"/stopcasting [mod:alt]", -- [2]
					"/petpassive [mod:alt]", -- [3]
					"/stopattack [mod:alt]", -- [4]
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
			["ManualIntervention"] = false,
		},
		["DISC_TURBO"] = {
			["Talents"] = "3231131",
			["Default"] = 1,
			["SpecID"] = 256,
			["Author"] = "Married@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [nomod] 47536", -- [1]
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
		["DISC_SINGLE"] = {
			["Talents"] = "3231132",
			["Default"] = 1,
			["SpecID"] = 256,
			["Author"] = "Married@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling,harm] 47540", -- [1]
					"/cast [nomod,nochanneling,harm] 129250", -- [2]
					"/cast [nomod,nochanneling,harm] 214621", -- [3]
					"/cast [nomod,nochanneling,harm] 585", -- [4]
					"/cast [nomod,nochanneling,harm,combat] 34433", -- [5]
					["LoopLimit"] = "7",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [harm,nomod] 589", -- [1]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["SHADOW_MULTI"] = {
			["Helplink"] = "",
			["Talents"] = "3231111",
			["Default"] = 1,
			["Help"] = "\n",
			["Author"] = "Ghlaf@Frostmourne",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 228260", -- [1]
					"/cast [ nochanneling] 48045", -- [2]
					"/castsequence [nochanneling] reset=combat  34914, 589, 17", -- [3]
					"/cast [nochanneling] 34433", -- [4]
					["LoopLimit"] = "1",
					["PostMacro"] = {
						"/cast [nochanneling] 263346", -- [1]
						"/cast [nochanneling] 228260", -- [2]
					},
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
						"/targetenemy [noharm][dead]", -- [2]
						"/castsequence [nochanneling] reset=target  589, null", -- [3]
					},
					["KeyRelease"] = {
						"/cast [combat,nochanneling] 586", -- [1]
						"/cast [nochanneling] 263346", -- [2]
						"/cast [nochanneling] 228260", -- [3]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 296208", -- [1]
						"/cast [@player,nochanneling] 17", -- [2]
						"/cast [nochanneling] 263346", -- [3]
						"/cast [nochanneling] 15286", -- [4]
						"/cast [nochanneling] 228260", -- [5]
					},
					["StepFunction"] = "Priority",
				}, -- [1]
			},
			["SpecID"] = 258,
			["ManualIntervention"] = false,
		},
		["HOLY_DPS"] = {
			["Talents"] = "12?,?,?,?,?,",
			["Help"] = "BETA",
			["Default"] = 1,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast Holy Fire", -- [1]
					"/cast Smite", -- [2]
					"/cast Holy Word: Chastise", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt] Holy Nova", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 257,
			["ManualIntervention"] = false,
		},
		["LOSTPRIEST"] = {
			["Helplink"] = "",
			["Talents"] = "1111112",
			["Author"] = "LostClaus",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = false,
			["Help"] = "special thanks to nekro & clementtine for support :)",
			["EnforceCompatability"] = true,
			["SpecID"] = 258,
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [@mouseover,harm,nochanneling][@targettarget,harm][@target,harm][@focustarget,harm] 228260", -- [1]
					"/cast [@mouseover,harm,nochanneling][@targettarget,harm,nochanneling][@target,harm,nochanneling][@focustarget,harm,nochanneling] 8092", -- [2]
					"/cast [@mouseover,harm,nochanneling][@targettarget,harm,nochanneling][@target,harm,nochanneling][@focustarget,harm,nochanneling] 280711", -- [3]
					"/castsequence [@mouseover,harm,nochanneling][@targettarget,harm,nochanneling][@target,harm,nochanneling][@focustarget,harm,nochanneling] reset=target  34914, 589, 15407, 15407", -- [4]
					"/cast [@mouseover,harm,nochanneling][@targettarget,harm,nochanneling][@target,harm,nochanneling][@focustarget,harm,nochaneling] 15407", -- [5]
					["LoopLimit"] = "2",
					["PostMacro"] = {
						"/cast [combat,nochanneling] 586", -- [1]
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["Trinket1"] = true,
					["Trinket2"] = true,
					["Ring2"] = true,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
			},
		},
		["HOLY_SINGLE"] = {
			["Talents"] = "2112133",
			["Default"] = 1,
			["Author"] = "Married@Cenarius",
			["SpecID"] = 257,
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
		["DISC_DPS"] = {
			["Talents"] = "11?,?,?,?,?,",
			["Help"] = "BETA",
			["Default"] = 1,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Penance", -- [1]
					"/cast [nochanneling] Smite", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Shadow Word: Pain", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 256,
			["ManualIntervention"] = false,
		},
		["SHADOW_AOE"] = {
			["Helplink"] = "",
			["Talents"] = "3231111",
			["Help"] = "\n",
			["Default"] = 1,
			["SpecID"] = 258,
			["Author"] = "Ghlaf@Frostmourne",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 228260", -- [1]
					"/cast [ nochanneling] 48045", -- [2]
					"/castsequence [nochanneling] reset=combat  34914, 589, 17", -- [3]
					"/cast [nochanneling] 34433", -- [4]
					["LoopLimit"] = "1",
					["PostMacro"] = {
						"/cast [nochanneling] 263346", -- [1]
						"/cast [nochanneling] 228260", -- [2]
					},
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
						"/targetenemy [noharm][dead]", -- [2]
						"/castsequence [nochanneling] reset=target  589, null", -- [3]
					},
					["KeyRelease"] = {
						"/cast [combat,nochanneling] 586", -- [1]
						"/cast [nochanneling] 263346", -- [2]
						"/cast [nochanneling] 228260", -- [3]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 296208", -- [1]
						"/cast [@player,nochanneling] 17", -- [2]
						"/cast [nochanneling] 263346", -- [3]
						"/cast [nochanneling] 15286", -- [4]
						"/cast [nochanneling] 228260", -- [5]
					},
					["StepFunction"] = "Priority",
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SHADER_AOE"] = {
			["Talents"] = "1212231",
			["Help"] = "Mind sear aoe\nctrl for Shadow Word: Pain\nalt for Vampiric Touch\nshift for Void Eruption\n",
			["Default"] = 1,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast Mind Flay", -- [1]
					"/cast Shadow Word: Death", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Shadow Word: Pain, nul", -- [1]
						"/cast [mod:ctrl] Shadow Word: Pain", -- [2]
						"/cast [mod:alt] Vampiric Touch", -- [3]
						"/cast [mod:shift] Void Eruption", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 258,
			["ManualIntervention"] = false,
		},
		["DISC_AOE"] = {
			["Talents"] = "3231133",
			["Default"] = 1,
			["Author"] = "Married@Cenarius",
			["SpecID"] = 256,
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
			["ManualIntervention"] = true,
		},
		["EX_WORD_OF_VOID"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/word-of-the-void/",
			["Talents"] = "3113111",
			["Author"] = "Exlucia@Proudmoore",
			["GSEVersion"] = "2402",
			["ManualIntervention"] = true,
			["Help"] = "EX_Word_of_Void\nRun at 50ms (20x a second) or whatever works for you.\nWill apply Vampiric Touch and Shadow Word: Pain on any new targets so you can tab-dot.\nHold ALT to Dispel Magic from your target.\nHold CTRL to Psychic Horror your target.",
			["EnforceCompatability"] = true,
			["SpecID"] = 258,
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=target  8092, null", -- [1]
					"/castsequence  reset=target  34914, null", -- [2]
					"/castsequence  reset=target  589, null", -- [3]
					"/cast 228260", -- [4]
					"/castsequence [combat,nochanneling] 228260, 34433", -- [5]
					"/cast [nochanneling] 8092", -- [6]
					"/cast [nochanneling] 15407", -- [7]
					"/castsequence [nochanneling] 8092, 8092, 8092, 589, 34914", -- [8]
					["LoopLimit"] = "",
					["KeyRelease"] = {
						"/cast [combat,nochanneling] 586", -- [1]
					},
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
						"/targetenemy [noharm][dead]", -- [2]
						"/cast [mod:alt] 528", -- [3]
						"/cast [mod:ctrl] 64044", -- [4]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Priority",
				}, -- [1]
			},
		},
		["HOLY_HEALS"] = {
			["Talents"] = "12?,?,?,?,?,",
			["Help"] = "Optional Change target nearest player keybind to a single key to spam renew on players\nalt for Holy Word: Sanctify\nCtrl for Holy Word: Serenity",
			["Default"] = 1,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast [@mouseover,nochanneling] Prayer of Healing", -- [1]
					"/cast [@mouseover,nochanneling] Heal", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Renew, nul", -- [1]
						"/cast [mod:ctrl,@mouseover] Holy Word: Serenity", -- [2]
						"/cast [mod:alt] Holy Word: Sanctify", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 257,
			["ManualIntervention"] = false,
		},
		["HOLY_AOH"] = {
			["Talents"] = "2112133",
			["Default"] = 1,
			["Help"] = "",
			["SpecID"] = 257,
			["Author"] = "Married@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [@player] 34861", -- [1]
					"/cast [@player] 596", -- [2]
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
		["FEATHER_MACRO"] = {
			["Talents"] = "31?,?,?,?,?,",
			["Help"] = "Sanic",
			["Default"] = 1,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast [mod:alt,@mouseover] Angelic Feather", -- [1]
					"/cast [@player] Angelic Feather", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 257,
			["ManualIntervention"] = false,
		},
		["SHADOW_SINGLE"] = {
			["Helplink"] = "",
			["Talents"] = "3231111",
			["Help"] = "\n",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 228260", -- [1]
					"/cast [mod:shift, nochanneling] 48045", -- [2]
					"/castsequence [mod:shift, nochanneling] null; [nochanneling] 15407, 8092", -- [3]
					"/castsequence [nochanneling] reset=combat  34914, 589, 17", -- [4]
					"/cast [nochanneling] 34433", -- [5]
					["LoopLimit"] = "1",
					["PostMacro"] = {
						"/cast [nochanneling] 263346", -- [1]
						"/cast [nochanneling] 228260", -- [2]
					},
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
						"/targetenemy [noharm][dead]", -- [2]
						"/castsequence [nochanneling] reset=target  589, null", -- [3]
						"/cast [mod:alt,@cursor] 186263", -- [4]
					},
					["KeyRelease"] = {
						"/cast [combat,nochanneling] 586", -- [1]
						"/cast [nochanneling] 263346", -- [2]
						"/cast [nochanneling] 228260", -- [3]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 296208", -- [1]
						"/cast [@focus,nochanneling] 17", -- [2]
						"/cast [nochanneling] 263346", -- [3]
						"/cast [nochanneling] 15286", -- [4]
						"/cast [nochanneling] 228260", -- [5]
					},
					["StepFunction"] = "Priority",
				}, -- [1]
			},
			["SpecID"] = 258,
			["Author"] = "Ghlaf@Frostmourne",
			["ManualIntervention"] = false,
		},
		["SHADER_ST"] = {
			["Talents"] = "1212231",
			["Help"] = "Boss/ST\nAlt for Shadowfiend\nctrl for Mind Bomb\nshift to reapply Shadow Word: Pain",
			["Default"] = 1,
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
					["KeyPress"] = {
						"/cast [form:0] Shadowform", -- [1]
						"/cast [mod:alt] Shadowfiend", -- [2]
						"/cast [mod:ctrl] Mind Bomb", -- [3]
						"/cast [mod:shift] Shadow Word: Pain", -- [4]
						"/castsequence  reset=target/combat  Shadow Word: Pain, nul", -- [5]
					},
					["PreMacro"] = {
						"/cast Mind Blast", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 258,
			["ManualIntervention"] = false,
		},
		["HOLY_AOE"] = {
			["Talents"] = "3231133",
			["Default"] = 1,
			["Author"] = "Married@Cenarius",
			["SpecID"] = 256,
			["MacroVersions"] = {
				{
					"/cast 132157", -- [1]
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
		["HOLY_SETUP"] = {
			["Talents"] = "3111111",
			["Default"] = 1,
			["SpecID"] = 257,
			["Author"] = "Stream@Nathrezim",
			["MacroVersions"] = {
				{
					"/cast [nocombat,@player] 21562", -- [1]
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
			["ManualIntervention"] = false,
		},
		["ELFYAUSHADOW"] = {
			["Helplink"] = "",
			["Talents"] = "3231111",
			["Default"] = 1,
			["Help"] = "\n",
			["SpecID"] = 258,
			["Author"] = "Ghlaf@Frostmourne",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 228260", -- [1]
					"/cast [mod:shift, nochanneling] 48045", -- [2]
					"/castsequence [mod:shift, nochanneling] null; [nochanneling] 15407, 8092", -- [3]
					"/castsequence [nochanneling] reset=combat  34914, 589, 17", -- [4]
					"/cast [nochanneling] 34433", -- [5]
					["LoopLimit"] = "1",
					["PostMacro"] = {
						"/cast [nochanneling] 263346", -- [1]
						"/cast [nochanneling] 228260", -- [2]
					},
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
						"/targetenemy [noharm][dead]", -- [2]
						"/castsequence [nochanneling] reset=target  589, null", -- [3]
						"/cast [mod:alt,@cursor] 186263", -- [4]
					},
					["KeyRelease"] = {
						"/cast [combat,nochanneling] 586", -- [1]
						"/cast [nochanneling] 263346", -- [2]
						"/cast [nochanneling] 228260", -- [3]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 296208", -- [1]
						"/cast [@focus,nochanneling] 17", -- [2]
						"/cast [nochanneling] 263346", -- [3]
						"/cast [nochanneling] 15286", -- [4]
						"/cast [nochanneling] 228260", -- [5]
					},
					["StepFunction"] = "Priority",
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DISC_MULTI"] = {
			["Talents"] = "3231132",
			["Default"] = 1,
			["SpecID"] = 256,
			["Author"] = "Married@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling,harm] 120517", -- [1]
					"/cast [nomod,nochanneling,harm] 47540", -- [2]
					"/cast [nomod,nochanneling,harm] 129250", -- [3]
					"/cast [nomod,nochanneling,harm] 214621", -- [4]
					"/cast [nomod,nochanneling,harm] 585", -- [5]
					"/cast [nomod,nochanneling,harm,combat] 34433", -- [6]
					["KeyRelease"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["DISC_HEALZ"] = {
			["Talents"] = "11?,?,?,?,?,",
			["Help"] = "BETA",
			["Default"] = 1,
			["Author"] = "Webus@Draka",
			["MacroVersions"] = {
				{
					"/cast [@mouseover,nochanneling] Penance", -- [1]
					"/cast [@mouseover,nochanneling] Shadow Mend", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:alt,@mouseover] Power Word: Shield", -- [1]
						"/cast [mod:ctrl,@mouseover] Plea", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 256,
			["ManualIntervention"] = false,
		},
		["NEW_SEQUENCE"] = {
			["Talents"] = "3231132",
			["Default"] = 1,
			["Author"] = "Married@Cenarius",
			["SpecID"] = 256,
			["MacroVersions"] = {
				{
					"/cast 132157", -- [1]
					"/cast 120517", -- [2]
					"/cast 62618", -- [3]
					"/cast ", -- [4]
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
			["ManualIntervention"] = false,
		},
		["SHADOW_TURBO"] = {
			["Talents"] = "3133111",
			["Default"] = 1,
			["Author"] = "Stream@Nathrezim",
			["SpecID"] = 258,
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 75973", -- [1]
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
		["CLOWN_SHADOW_ST"] = {
			["Talents"] = "3123111",
			["Default"] = 1,
			["Help"] = "Clown_Shadow_Single_Target\nApplies Vampiric Touch (Shadow Word: Pain) on any new targets so you can tab or left click changing target.\nALT manualy applies VT (SW:Pain). Do this when out of Voidform.\nCTRL to Dispel Magic from your target.\nShift Puts PW: Shield on you\nI run at 30ms, play around with it and find whats best for you",
			["MacroVersions"] = {
				{
					"/cast 228260", -- [1]
					"/castsequence [nochanneling] reset=target  34914, null", -- [2]
					"/castsequence [nochanneling] 8092, 34914, null", -- [3]
					"/castsequence [combat,nochanneling] 228260, 34433", -- [4]
					"/cast [nochanneling] 8092", -- [5]
					"/cast [nochanneling] 15407", -- [6]
					["Combat"] = true,
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["Neck"] = true,
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt,nochanneling] 34914", -- [2]
						"/cast [mod:ctrl] 528", -- [3]
						"/cast [mod:shift] 17", -- [4]
					},
				}, -- [1]
			},
			["Author"] = "Insaneclown@Aggramar",
			["SpecID"] = 258,
			["ManualIntervention"] = false,
		},
		["HOLY_MULTI"] = {
			["Talents"] = "2112133",
			["Default"] = 1,
			["Author"] = "Married@Cenarius",
			["SpecID"] = 257,
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
		["SHADOW_SINGLE_BASELINE"] = {
			["Helplink"] = "",
			["Talents"] = "313x111",
			["Author"] = "Ozy's shadowy",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = false,
			["Help"] = "",
			["EnforceCompatability"] = true,
			["SpecID"] = 258,
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nomod] 8092", -- [1]
					"/cast [nomod] 296208", -- [2]
					"/cast [@player] 17", -- [3]
					"/cast [nomod] 228260", -- [4]
					"/cast [nomod] Dark Void", -- [5]
					"/cast [nomod] 34433", -- [6]
					"/castsequence [nomod,nochanneling] 296208, 34914", -- [7]
					"/cast [nomod,nochanneling] 15407", -- [8]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["PostMacro"] = {
						"/cast [nomod] 228260", -- [1]
					},
					["KeyRelease"] = {
						"/cast [nomod] 228260", -- [1]
					},
					["Trinket2"] = true,
					["Ring2"] = true,
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/castsequence [nomod,target] reset=target  589, nil", -- [1]
					},
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
						"/castsequence [target,nomod] reset=target  34914, null", -- [2]
					},
				}, -- [1]
			},
		},
		["OZY'S_SHADOWY"] = {
			["Helplink"] = "",
			["Talents"] = "313x111",
			["Author"] = "Ozy's shadowy",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = false,
			["Help"] = "",
			["EnforceCompatability"] = true,
			["SpecID"] = 258,
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [combat] 8092", -- [1]
					"/cast [combat] 228260", -- [2]
					"/cast [combat] 263346", -- [3]
					"/cast [combat] 34433", -- [4]
					"/castsequence [nochanneling] 296208, 34914", -- [5]
					"/cast [combat] 296208", -- [6]
					"/cast [nochanneling] 15407", -- [7]
					["LoopLimit"] = "",
					["PostMacro"] = {
						"/cast [combat] 228260", -- [1]
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["Combat"] = true,
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
						"/targetenemy [noharm][dead]", -- [2]
						"/castsequence  reset=target  34914, null", -- [3]
					},
					["KeyRelease"] = {
						"/cast [combat] 228260", -- [1]
					},
					["Trinket2"] = true,
					["Ring2"] = true,
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["Trinket1"] = true,
				}, -- [1]
			},
		},
	}, -- [5]
	{
	}, -- [6]
	{
		["PAPA_ENHANCE"] = {
			["Talents"] = "3112113",
			["Help"] = "Alt for Feral Spirit if it doesnt go off\nctrl for Earthen Spike\nshift for Rockbiter\n",
			["Default"] = 1,
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
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast Stormstrike", -- [1]
					},
					["KeyPress"] = {
						"/cast [mod:alt] Feral Spirit", -- [1]
						"/cast [mod:ctrl] Earthen Spike", -- [2]
						"/cast [mod:shift] Rockbiter", -- [3]
						"/targetenemy [noharm][dead]", -- [4]
						"/cast Doom Winds", -- [5]
					},
				}, -- [1]
			},
			["SpecID"] = 263,
			["ManualIntervention"] = false,
		},
		["PAPA_ENHANCE_BETA"] = {
			["Talents"] = "3112113",
			["Help"] = "Alt for Feral Spirit\nctrl for Lava Lash\nshift for Flametongue\n",
			["Default"] = 1,
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
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast Stormstrike", -- [1]
					},
					["KeyPress"] = {
						"/cast [mod:alt] Feral Spirit", -- [1]
						"/cast [mod:ctrl] Lava Lash", -- [2]
						"/cast [mod:shift] Flametongue", -- [3]
						"/targetenemy [noharm][dead]", -- [4]
						"/cast Doom Winds", -- [5]
					},
				}, -- [1]
			},
			["SpecID"] = 263,
			["ManualIntervention"] = false,
		},
		["PAPA_ELEM_ST"] = {
			["Talents"] = "3111332",
			["Help"] = "alt to reapply Flame Shock\nctrl for  Earth Shock at 100\nshift for Totem Mastery",
			["Default"] = 1,
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
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast Lava Burst", -- [1]
					},
					["KeyPress"] = {
						"/cast [mod:alt] Flame Shock", -- [1]
						"/cast [mod:ctrl] Earth Shock", -- [2]
						"/cast [mod:shift] Totem Mastery", -- [3]
						"/castsequence  reset=target/combat  Totem Mastery, Flame Shock, nul", -- [4]
					},
				}, -- [1]
			},
			["SpecID"] = 262,
			["ManualIntervention"] = false,
		},
		["PAPA_ELEM_AOE"] = {
			["Talents"] = "3111332",
			["Help"] = "hold ctrl and put mouse over pack of mobs for earthquake at 50 Maelstrom\nhold alt for flame shock if needed\nhold shift for Totem Mastery if needed",
			["Default"] = 1,
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
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast Lava Burst", -- [1]
					},
					["KeyPress"] = {
						"/cast [mod:alt] Flame Shock", -- [1]
						"/cast [mod:ctrl,@cursor] Earthquake", -- [2]
						"/cast [mod:shift] Totem Mastery", -- [3]
						"/castsequence  reset=target/combat  Totem Mastery, nul", -- [4]
					},
				}, -- [1]
			},
			["SpecID"] = 262,
			["ManualIntervention"] = false,
		},
	}, -- [7]
	{
		["AST"] = {
			["Talents"] = "2122131",
			["Help"] = "Beta\nHold alt for Arcane Missles\nHold ctrl for Mana\nSingle target Arcane\n",
			["Default"] = 1,
			["Author"] = "Zalvana@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Arcane Blast, Arcane Blast, Arcane Blast, Arcane Blast", -- [1]
					"/cast Mark of Aluneth", -- [2]
					"/cast Prismatic Barrier", -- [3]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [combat] Arcane Power", -- [1]
						"/cast [combat] Charged Up", -- [2]
						"/cast [combat] Presence of Mind", -- [3]
						"/cast [mod:alt] Arcane Missiles", -- [4]
						"/cast [mod:ctrl] Evocation", -- [5]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 62,
			["ManualIntervention"] = false,
		},
		["PAPA_FIRE"] = {
			["Talents"] = "2132113",
			["Help"] = "Hold alt for Single target\nHold ctrl and put mouse over mobs for aoe\n",
			["Default"] = 1,
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
					["KeyPress"] = {
						"/cast [combat] Combustion", -- [1]
						"/cast [mod:ctrl,@cursor] Flamestrike", -- [2]
						"/cast [mod:alt] Pyroblast", -- [3]
					},
					["PreMacro"] = {
						"/cast Fire Blast", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 63,
			["ManualIntervention"] = false,
		},
		["FROST_TURBO"] = {
			["Talents"] = "2312211",
			["Default"] = 1,
			["Author"] = "Palia@Nathrezim",
			["SpecID"] = 62,
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 75973", -- [1]
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
		["ARCANE_SINGLE"] = {
			["Talents"] = "2313122",
			["Default"] = 1,
			["Help"] = "To use:\nALT: Casts Arcane Barrage (Use at 4 Arcane Power when at 40% mana to conserve mana until Evocation goes off)\nSHIFT: AOE!!!! get in close and personal!",
			["Author"] = "Elfyau",
			["SpecID"] = 62,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=combat  157980, 205025, 12042, 157980, 12051", -- [1]
					"/castsequence [nochanneling] reset=combat  5143, 30451", -- [2]
					"/cast [nochanneling] 30451", -- [3]
					"/cast [nochanneling] 30451", -- [4]
					"/cast [nochanneling] 157980", -- [5]
					["LoopLimit"] = "3",
					["PostMacro"] = {
						"/cast [nomod,nochanneling] 44425", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 235450", -- [1]
						"/cast [nochanneling] Fireblood", -- [2]
					},
					["KeyPress"] = {
						"/startattack", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["FROST_SINGLE"] = {
			["Talents"] = "2313122",
			["Help"] = "To use:\nALT: Casts Arcane Barrage (Use at 4 Arcane Power when at 40% mana to conserve mana until Evocation goes off)\nSHIFT: AOE!!!! get in close and personal!",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=combat  157980, 205025, 12042, 157980, 12051", -- [1]
					"/castsequence [nochanneling] reset=combat  5143, 30451", -- [2]
					"/cast [nochanneling] 30451", -- [3]
					"/cast [nochanneling] 30451", -- [4]
					"/cast [nochanneling] 157980", -- [5]
					["LoopLimit"] = "1",
					["PostMacro"] = {
						"/cast [nochanneling] 235450", -- [1]
						"/cast [nochanneling] 265221", -- [2]
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/targetenemy [noharm]", -- [1]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 296208", -- [1]
					},
					["KeyPress"] = {
						"/startattack", -- [1]
						"/cast [mod:alt, nochanneling] 44425", -- [2]
						"/castsequence [mod:shift, nochanneling] reset=1  1449, 1449, 1449, 44425", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Elfyau",
			["SpecID"] = 62,
			["ManualIntervention"] = false,
		},
		["MYARCANE"] = {
			["Talents"] = "2313122",
			["Default"] = 1,
			["Help"] = "To use:\nALT: Casts Arcane Barrage (Use at 4 Arcane Power when at 40% mana to conserve mana until Evocation goes off)\nSHIFT: AOE!!!! get in close and personal!",
			["Author"] = "Elfyau",
			["SpecID"] = 62,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=combat  157980, 205025, 12042, 157980, 12051", -- [1]
					"/castsequence [nochanneling] reset=combat  5143, 30451", -- [2]
					"/cast [nochanneling] 30451", -- [3]
					"/cast [nochanneling] 30451", -- [4]
					"/cast [nochanneling] 157980", -- [5]
					["LoopLimit"] = "1",
					["PostMacro"] = {
						"/cast [nochanneling] 235450", -- [1]
						"/cast [nochanneling] 265221", -- [2]
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/targetenemy [noharm]", -- [1]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 296208", -- [1]
					},
					["KeyPress"] = {
						"/startattack", -- [1]
						"/cast [mod:alt, nochanneling] 44425", -- [2]
						"/castsequence [mod:shift, nochanneling] reset=1  1449, 1449, 1449, 44425", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["ARCANE_MULTI"] = {
			["Talents"] = "2313122",
			["Help"] = "To use:\nALT: Casts Arcane Barrage (Use at 4 Arcane Power when at 40% mana to conserve mana until Evocation goes off)\nSHIFT: AOE!!!! get in close and personal!",
			["Default"] = 1,
			["SpecID"] = 62,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=combat  157980, 205025, 12042, 157980, 12051", -- [1]
					"/castsequence [nochanneling] reset=combat  5143, 30451", -- [2]
					"/cast [nochanneling] 30451", -- [3]
					"/cast [nochanneling] 30451", -- [4]
					"/cast [nochanneling] 157980", -- [5]
					["LoopLimit"] = "3",
					["PostMacro"] = {
						"/cast [nomod,nochanneling] 44425", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 235450", -- [1]
						"/cast [nochanneling] Fireblood", -- [2]
					},
					["KeyPress"] = {
						"/startattack", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Elfyau",
			["ManualIntervention"] = false,
		},
		["PAPA_FROST"] = {
			["Talents"] = "3333122",
			["Help"] = "BETA\nHold alt for Ice lance when proc active\nHold control for Flurry\n",
			["Default"] = 1,
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
					["KeyPress"] = {
						"/cast [nopet,nomod] Summon Water Elemental", -- [1]
						"/cast [combat] Icy Veins", -- [2]
						"/cast [mod:alt] Ice Lance", -- [3]
						"/cast [mod:shift,@cursor] Blizzard", -- [4]
						"/cast [mod:ctrl] Flurry", -- [5]
						"/castsequence  reset=target/combat  Ice Barrier, nul", -- [6]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 64,
			["ManualIntervention"] = false,
		},
		["AAOE"] = {
			["Talents"] = "2122131",
			["Help"] = "Aoe Arcane \nHold ctrl for mana\nHold alt for arcane missles",
			["Default"] = 1,
			["Author"] = "Zalvana@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Arcane Explosion, Arcane Explosion, Arcane Explosion, Arcane Explosion, Arcane Barrage", -- [1]
					"/cast Mark of Aluneth", -- [2]
					"/cast Rune of Power", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [combat] Arcane Power", -- [1]
						"/cast [combat] Charged Up", -- [2]
						"/cast [mod:alt] Arcane Missiles", -- [3]
						"/cast [mod:ctrl] Evocation", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 62,
			["ManualIntervention"] = false,
		},
		["ARCANE_TURBO"] = {
			["Talents"] = "2312211",
			["Default"] = 1,
			["SpecID"] = 62,
			["Author"] = "Palia@Nathrezim",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 75973", -- [1]
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
		["ARCANE_AOE"] = {
			["Talents"] = "2313122",
			["Default"] = 1,
			["SpecID"] = 62,
			["Author"] = "Coolness@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 235450", -- [1]
					"/cast [nomod,nochanneling] 12042", -- [2]
					"/cast [nomod,nochanneling] Rune of Power", -- [3]
					"/castsequence [nochanneling,harm] reset=combat  1449, 1449, 1449, 1449, 44425", -- [4]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [combat,noharm] [combat,dead]", -- [1]
						"/cast [nochanneling, mod:alt] 5143", -- [2]
					},
					["PreMacro"] = {
						"/cast [nomod,nochanneling] Rune of Power", -- [1]
						"/cast [nomod,nochanneling] 12042", -- [2]
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [8]
	{
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
		["DESTRUCTION_SINGLE"] = {
			["Talents"] = "1112211",
			["Default"] = 1,
			["Author"] = "Fiendish@Cenarius",
			["SpecID"] = 267,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 348, 29722, 29722, 29722", -- [1]
					"/cast 80240", -- [2]
					"/cast [nochanneling,@cursor] 1122", -- [3]
					["LoopLimit"] = "5",
					["PostMacro"] = {
						"/cast [nochanneling] 116858", -- [1]
					},
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/petattack [nomod]", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast [nochanneling] 17962", -- [1]
						"/cast [nochanneling] Soul Fire", -- [2]
						"/cast [nochanneling] Channel Demonfire", -- [3]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DESTRUCTION_SETUP"] = {
			["Talents"] = "1113231",
			["Default"] = 1,
			["Author"] = "Fiendish@Cenarius",
			["SpecID"] = 267,
			["MacroVersions"] = {
				{
					"/cast [nopet] 697", -- [1]
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
			["ManualIntervention"] = false,
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
			["SpecID"] = 267,
			["ManualIntervention"] = false,
		},
		["DESTRUCTION_MULTI"] = {
			["Talents"] = "1112211",
			["Default"] = 1,
			["SpecID"] = 267,
			["Author"] = "Fiendish@Cenarius",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 348, 29722, 29722, 29722", -- [1]
					"/cast 80240", -- [2]
					"/cast [nochanneling,@cursor] 1122", -- [3]
					["LoopLimit"] = "5",
					["PostMacro"] = {
						"/cast [nochanneling] 116858", -- [1]
					},
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/petattack [nomod]", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast [nochanneling] 17962", -- [1]
						"/cast [nochanneling] Soul Fire", -- [2]
						"/cast [nochanneling] Channel Demonfire", -- [3]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
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
		["DESTRO_CLOSE_AOE"] = {
			["Talents"] = "1132112",
			["Help"] = "use at close range",
			["Default"] = 1,
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
			["SpecID"] = 267,
			["ManualIntervention"] = false,
		},
		["DESTRUCTION_TURBO"] = {
			["Talents"] = "1112211",
			["Default"] = 1,
			["SpecID"] = 267,
			["Author"] = "Fiendish@Cenarius",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 75973", -- [1]
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
		["DESTRUCTION_AOE"] = {
			["Talents"] = "1112211",
			["Default"] = 1,
			["Author"] = "Fiendish@Cenarius",
			["SpecID"] = 267,
			["MacroVersions"] = {
				{
					"/cast [@player,nochanneling] 152108", -- [1]
					"/cast [@player,nochanneling] 5740", -- [2]
					"/cast [nochanneling] 17962", -- [3]
					"/cast [@player,nochanneling] 152108", -- [4]
					"/cast 29722", -- [5]
					"/cast [@player,nochanneling] 5740", -- [6]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/startattack [nomod]", -- [1]
						"/petattack [nomod]", -- [2]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [9]
	{
	}, -- [10]
	{
		["BALANCE_MULTITARGET"] = {
			["Talents"] = "1 x 3 2/3 2 3/2 1",
			["Default"] = 1,
			["SpecID"] = 102,
			["Author"] = "Drunkrose",
			["MacroVersions"] = {
				{
					"/cast [@player] 191034", -- [1]
					"/castsequence  reset=target/combat  194153, 194153, 194153, 194153, 8921, 93402, 190984", -- [2]
					"/cast [@player] 191034", -- [3]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform] 24858", -- [2]
						"/castsequence  reset=target  8921, 93402, Stellar Flare null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [@player] 191034", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["BEAR_SINGLE"] = {
			["Help"] = "",
			["Talents"] = "2311231",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence 106832, 213764, 33917, 213764", -- [1]
					"/cast [combat] 192081", -- [2]
					"/cast [combat] 296208", -- [3]
					"/use [combat,@player,nochanneling] 13", -- [4]
					"/use [combat,@player,nochanneling] 14", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm] [dead]", -- [1]
						"/cast [noform:1] 5487", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Sandwich23",
			["SpecID"] = 104,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["PAPA_BEAR"] = {
			["Talents"] = "1?,?,?,?,?,?,",
			["Help"] = "Very Early",
			["Default"] = 1,
			["Author"] = "Tyon@Draka",
			["MacroVersions"] = {
				{
					"/castsequence Mangle, Thrash", -- [1]
					"/cast Maul", -- [2]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [noform:1] Bear Form", -- [1]
						"/cast [mod:alt] Ironfur", -- [2]
						"/castsequence  reset=target/combat  Moonfire, nul", -- [3]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 104,
			["ManualIntervention"] = false,
		},
		["BALANCE_SINGLE"] = {
			["Talents"] = "1XXX221",
			["Default"] = 1,
			["Author"] = "Ozy's",
			["SpecID"] = 102,
			["MacroVersions"] = {
				{
					"/cast 78674", -- [1]
					"/cast Warrior of Elune", -- [2]
					"/castsequence  reset=target/combat  190984, 190984, 190984, 93402", -- [3]
					"/castsequence  reset=target/combat  194153, 194153, 194153, 194153, 8921", -- [4]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["Trinket1"] = true,
					["Trinket2"] = true,
					["KeyRelease"] = {
						"/cast 78674", -- [1]
					},
					["StepFunction"] = "Sequential",
					["Ring2"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@focus,dead] 20484", -- [2]
						"/cast [noform] 24858", -- [3]
						"/cast [mod:Alt] 194223", -- [4]
						"/castsequence  reset=target  8921, 93402, null", -- [5]
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["GUARDIAN_TURBO"] = {
			["Talents"] = "2311231",
			["Default"] = 1,
			["Author"] = "Severe@Nathrezim",
			["SpecID"] = 104,
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 783", -- [1]
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
		["RESTODRU_MULTI"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/CAST [NOCHANNELING] 8921", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/CAST 8921", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [2]
			},
			["ManualIntervention"] = true,
		},
		["RESTODRU_TURBO"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["Author"] = "Severe@Nathrezim",
			["SpecID"] = 105,
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 783", -- [1]
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
		["BALANCE_TURBO"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["Author"] = "Severe@Nathrezim",
			["SpecID"] = 105,
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 783", -- [1]
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
		["BEAR_AOE"] = {
			["Help"] = "",
			["Talents"] = "2311231",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence 106832, 213764, 33917, 213764", -- [1]
					"/cast [combat] 192081", -- [2]
					"/cast [combat] 296208", -- [3]
					"/use [combat,@player,nochanneling] 13", -- [4]
					"/use [combat,@player,nochanneling] 14", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm] [dead]", -- [1]
						"/cast [noform:1] 5487", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Sandwich23",
			["SpecID"] = 104,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["GUARDIAN_MULTI"] = {
			["Talents"] = "1233111",
			["Default"] = 1,
			["SpecID"] = 104,
			["Author"] = "Iamgahroot@Frostmourne",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 77758", -- [1]
					"/cast [nochanneling] 33917", -- [2]
					"/cast [nochanneling] 22842", -- [3]
					"/cast [nochanneling] 77758", -- [4]
					"/cast [nochanneling] 33917", -- [5]
					"/cast [nochanneling] 213771", -- [6]
					"/cast [nochanneling] 192081", -- [7]
					"/cast [nochanneling] 8921", -- [8]
					"/cast [nochanneling] 33917", -- [9]
					"/cast [nochanneling] 22842", -- [10]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform:1] 5487", -- [2]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 192081", -- [1]
						"/cast [nochanneling] 296208", -- [2]
					},
					["PostMacro"] = {
						"/cast [nochanneling] 22842", -- [1]
						"/cast [nochanneling] 296208", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["RESTORATION_TURBO"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 783", -- [1]
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
		["5MANBEAR"] = {
			["Help"] = "",
			["Talents"] = "2311231",
			["Default"] = 1,
			["SpecID"] = 104,
			["MacroVersions"] = {
				{
					"/castsequence 106832, 213764, 33917, 213764", -- [1]
					"/cast [combat] 192081", -- [2]
					"/cast [combat] 295373", -- [3]
					"/use [combat,@player,nochanneling] 13", -- [4]
					"/use [combat,@player,nochanneling] 14", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm] [dead]", -- [1]
						"/cast [noform:1] 5487", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Sandwich23",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["PAPA_BALANCE"] = {
			["Talents"] = "?,?,?,?,?,?,?,",
			["Help"] = "Beta",
			["Default"] = 1,
			["Author"] = "Tyon@Draka",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Solar Wrath, Lunar Strike", -- [1]
					"/cast Starsurge", -- [2]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [noform:4] Moonkin Form", -- [1]
						"/cast [mod:alt] Lunar Strike", -- [2]
						"/castsequence  reset=target/combat  Moonfire, Sunfire, null", -- [3]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 102,
			["ManualIntervention"] = false,
		},
		["GUARDELF"] = {
			["Talents"] = "1233111",
			["Default"] = 1,
			["SpecID"] = 104,
			["Author"] = "Iamgahroot@Frostmourne",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 106832", -- [1]
					"/cast [nochanneling] 33917", -- [2]
					"/cast [nochanneling] 22842", -- [3]
					"/cast [nochanneling] 106832", -- [4]
					"/cast [nochanneling] 33917", -- [5]
					"/cast [nochanneling] 213764", -- [6]
					"/cast [nochanneling] 192081", -- [7]
					"/cast [nochanneling] 8921", -- [8]
					"/cast [nochanneling] 33917", -- [9]
					"/cast [nochanneling] 22842", -- [10]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform:1] 5487", -- [2]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 192081", -- [1]
						"/cast [nochanneling] 296208", -- [2]
					},
					["PostMacro"] = {
						"/cast [nochanneling] 22842", -- [1]
						"/cast [nochanneling] 296208", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["BALANCE_FARM"] = {
			["Talents"] = "1 x 3 2/3 2 3/2 1",
			["Default"] = 1,
			["SpecID"] = 102,
			["Author"] = "Drunkrose",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 194223", -- [1]
					"/cast [nomod,@player,nochanneling] 191034", -- [2]
					"/castsequence [nomod,nochanneling] 8921, 8921, 8921, Loot-A-Rang", -- [3]
					"/cast [nomod,nochanneling] 202425", -- [4]
					"/cast [nomod,nochanneling] 194153", -- [5]
					"/cast [nomod,@player,nochanneling] 191034", -- [6]
					"/cast [nomod,nochanneling] 202770", -- [7]
					"/cast [nomod,@player,nochanneling] 48438", -- [8]
					"/cast [nomod,@player,nochanneling] 191034", -- [9]
					"/castsequence [nomod,nochanneling] reset=combat  93402, 93402, 93402, 93402, Loot-A-Rang", -- [10]
					["LoopLimit"] = "",
					["KeyRelease"] = {
					},
					["KeyPress"] = {
						"/targetenemy", -- [1]
						"/cast [noform,nomod] 24858", -- [2]
						"/cast [nomounted,mod:alt] 122708", -- [3]
						"/target [mod:alt] cousin slowhands", -- [4]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["GUARDIAN_AOE"] = {
			["Talents"] = "1233111",
			["Default"] = 1,
			["SpecID"] = 104,
			["Author"] = "Iamgahroot@Frostmourne",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 77758", -- [1]
					"/cast [nochanneling] 33917", -- [2]
					"/cast [nochanneling] 22842", -- [3]
					"/cast [nochanneling] 77758", -- [4]
					"/cast [nochanneling] 33917", -- [5]
					"/cast [nochanneling] 213771", -- [6]
					"/cast [nochanneling] 192081", -- [7]
					"/cast [nochanneling] 8921", -- [8]
					"/cast [nochanneling] 33917", -- [9]
					"/cast [nochanneling] 22842", -- [10]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform:1] 5487", -- [2]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 192081", -- [1]
						"/cast [nochanneling] 296208", -- [2]
					},
					["PostMacro"] = {
						"/cast [nochanneling] 22842", -- [1]
						"/cast [nochanneling] 296208", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["GUARDIAN_SETUP"] = {
			["Talents"] = "2311231",
			["Default"] = 1,
			["SpecID"] = 104,
			["Author"] = "Severe@Nathrezim",
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
			["ManualIntervention"] = false,
		},
		["RESTODRU_AOE"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
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
			["ManualIntervention"] = true,
		},
		["GUARDIAN_SINGLE"] = {
			["Talents"] = "1233111",
			["Default"] = 1,
			["SpecID"] = 104,
			["Author"] = "Iamgahroot@Frostmourne",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 106832", -- [1]
					"/cast [nochanneling] 33917", -- [2]
					"/cast [nochanneling] 22842", -- [3]
					"/cast [nochanneling] 106832", -- [4]
					"/cast [nochanneling] 33917", -- [5]
					"/cast [nochanneling] 213764", -- [6]
					"/cast [nochanneling] 192081", -- [7]
					"/cast [nochanneling] 8921", -- [8]
					"/cast [nochanneling] 33917", -- [9]
					"/cast [nochanneling] 22842", -- [10]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform:1] 5487", -- [2]
						"/cast [mod:alt] 102401", -- [3]
						"/cast [mod:alt] 6795", -- [4]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
						"/cast [nochanneling] 22842", -- [1]
						"/cast [nochanneling] 296208", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["BALANCE_AOE"] = {
			["Talents"] = "1 x 3 2/3 2 3/2 1",
			["Default"] = 1,
			["Author"] = "Drunkrose",
			["SpecID"] = 102,
			["MacroVersions"] = {
				{
					"/cast [@player] 191034", -- [1]
					"/castsequence  reset=target/combat  194153, 194153, 194153, 194153, 8921, 93402, 190984", -- [2]
					"/cast Fury of Elune", -- [3]
					"/cast [@player] 191034", -- [4]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform] 24858", -- [2]
						"/castsequence  reset=target  8921, 93402, Stellar Flare null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [@player] 191034", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["GUARDIÃO"] = {
			["Default"] = 1,
			["Talents"] = "2311231",
			["Help"] = "",
			["Author"] = "ÿ",
			["SpecID"] = 104,
			["MacroVersions"] = {
				{
					"/cast 106832", -- [1]
					"/cast 213764", -- [2]
					"/cast 22842", -- [3]
					"/cast 33917", -- [4]
					"/cast 213764", -- [5]
					"/cast 6807", -- [6]
					"/cast 22842", -- [7]
					"/cast 197630", -- [8]
					"/cast 8921", -- [9]
					"/cast [combat] 192081", -- [10]
					"/cast [combat] Chamas Concentradas", -- [11]
					"/use [combat,@player,nochanneling] 13", -- [12]
					"/use [combat,@player,nochanneling] 14", -- [13]
					["LoopLimit"] = "9999",
					["Combat"] = true,
					["Head"] = true,
					["Neck"] = false,
					["Belt"] = true,
					["Ring1"] = true,
					["Trinket1"] = false,
					["Ring2"] = true,
					["KeyRelease"] = {
						"/cast 22842", -- [1]
						"/cast 197630", -- [2]
						"/cast 8921", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm] [dead]", -- [1]
						"/cast [noform:1] 5487", -- [2]
					},
					["Trinket2"] = false,
					["StepFunction"] = "Priority",
					["PreMacro"] = {
						"/cast 22842", -- [1]
					},
					["PostMacro"] = {
						"/cast 22842", -- [1]
						"/cast 197630", -- [2]
						"/cast 8921", -- [3]
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["RESTODRU_SINGLE"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
			["MacroVersions"] = {
				{
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
			["ManualIntervention"] = true,
		},
		["BALANCE_SETUP"] = {
			["Talents"] = "1233221",
			["Default"] = 1,
			["Author"] = "Severe@Nathrezim",
			["SpecID"] = 102,
			["MacroVersions"] = {
				{
					"/use [nomod] loot-a-rang", -- [1]
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
		["OZY'S_BOOMY_ST"] = {
			["Talents"] = "1XXX221",
			["Default"] = 1,
			["SpecID"] = 102,
			["Author"] = "Ozy's",
			["MacroVersions"] = {
				{
					"/cast 78674", -- [1]
					"/cast Warrior of Elune", -- [2]
					"/castsequence  reset=target/combat  190984, 190984, 190984, 93402", -- [3]
					"/castsequence  reset=target/combat  194153, 194153, 194153, 194153, 8921", -- [4]
					["LoopLimit"] = "",
					["Combat"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["PostMacro"] = {
					},
					["Trinket2"] = true,
					["KeyRelease"] = {
						"/cast 78674", -- [1]
					},
					["StepFunction"] = "Sequential",
					["Ring2"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [@focus,dead] 20484", -- [2]
						"/cast [noform] 24858", -- [3]
						"/cast [mod:Alt] 194223", -- [4]
						"/castsequence  reset=target  8921, 93402, null", -- [5]
					},
					["PreMacro"] = {
					},
					["Trinket1"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["RESTORATION_SINGLE"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
			["MacroVersions"] = {
				{
					"/run print()", -- [1]
					"/run print()", -- [2]
					"/run print()", -- [3]
					["LoopLimit"] = "15",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast [nomod,@player] 33763", -- [1]
						"/cast [nomod,@player] 48438", -- [2]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RESTORATION_MULTI"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
			["MacroVersions"] = {
				{
					"/run print()", -- [1]
					"/run print()", -- [2]
					"/run print()", -- [3]
					["LoopLimit"] = "15",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast [nomod,@player] 33763", -- [1]
						"/cast [nomod,@player] 48438", -- [2]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["BEAR_TURBO"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 783", -- [1]
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
		["RESTORATION_AOE"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
			["MacroVersions"] = {
				{
					"/run print()", -- [1]
					"/run print()", -- [2]
					"/run print()", -- [3]
					["LoopLimit"] = "15",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast [nomod,@player] 33763", -- [1]
						"/cast [nomod,@player] 48438", -- [2]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["RESTRODRU_SINGLE"] = {
			["Talents"] = "2210132",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
			["MacroVersions"] = {
				{
					"/cast [nomod] 8921", -- [1]
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
		["RESTORATION_SETUP"] = {
			["Talents"] = "2221232",
			["Default"] = 1,
			["SpecID"] = 105,
			["Author"] = "Severe@Nathrezim",
			["MacroVersions"] = {
				{
					"/use [nomod] loot-a-rang", -- [1]
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
		["BALANCE_MULTI"] = {
			["Talents"] = "1 x 3 2/3 2 3/2 1",
			["Default"] = 1,
			["SpecID"] = 102,
			["Author"] = "Drunkrose",
			["MacroVersions"] = {
				{
					"/cast [@player] 191034", -- [1]
					"/castsequence  reset=target/combat  194153, 194153, 194153, 194153, 8921, 93402, 190984", -- [2]
					"/cast Fury of Elune", -- [3]
					"/cast [@player] 191034", -- [4]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [noform] 24858", -- [2]
						"/castsequence  reset=target  8921, 93402, Stellar Flare null", -- [3]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [@player] 191034", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["BEAR_MULTI"] = {
			["Help"] = "",
			["Talents"] = "2311231",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence 106832, 213764, 33917, 213764", -- [1]
					"/cast [combat] 192081", -- [2]
					"/cast [combat] 296208", -- [3]
					"/use [combat,@player,nochanneling] 13", -- [4]
					"/use [combat,@player,nochanneling] 14", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm] [dead]", -- [1]
						"/cast [noform:1] 5487", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Sandwich23",
			["SpecID"] = 104,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	}, -- [11]
	[0] = {
	},
}