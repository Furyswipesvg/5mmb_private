
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
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["Combat"] = true,
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
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["Combat"] = true,
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
			["Author"] = "Arcoe@Draka",
			["SpecID"] = 71,
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
			["Author"] = "Arcoe@Draka",
			["SpecID"] = 72,
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
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["Combat"] = true,
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
		["PROTECTION_TURBO"] = {
			["Talents"] = "1233223",
			["Default"] = 1,
			["Author"] = "Verylntense@Illidan",
			["SpecID"] = 66,
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
			["ManualIntervention"] = false,
		},
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
		["PROTECTION_AOE"] = {
			["Talents"] = "3222312",
			["Default"] = 1,
			["Author"] = "Almostmagic@Area 52",
			["SpecID"] = 66,
			["MacroVersions"] = {
				{
					"/cast 31935", -- [1]
					"/cast 275779", -- [2]
					"/castsequence [combat] reset=combat/target/8  26573, 184092", -- [3]
					"/castsequence [combat] reset=combat/target/8  53595, 53595, 26573", -- [4]
					"/castsequence [combat] 53600", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast 31935", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["PROTECTION_SINGLE"] = {
			["Talents"] = "3222312",
			["Default"] = 1,
			["SpecID"] = 66,
			["Author"] = "Almostmagic@Area 52",
			["MacroVersions"] = {
				{
					"/cast 31935", -- [1]
					"/cast 275779", -- [2]
					"/castsequence [combat] reset=combat/target/8  26573, null", -- [3]
					"/castsequence [combat] reset=combat/target/8  53595, 53595, 26573", -- [4]
					"/castsequence [combat] 53600, 184092", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
						"/cast [mod:alt] 62124", -- [3]
					},
					["PreMacro"] = {
						"/cast 31935", -- [1]
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["PROTECTION_SETUP"] = {
			["Talents"] = "1233223",
			["Default"] = 1,
			["SpecID"] = 66,
			["Author"] = "Verylntense@Illidan",
			["MacroVersions"] = {
				{
					"/cast [@player] 203538", -- [1]
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
		["PROTECTION_MULTI"] = {
			["Talents"] = "3222312",
			["Default"] = 1,
			["Author"] = "Almostmagic@Area 52",
			["SpecID"] = 66,
			["MacroVersions"] = {
				{
					"/cast 31935", -- [1]
					"/cast 275779", -- [2]
					"/castsequence [combat] reset=combat/target/8  26573, null", -- [3]
					"/castsequence [combat] reset=combat/target/8  53595, 53595, 26573", -- [4]
					"/castsequence [combat] 53600, 184092", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast 31935", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
	}, -- [2]
	{
		["MM_SINGLELADY"] = {
			["Talents"] = "1133333",
			["Default"] = 1,
			["Author"] = "Westwolf@Draka",
			["SpecID"] = 254,
			["MacroVersions"] = {
				{
					"/cast Arcane Shot", -- [1]
					"/cast Windburst", -- [2]
					"/castsequence  reset=4  Aimed Shot", -- [3]
					"/castsequence  reset=3  Marked Shot", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [combat] Trueshot", -- [1]
					},
					["PostMacro"] = {
						"/cast Marked Shot", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["BEASTER_ST"] = {
			["Talents"] = "3233332",
			["Default"] = 1,
			["Author"] = "Westwolf@Draka",
			["SpecID"] = 253,
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
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast Cobra Shot", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["MMAOELADY"] = {
			["Talents"] = "1133333",
			["Default"] = 1,
			["Author"] = "Westwolf@Draka",
			["SpecID"] = 254,
			["MacroVersions"] = {
				{
					"/cast Multi-Shot", -- [1]
					"/cast Windburst", -- [2]
					"/castsequence  reset=6  Aimed Shot", -- [3]
					"/castsequence  reset=1  Marked Shot", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast Trueshot", -- [1]
					},
					["PostMacro"] = {
						"/cast Marked Shot", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
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
					"/cast [nomod] 217200", -- [1]
					"/cast [nomod] 34026", -- [2]
					"/cast [nomod] 193455", -- [3]
					"/cast [nomod] 217200", -- [4]
					"/cast [nomod] 34026", -- [5]
					"/cast [nomod] 193455", -- [6]
					"/cast [nomod,combat] 193530", -- [7]
					"/cast [nomod] 193455", -- [8]
					"/cast [nomod,combat] 19574", -- [9]
					"/cast [nomod] 34026", -- [10]
					"/cast [nomod] 193455", -- [11]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyRelease"] = {
						"/cast [pet,combat] 34026; [nopet,combat] 83242", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
					},
					["StepFunction"] = "Sequential",
					["Ring2"] = false,
					["PreMacro"] = {
						"/cast [nomod] 34026", -- [1]
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
						"/cast Claw", -- [2]
						"/cast 17253", -- [3]
						"/cast 49966", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [6]
						"/petattack", -- [7]
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
						"/cast Claw", -- [5]
						"/cast 17253", -- [6]
						"/cast 49966", -- [7]
						"/cast [nopet,nopetdead] 883; [petdead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [9]
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
			["ManualIntervention"] = true,
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Asbobunny",
			["SpecID"] = 253,
			["Icon"] = "",
			["EnforceCompatability"] = true,
		},
		["BEASTMASTERY_AOE"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Scenario"] = 2,
			["MacroVersions"] = {
				{
					"/cast [nomod] loot-a-rang", -- [1]
					"/cast [nochanneling] 217200", -- [2]
					"/cast [nochanneling] 34026", -- [3]
					"/cast [nochanneling] 2643", -- [4]
					"/cast [nochanneling] 217200", -- [5]
					"/cast [nochanneling] 34026", -- [6]
					"/cast [nochanneling] 2643", -- [7]
					"/cast [nochanneling,combat] 19574", -- [8]
					"/cast [nochanneling,combat] 255647", -- [9]
					"/cast [nochanneling,combat] 193530", -- [10]
					"/cast [nochanneling] 2643", -- [11]
					"/cast [nochanneling] 34026", -- [12]
					"/cast [nochanneling] 2643", -- [13]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyRelease"] = {
						"/cast [nochanneling,pet,combat] 34026; [nochanneling,nopet,combat] 883", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
					},
					["StepFunction"] = "Sequential",
					["Ring2"] = false,
					["PreMacro"] = {
						"/cast [nochanneling] 34026", -- [1]
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
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast Claw", -- [2]
						"/cast 17253", -- [3]
						"/cast 49966", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [6]
						"/petattack", -- [7]
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
						"/cast Claw", -- [5]
						"/cast 17253", -- [6]
						"/cast 49966", -- [7]
						"/cast [nopet,nopetdead] 883; [petdead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [9]
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
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = true,
			["Help"] = "",
			["EnforceCompatability"] = true,
			["Author"] = "Asbobunny",
			["SpecID"] = 253,
			["Icon"] = "",
			["Default"] = 1,
		},
		["BEASTER_AOE"] = {
			["Talents"] = "3231312",
			["Default"] = 1,
			["Author"] = "Westwolf@Draka",
			["SpecID"] = 253,
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
		["BEASTMASTERY_SETUP"] = {
			["Talents"] = "2313121",
			["Default"] = 1,
			["SpecID"] = 253,
			["Author"] = "Mygato@Illidan",
			["MacroVersions"] = {
				{
					"/use [nomod] loot-a-rang", -- [1]
					"/cast 83242", -- [2]
					"/cast 982", -- [3]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/petpassive [mod:alt]", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
				{
					"/cast 883", -- [1]
					"/cast 982", -- [2]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/petpassive [mod:alt]", -- [1]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [2]
			},
			["ManualIntervention"] = true,
		},
		["BEASTMASTERY_FARM"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Scenario"] = 2,
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] loot-a-rang", -- [1]
					"/cast [nomod,nochanneling] 217200", -- [2]
					"/cast [nomod,nochanneling] 120360", -- [3]
					"/cast [nomod,nochanneling] 34026", -- [4]
					"/cast [nomod,nochanneling] 982", -- [5]
					"/cast [nomod,nochanneling] 982", -- [6]
					"/cast [nomod,nochanneling] 2643", -- [7]
					"/cast [nomod,nochanneling] 217200", -- [8]
					"/cast [nomod,nochanneling] 34026", -- [9]
					"/cast [nomod,nochanneling] 2643", -- [10]
					"/cast [nomod,combat,nochanneling] 193530", -- [11]
					"/cast [nomod,nochanneling] 2643", -- [12]
					"/cast [nomod,combat,nochanneling] 19574", -- [13]
					"/cast [nomod,nochanneling] 34026", -- [14]
					"/cast [nomod,nochanneling] 2643", -- [15]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyRelease"] = {
						"/cast [nomod,pet,combat] 34026", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
						"/cast [nomounted,mod:alt] 122708", -- [4]
						"/target [mod:alt] cousin slowhands", -- [5]
					},
					["StepFunction"] = "Sequential",
					["Ring2"] = false,
					["PreMacro"] = {
						"/cast [nomod,nochanneling] 34026", -- [1]
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
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast 61684", -- [1]
						"/cast Claw", -- [2]
						"/cast 17253", -- [3]
						"/cast 49966", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [6]
						"/petattack", -- [7]
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
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
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
						"/cast Claw", -- [5]
						"/cast 17253", -- [6]
						"/cast 49966", -- [7]
						"/cast [nopet,nopetdead] 883; [petdead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [9]
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
				}, -- [3]
			},
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = true,
			["Help"] = "",
			["Default"] = 1,
			["Author"] = "Asbobunny",
			["SpecID"] = 253,
			["Icon"] = "",
			["EnforceCompatability"] = true,
		},
		["BEASTMASTERY_MULTI"] = {
			["Talents"] = "2-2-1-2-2-1-1",
			["Scenario"] = 2,
			["MacroVersions"] = {
				{
					"/cast [nomod] loot-a-rang", -- [1]
					"/cast [nomod] 217200", -- [2]
					"/cast [nomod] 34026", -- [3]
					"/cast [nomod] 2643", -- [4]
					"/cast [nomod] 217200", -- [5]
					"/cast [nomod] 34026", -- [6]
					"/cast [nomod] 2643", -- [7]
					"/cast [nomod,combat] 193530", -- [8]
					"/cast [nomod] 2643", -- [9]
					"/cast [nomod,combat] 19574", -- [10]
					"/cast [nomod] 34026", -- [11]
					"/cast [nomod] 2643", -- [12]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyRelease"] = {
						"/cast [pet,combat] 34026; [nopet,combat] 883", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
					},
					["StepFunction"] = "Sequential",
					["Ring2"] = false,
					["PreMacro"] = {
						"/cast [nomod] 34026", -- [1]
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
						"/cast Claw", -- [2]
						"/cast 17253", -- [3]
						"/cast 49966", -- [4]
						"/cast [nopet,nodead] 883; [@pet,dead] 982", -- [5]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [6]
						"/petattack", -- [7]
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
						"/cast Claw", -- [5]
						"/cast 17253", -- [6]
						"/cast 49966", -- [7]
						"/cast [nopet,nopetdead] 883; [petdead] 982", -- [8]
						"/cast [combat,pet:Spirit Beast,@player] Spirit Mend", -- [9]
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
			["ManualIntervention"] = true,
			["Help"] = "",
			["EnforceCompatability"] = true,
			["Author"] = "Asbobunny",
			["SpecID"] = 253,
			["Icon"] = "",
			["Default"] = 1,
		},
		["BEASTMASTERY_TURBO"] = {
			["Talents"] = "2313121",
			["Default"] = 1,
			["SpecID"] = 253,
			["Author"] = "Mygato@Illidan",
			["MacroVersions"] = {
				{
					"/cast [combat,nomod] 20572", -- [1]
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
						"/run if SecureCmdOptionParse \"[mod:ctrl]\" then C_MountJournal.SummonByID(0) end", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [3]
	{
		["ACAT_8.3"] = {
			["Talents"] = "1112133",
			["Help"] = "Remove Blood Fury if you ain't an Orc",
			["Default"] = 1,
			["Author"] = "Arizona@Eredar",
			["SpecID"] = 260,
			["MacroVersions"] = {
				{
					"/use Heart Essence", -- [1]
					"/castsequence [mod:shift] reset=combat  13877, 185311, 193316, 51690, 199804, 193315;  reset=combat  185311, 51690, 199804, 193315", -- [2]
					"/castsequence  reset=combat  193315, 193316, 193315, 193315, 185763, 2098, 193315, 193315, 193315, 185763, 2098, 193315, 193315, 185763, 2098", -- [3]
					["LoopLimit"] = "25",
					["Combat"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["Ring2"] = true,
					["Trinket2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/cast [@focus, exists] 57934", -- [2]
					},
					["Trinket1"] = false,
					["PreMacro"] = {
						"/cast [mod:ctrl] 199754", -- [1]
						"/cast [mod:ctrl] 20572", -- [2]
						"/cast [mod:ctrl] 13750", -- [3]
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["OUTPLAYED_V2"] = {
			["Help"] = "",
			["Talents"] = "2113321",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [combat] reset=target  193315, 193315, 185763, 2098, 193315, 185763, 2098, 193315, 185763, 2098, 193315, 193315, 185763, 199804, 193315, 185763, 2098", -- [1]
					["LoopLimit"] = "10",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = true,
					["Ring2"] = false,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["Trinket2"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:shift] 193316", -- [2]
						"/cast [mod:alt] 13877", -- [3]
						"/cast [mod:ctrl] 1966", -- [4]
					},
					["PreMacro"] = {
						"/cast [combat] 296208", -- [1]
					},
					["Combat"] = true,
				}, -- [1]
			},
			["SpecID"] = 260,
			["Author"] = "Snikki",
			["Icon"] = "",
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
					["KeyPress"] = {
						"/cast Symbols of Death", -- [1]
						"/cast Shadow Blades", -- [2]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast Shadowstep", -- [2]
						"/cast [stealth] Shadowstrike", -- [3]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 261,
			["ManualIntervention"] = false,
		},
		["OUTLAW_AOE"] = {
			["Default"] = 1,
			["Talents"] = "2113322",
			["Help"] = "Roll the bones = maximum between the eyes :: always A work in progress",
			["MacroVersions"] = {
				{
					"/cast Blade Rush", -- [1]
					"/cast [combat] 193315", -- [2]
					"/castsequence [combat] reset=combat  193315, 193315, 193316, 193315, 185763, 193315, 199804, 193315, 185763, 2098, 193315, 185763, 2098", -- [3]
					["LoopLimit"] = "",
					["Combat"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["Ring2"] = false,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:shift] 1966", -- [2]
						"/cast [mod:alt] 13750", -- [3]
						"/cast 13877", -- [4]
					},
					["PreMacro"] = {
					},
					["Trinket1"] = false,
				}, -- [1]
			},
			["SpecID"] = 260,
			["Author"] = "Clash",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
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
					["KeyPress"] = {
						"/cast [mod:alt] Poisoned Knife", -- [1]
						"/cast [mod:shift] Fan of Knives", -- [2]
						"/cast [mod:ctrl] Envenom", -- [3]
						"/cast [combat] Vendetta", -- [4]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Shadowstep", -- [2]
						"/cast [stealth] Garrote", -- [3]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 259,
			["ManualIntervention"] = false,
		},
		["OUTLAW_SINGLE"] = {
			["Default"] = 1,
			["Talents"] = "2113322",
			["Help"] = "Roll the bones = maximum between the eyes :: always A work in progress",
			["MacroVersions"] = {
				{
					"/cast Blade Rush", -- [1]
					"/cast [combat] 193315", -- [2]
					"/cast [@player] 296208", -- [3]
					"/castsequence [combat] reset=combat  193315, 193315, 193316, 193315, 185763, 193315, 199804, 193315, 185763, 2098, 193315, 185763, 2098", -- [4]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = false,
					["Ring2"] = false,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:shift] 1966", -- [2]
						"/cast [mod:alt] 13750", -- [3]
						"/cast [mod:ctrl] 13877", -- [4]
					},
					["PreMacro"] = {
					},
					["Combat"] = false,
				}, -- [1]
			},
			["SpecID"] = 260,
			["Author"] = "Clash",
			["Icon"] = "",
			["ManualIntervention"] = true,
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
					["KeyPress"] = {
						"/cast [combat] Curse of the Dreadblades", -- [1]
						"/cast [combat] Adrenaline Rush", -- [2]
						"/cast [combat] Marked for Death", -- [3]
						"/cast [target=party1] Tricks of the Trade", -- [4]
						"/cast [mod:alt] Roll the Bones", -- [5]
						"/cast [mod:ctrl] Blade Flurry", -- [6]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Ambush", -- [2]
					},
					["KeyRelease"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
					},
				}, -- [1]
			},
			["SpecID"] = 260,
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
					["KeyPress"] = {
						"/cast [combat] Vendetta", -- [1]
					},
					["PreMacro"] = {
						"/cast [nostealth,nocombat] Stealth", -- [1]
						"/cast [stealth] Shadowstep", -- [2]
						"/cast [stealth] Garrote", -- [3]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 259,
			["ManualIntervention"] = false,
		},
		["OUTLAW_TURBO"] = {
			["Talents"] = "1112133",
			["Default"] = 1,
			["SpecID"] = 260,
			["Author"] = "Stabsya@Illidan",
			["MacroVersions"] = {
				{
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/run if SecureCmdOptionParse\"[mod:ctrl]\"then C_MountJournal.SummonByID(0)end", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["Trinket2"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["OUTLAW_MULTI"] = {
			["Default"] = 1,
			["Talents"] = "2113322",
			["Help"] = "Roll the bones = maximum between the eyes :: always A work in progress",
			["Author"] = "Clash",
			["MacroVersions"] = {
				{
					"/cast Blade Rush", -- [1]
					"/cast [combat] 193315", -- [2]
					"/castsequence [combat] reset=combat  193315, 193315, 193316, 193315, 185763, 193315, 199804, 193315, 185763, 2098, 193315, 185763, 2098", -- [3]
					["LoopLimit"] = "",
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = false,
					["Ring2"] = false,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:shift] 1966", -- [2]
						"/cast [mod:alt] 13750", -- [3]
						"/cast 13877", -- [4]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 260,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["RTB_WIP"] = {
			["Default"] = 1,
			["Talents"] = "2113322",
			["Help"] = "Roll the bones = maximum between the eyes :: always A work in progress",
			["MacroVersions"] = {
				{
					"/cast Blade Rush", -- [1]
					"/cast [combat] Sinister Strike", -- [2]
					"/castsequence [combat] reset=combat  Sinister Strike, Sinister Strike, Roll the Bones, Sinister Strike, Pistol Shot, Sinister Strike, Between the Eyes, Sinister Strike, Pistol Shot, Dispatch, Sinister Strike, Pistol Shot, Dispatch", -- [3]
					["LoopLimit"] = "",
					["Combat"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["Ring2"] = false,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Trinket2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:shift] Feint", -- [2]
						"/cast [mod:alt] Adrenaline Rush", -- [3]
						"/cast [mod:ctrl] Blade Flurry", -- [4]
					},
					["PreMacro"] = {
					},
					["Trinket1"] = false,
				}, -- [1]
			},
			["SpecID"] = 260,
			["Author"] = "Clash",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	}, -- [4]
	{
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
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = false,
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
	}, -- [5]
	nil, -- [6]
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
			["SpecID"] = 262,
			["ManualIntervention"] = false,
		},
	}, -- [7]
	{
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
			["SpecID"] = 62,
			["ManualIntervention"] = false,
		},
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
			["SpecID"] = 63,
			["ManualIntervention"] = false,
		},
	}, -- [8]
	{
		["DESTRO"] = {
			["Talents"] = "1132112",
			["Default"] = 1,
			["Author"] = "Illidansbro@Draka",
			["SpecID"] = 267,
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
					["KeyPress"] = {
						"/cast [nopet,nodead] Summon Doomguard", -- [1]
						"/cast [mod:ctrl] Havoc", -- [2]
						"/castsequence  reset=target/combat  Immolate, null", -- [3]
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
		["AFF_ST"] = {
			["Talents"] = "1222113",
			["Default"] = 1,
			["Author"] = "Illidansbro@Draka",
			["SpecID"] = 265,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Agony, Corruption, Drain Soul, Drain Soul, Unstable Affliction, Unstable Affliction, Life Tap", -- [1]
					"/cast Haunt", -- [2]
					"/castsequence  reset=5  Reap Souls", -- [3]
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
			["ManualIntervention"] = false,
		},
		["DESTRUCTION_SINGLE"] = {
			["Talents"] = "1132112",
			["Default"] = 1,
			["Author"] = "Illidansbro@Draka",
			["SpecID"] = 267,
			["MacroVersions"] = {
				{
					"/castsequence 348, 29722, 29722", -- [1]
					"/cast [nochanneling] 116858", -- [2]
					"/cast 17962", -- [3]
					"/cast Dimensional Rift", -- [4]
					"/cast [nochanneling] 116858", -- [5]
					"/cast [nochanneling] 196447", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [nopet,nodead] Summon Doomguard", -- [1]
						"/cast [mod:ctrl] 80240", -- [2]
						"/castsequence  reset=target/combat  348, null", -- [3]
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
		["DESTRO_SINGLE"] = {
			["Talents"] = "1132112",
			["Default"] = 1,
			["SpecID"] = 267,
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/castsequence 348, 29722, 29722", -- [1]
					"/cast [nochanneling] 116858", -- [2]
					"/cast 17962", -- [3]
					"/cast Dimensional Rift", -- [4]
					"/cast [nochanneling] 116858", -- [5]
					"/cast [nochanneling] 196447", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [nopet,nodead] Summon Doomguard", -- [1]
						"/cast [mod:ctrl] 80240", -- [2]
						"/castsequence  reset=target/combat  348, null", -- [3]
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
		["DESTRUCTION_MULTI"] = {
			["Talents"] = "1132112",
			["Default"] = 1,
			["Help"] = "use at far range",
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/castsequence 348, 29722, 29722", -- [1]
					"/cast [nochanneling] 116858", -- [2]
					"/cast 17962", -- [3]
					"/cast Dimensional Rift", -- [4]
					"/cast [nochanneling] 116858", -- [5]
					"/cast [nochanneling] 196447", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/castsequence  reset=target/combat  348, null", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 267,
			["ManualIntervention"] = false,
		},
		["DESTRO_AOE"] = {
			["Talents"] = "1132112",
			["Help"] = "use at close range",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast 29722", -- [1]
					"/cast [@player] 5740", -- [2]
					"/cast [@player] 30283", -- [3]
					"/cast [nochanneling] 196447", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/castsequence  reset=target/combat  348, null", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 267,
			["Author"] = "Illidansbro@Draka",
			["ManualIntervention"] = false,
		},
		["DEMO_SINGLE"] = {
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
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Doom, null", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DESTRO_TURBO"] = {
			["Talents"] = "1132132",
			["Default"] = 1,
			["SpecID"] = 267,
			["Author"] = "Psh@Cenarius",
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
		["DESTRUCTION_SETUP"] = {
			["Talents"] = "1132112",
			["Default"] = 1,
			["SpecID"] = 267,
			["Author"] = "Psh@Cenarius",
			["MacroVersions"] = {
				{
					"/castsequence [nopet] reset=10  688, nil", -- [1]
					"/castsequence [pet] reset=10  108503, nil", -- [2]
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
			["Author"] = "Illidansbro@Draka",
			["SpecID"] = 265,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=combat/target  Agony, Corruption, Drain Soul, Seed of Corruption, Unstable Affliction, Life Tap, Life Tap", -- [1]
					"/castsequence  reset=5  Reap Souls", -- [2]
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
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Immolate, null", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 267,
			["ManualIntervention"] = false,
		},
		["DESTRUCTION_TURBO"] = {
			["Talents"] = "1132132",
			["Default"] = 1,
			["Author"] = "Psh@Cenarius",
			["SpecID"] = 267,
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
		["DESTRO_SETUP"] = {
			["Talents"] = "1132112",
			["Default"] = 1,
			["Author"] = "Psh@Cenarius",
			["SpecID"] = 267,
			["MacroVersions"] = {
				{
					"/castsequence [nopet] reset=10  688, nil", -- [1]
					"/castsequence [pet] reset=10  Grimoire of Sacrifice, nil", -- [2]
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
		["DEMO_ST"] = {
			["Talents"] = "3131132",
			["Default"] = 1,
			["Author"] = "Illidansbro@Draka",
			["SpecID"] = 266,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Demonic Empowerment, Demonbolt, Demonbolt, Demonbolt, Hand of Gul'dan, Demonbolt, Thal'kiel's Consumption, Life Tap", -- [1]
					"/castsequence  reset=1  Demonbolt", -- [2]
					"/castsequence  reset=4  Call Dreadstalkers", -- [3]
					"/castsequence  reset=1  Summon Doomguard", -- [4]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Doom, null", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["DESTRO_MULTI"] = {
			["Talents"] = "1132112",
			["Help"] = "use at far range",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence 348, 29722, 29722", -- [1]
					"/cast [nochanneling] 116858", -- [2]
					"/cast 17962", -- [3]
					"/cast Dimensional Rift", -- [4]
					"/cast [nochanneling] 116858", -- [5]
					"/cast [nochanneling] 196447", -- [6]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/castsequence  reset=target/combat  348, null", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 267,
			["Author"] = "Illidansbro@Draka",
			["ManualIntervention"] = true,
		},
		["DEMO_AOE"] = {
			["Talents"] = "3131132",
			["Default"] = 1,
			["Author"] = "Illidansbro@Draka",
			["SpecID"] = 266,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] Demonic Empowerment, Demonwrath, Demonwrath, Demonwrath, Hand of Gul'dan, Life Tap", -- [1]
					"/cast Felstorm", -- [2]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Doom, null", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
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
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Immolate, null", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 267,
			["ManualIntervention"] = false,
		},
		["DESTRUCTION_AOE"] = {
			["Talents"] = "1132112",
			["Default"] = 1,
			["Help"] = "use at close range",
			["Author"] = "Illidansbro@Draka",
			["MacroVersions"] = {
				{
					"/cast 29722", -- [1]
					"/cast [@player] 5740", -- [2]
					"/cast [@player] 30283", -- [3]
					"/cast [nochanneling] 196447", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/castsequence  reset=target/combat  348, null", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 267,
			["ManualIntervention"] = false,
		},
	}, -- [9]
	{
		["WINDWALKER_MULTI"] = {
			["Talents"] = "2,2,2,2,1,1,2",
			["Author"] = "ozy",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = true,
			["Default"] = 1,
			["EnforceCompatability"] = true,
			["SpecID"] = 269,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 100780, 113656", -- [1]
					"/castsequence [nochanneling] 100780, 107428", -- [2]
					"/castsequence [nochanneling] 100780, 100784", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 113656", -- [5]
					"/castsequence [nochanneling] 100780, 107428", -- [6]
					"/castsequence [nochanneling] 100780, 152175", -- [7]
					"/castsequence [nochanneling] 100780, 261947", -- [8]
					"/castsequence [nochanneling] 100780, 113656", -- [9]
					"/castsequence [nochanneling] 100780, 152175", -- [10]
					"/castsequence [nochanneling] 100780, 107428", -- [11]
					"/castsequence [nochanneling] 100780, 100784", -- [12]
					"/castsequence [nochanneling] 100780, 261947", -- [13]
					"/castsequence [nochanneling] 100780, 152175", -- [14]
					"/castsequence [nochanneling] 100780, 100784", -- [15]
					"/castsequence [nochanneling] 100780, 113656", -- [16]
					"/castsequence [nochanneling] 100780, 107428", -- [17]
					"/castsequence [nochanneling] 100780, 100784", -- [18]
					"/castsequence [nochanneling] 100780, 115098", -- [19]
					"/castsequence [nochanneling] 100780, 100784", -- [20]
					"/castsequence [nochanneling] 100780, 261947", -- [21]
					["LoopLimit"] = "1",
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["KeyRelease"] = {
					},
					["Trinket2"] = true,
					["Ring2"] = true,
					["StepFunction"] = "Sequential",
					["Trinket1"] = true,
					["Combat"] = true,
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
						"/cast [nochanneling] Reverse Harm", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/startattack [nomod]", -- [3]
					},
				}, -- [1]
				{
					"/use Heart Essence", -- [1]
					"/castsequence [nochanneling] 100780, 113656", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 152175", -- [5]
					"/castsequence [nochanneling] 100780, 100784", -- [6]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["Belt"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
				}, -- [2]
				{
					"/use Heart Essence", -- [1]
					"/castsequence [nochanneling] 100780, 113656", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 152175", -- [5]
					"/castsequence [nochanneling] 100780, 100784", -- [6]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["Belt"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
				}, -- [3]
			},
		},
		["OZY'S_WINDWALKER"] = {
			["Talents"] = "2,2,2,2,1,1,2",
			["Author"] = "ozy",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = false,
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 100780, 113656", -- [1]
					"/castsequence [nochanneling] 100780, 107428", -- [2]
					"/castsequence [nochanneling] 100780, 100784", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 113656", -- [5]
					"/castsequence [nochanneling] 100780, 107428", -- [6]
					"/castsequence [nochanneling] 100780, 152175", -- [7]
					"/castsequence [nochanneling] 100780, 261947", -- [8]
					"/castsequence [nochanneling] 100780, 113656", -- [9]
					"/castsequence [nochanneling] 100780, 152175", -- [10]
					"/castsequence [nochanneling] 100780, 107428", -- [11]
					"/castsequence [nochanneling] 100780, 100784", -- [12]
					"/castsequence [nochanneling] 100780, 261947", -- [13]
					"/castsequence [nochanneling] 100780, 152175", -- [14]
					"/castsequence [nochanneling] 100780, 100784", -- [15]
					"/castsequence [nochanneling] 100780, 113656", -- [16]
					"/castsequence [nochanneling] 100780, 107428", -- [17]
					"/castsequence [nochanneling] 100780, 100784", -- [18]
					"/castsequence [nochanneling] 100780, Chi Wave", -- [19]
					"/castsequence [nochanneling] 100780, 100784", -- [20]
					"/castsequence [nochanneling] 100780, 261947", -- [21]
					["LoopLimit"] = "1",
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["Ring2"] = true,
					["Trinket2"] = true,
					["KeyRelease"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
					["Trinket1"] = true,
					["Combat"] = true,
					["PreMacro"] = {
						"/cast [nochanneling] Chi Wave", -- [1]
						"/cast [nochanneling] 137639", -- [2]
						"/cast [nochanneling] 287771", -- [3]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
				{
					"/use Heart Essence", -- [1]
					"/castsequence [nochanneling] 100780, 113656", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 152175", -- [5]
					"/castsequence [nochanneling] 100780, 100784", -- [6]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] Chi Wave", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["Belt"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
				}, -- [2]
				{
					"/use Heart Essence", -- [1]
					"/castsequence [nochanneling] 100780, 113656", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 152175", -- [5]
					"/castsequence [nochanneling] 100780, 100784", -- [6]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["Belt"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
				}, -- [3]
			},
			["SpecID"] = 269,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["EnforceCompatability"] = true,
		},
		["WINDWALKER_TURBO"] = {
			["Talents"] = "0000000",
			["Default"] = 1,
			["SpecID"] = 269,
			["Author"] = "Pawsnreflect@Nathrezim",
			["MacroVersions"] = {
				{
					"/cast [nomod,combat] 296208", -- [1]
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
			["ManualIntervention"] = true,
		},
		["WINDWALKER_SETUP"] = {
			["Talents"] = "0000000",
			["Default"] = 1,
			["SpecID"] = 269,
			["Author"] = "Pawsnreflect@Nathrezim",
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
		["WINDWALKER_AOE"] = {
			["Talents"] = "2,2,2,2,1,1,2",
			["Author"] = "ozy",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = true,
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 100780, 113656", -- [1]
					"/castsequence [nochanneling] 100780, 107428", -- [2]
					"/castsequence [nochanneling] 100780, 100784", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 113656", -- [5]
					"/castsequence [nochanneling] 100780, 107428", -- [6]
					"/castsequence [nochanneling] 100780, 152175", -- [7]
					"/castsequence [nochanneling] 100780, 261947", -- [8]
					"/castsequence [nochanneling] 100780, 113656", -- [9]
					"/castsequence [nochanneling] 100780, 152175", -- [10]
					"/castsequence [nochanneling] 100780, 107428", -- [11]
					"/castsequence [nochanneling] 100780, 100784", -- [12]
					"/castsequence [nochanneling] 100780, 261947", -- [13]
					"/castsequence [nochanneling] 100780, 152175", -- [14]
					"/castsequence [nochanneling] 100780, 100784", -- [15]
					"/castsequence [nochanneling] 100780, 113656", -- [16]
					"/castsequence [nochanneling] 100780, 107428", -- [17]
					"/castsequence [nochanneling] 100780, 100784", -- [18]
					"/castsequence [nochanneling] 100780, 115098", -- [19]
					"/castsequence [nochanneling] 100780, 100784", -- [20]
					"/castsequence [nochanneling] 100780, 261947", -- [21]
					["LoopLimit"] = "1",
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["Ring2"] = true,
					["Trinket2"] = true,
					["KeyRelease"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/startattack [nomod]", -- [3]
					},
					["Trinket1"] = true,
					["Combat"] = true,
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
						"/cast [nochanneling] Reverse Harm", -- [3]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
				{
					"/use Heart Essence", -- [1]
					"/castsequence [nochanneling] 100780, 113656", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 152175", -- [5]
					"/castsequence [nochanneling] 100780, 100784", -- [6]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["Belt"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
				}, -- [2]
				{
					"/use Heart Essence", -- [1]
					"/castsequence [nochanneling] 100780, 113656", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 152175", -- [5]
					"/castsequence [nochanneling] 100780, 100784", -- [6]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["Belt"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
				}, -- [3]
			},
			["SpecID"] = 269,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["EnforceCompatability"] = true,
		},
		["WINDWALKER_SINGLE"] = {
			["Talents"] = "2,2,2,2,1,1,2",
			["Author"] = "ozy",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = true,
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 100780, 113656", -- [1]
					"/cast [nochanneling] 296208", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 100784", -- [4]
					"/castsequence [nochanneling] 100780, 261947", -- [5]
					"/castsequence [nochanneling] 100780, 113656", -- [6]
					"/castsequence [nochanneling] 100780, 107428", -- [7]
					"/castsequence [nochanneling] 100780, 152175", -- [8]
					"/castsequence [nochanneling] 100780, 261947", -- [9]
					"/castsequence [nochanneling] 100780, 113656", -- [10]
					"/castsequence [nochanneling] 100780, 152175", -- [11]
					"/castsequence [nochanneling] 100780, 107428", -- [12]
					"/castsequence [nochanneling] 100780, 100784", -- [13]
					"/castsequence [nochanneling] 100780, 261947", -- [14]
					"/castsequence [nochanneling] 100780, 152175", -- [15]
					"/castsequence [nochanneling] 100780, 100784", -- [16]
					"/castsequence [nochanneling] 100780, 113656", -- [17]
					"/castsequence [nochanneling] 100780, 107428", -- [18]
					"/castsequence [nochanneling] 100780, 100784", -- [19]
					"/castsequence [nochanneling] 100780, 115098", -- [20]
					"/castsequence [nochanneling] 100780, 100784", -- [21]
					"/castsequence [nochanneling] 100780, 261947", -- [22]
					["LoopLimit"] = "1",
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["Ring2"] = true,
					["Trinket2"] = true,
					["KeyRelease"] = {
						"/cast [nomod] 101545", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080", -- [2]
						"/petattack [nomod]", -- [3]
					},
					["Trinket1"] = true,
					["Combat"] = true,
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
						"/cast [nochanneling] Reverse Harm", -- [3]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
				{
					"/use Heart Essence", -- [1]
					"/castsequence [nochanneling] 100780, 113656", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 152175", -- [5]
					"/castsequence [nochanneling] 100780, 100784", -- [6]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["Belt"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
				}, -- [2]
				{
					"/use Heart Essence", -- [1]
					"/castsequence [nochanneling] 100780, 113656", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 261947", -- [4]
					"/castsequence [nochanneling] 100780, 152175", -- [5]
					"/castsequence [nochanneling] 100780, 100784", -- [6]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["Belt"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
				}, -- [3]
			},
			["SpecID"] = 269,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["EnforceCompatability"] = true,
		},
	}, -- [10]
	{
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
	}, -- [11]
	[0] = {
	},
}
