
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
					["Trinket1"] = true,
					["Ring2"] = true,
					["KeyRelease"] = {
					},
					["Trinket2"] = false,
					["KeyPress"] = {
						"/cast Charge", -- [1]
						"/cast [combat] Berserker Rage", -- [2]
						"/cast [combat] Battle Cry", -- [3]
						"/cast [mod:alt] Enraged Regeneration", -- [4]
						"/cast [mod:ctrl] Commanding Shout", -- [5]
					},
					["StepFunction"] = "Priority",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
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
					["Trinket1"] = true,
					["Ring2"] = true,
					["KeyRelease"] = {
					},
					["Trinket2"] = false,
					["KeyPress"] = {
						"/cast Charge", -- [1]
						"/cast [combat] Berserker Rage", -- [2]
						"/cast [combat] Battle Cry", -- [3]
						"/cast [mod:alt] Enraged Regeneration", -- [4]
						"/cast [mod:ctrl] Commanding Shout", -- [5]
					},
					["StepFunction"] = "Priority",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
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
					["KeyPress"] = {
						"/cast [combat] Charge", -- [1]
						"/cast [combat] Battle Cry", -- [2]
						"/cast [combat] Berserker Rage", -- [3]
						"/cast [mod:alt] Bladestorm", -- [4]
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
					["Combat"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = true,
					["Ring1"] = true,
					["Trinket1"] = true,
					["Ring2"] = true,
					["KeyRelease"] = {
					},
					["Trinket2"] = false,
					["KeyPress"] = {
						"/cast Charge", -- [1]
						"/cast Berserker Rage", -- [2]
						"/cast Battle Cry", -- [3]
					},
					["StepFunction"] = "Priority",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
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
					["KeyPress"] = {
						"/cast Battle Cry", -- [1]
						"/cast Intercept", -- [2]
						"/cast [mod:alt] Ignore Pain", -- [3]
						"/cast [mod:ctrl] Revenge", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
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
					["KeyPress"] = {
						"/cast [mod:alt] Divine Storm", -- [1]
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
					["KeyPress"] = {
						"/cast Divine Protection", -- [1]
						"/cast [mod:alt] Avenger's Shield", -- [2]
						"/cast [mod:ctrl] Hand of Reckoning", -- [3]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 66,
			["ManualIntervention"] = false,
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
		["SHADOW_SETUP"] = {
			["Talents"] = "3133111",
			["Default"] = 1,
			["SpecID"] = 258,
			["Author"] = "Thelnfinite@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [@player] 21562", -- [1]
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
		["SHADOW_MULTI"] = {
			["Helplink"] = "",
			["Talents"] = "3231111",
			["Help"] = "\n",
			["Default"] = 1,
			["SpecID"] = 258,
			["Author"] = "Ghlaf@Frostmourne",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 228260", -- [1]
					"/cast [nochanneling] 48045", -- [2]
					"/castsequence [ nochanneling] null; [nochanneling] 15407, 8092", -- [3]
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
					["StepFunction"] = "Priority",
					["PreMacro"] = {
						"/cast [nochanneling] 296208", -- [1]
						"/cast [@focus,nochanneling] 17", -- [2]
						"/cast [nochanneling] 263346", -- [3]
						"/cast [nochanneling] 15286", -- [4]
						"/cast [nochanneling] 228260", -- [5]
					},
					["KeyRelease"] = {
						"/cast [combat,nochanneling] 586", -- [1]
						"/cast [nochanneling] 263346", -- [2]
						"/cast [nochanneling] 228260", -- [3]
					},
				}, -- [1]
			},
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
		["HEALS_SINGLE"] = {
			["Talents"] = "1?12321",
			["Default"] = 1,
			["Author"] = "Ghlaf@Frostmourne",
			["SpecID"] = 257,
			["MacroVersions"] = {
				{
					"/castsequence [mod:shift,@mouseover,nochanneling] reset=combat  139, 2061, 2060, 596", -- [1]
					"/cast [nochanneling] 110744", -- [2]
					"/cast [@mouseover,nochanneling] 2050", -- [3]
					"/cast [@player,nochanneling] 34861", -- [4]
					"/castsequence [@focus,nochanneling] 33076, 204883, 596", -- [5]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
						"/cast [nochanneling] 586", -- [1]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast [@mouseover,nochanneling] 296208", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm]", -- [1]
						"/cast [mod:alt,@mouseover] 47788", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SHADOW_AOE"] = {
			["Helplink"] = "",
			["Talents"] = "3231111",
			["Help"] = "\n",
			["Default"] = 1,
			["Author"] = "Ghlaf@Frostmourne",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 228260", -- [1]
					"/cast [nochanneling] 48045", -- [2]
					"/castsequence [ nochanneling] null; [nochanneling] 15407, 8092", -- [3]
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
						"/castsequence [nochanneling] reset=combat  589, null", -- [3]
						"/cast [mod:alt,@cursor] 186263", -- [4]
					},
					["StepFunction"] = "Priority",
					["PreMacro"] = {
						"/cast [nochanneling] 296208", -- [1]
						"/cast [@focus,nochanneling] 17", -- [2]
						"/cast [nochanneling] 263346", -- [3]
						"/cast [nochanneling] 15286", -- [4]
						"/cast [nochanneling] 228260", -- [5]
					},
					["KeyRelease"] = {
						"/cast [combat,nochanneling] 586", -- [1]
						"/cast [nochanneling] 263346", -- [2]
						"/cast [nochanneling] 228260", -- [3]
					},
				}, -- [1]
			},
			["SpecID"] = 258,
			["ManualIntervention"] = true,
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
		["HOLY_SETUP"] = {
			["Talents"] = "3133111",
			["Default"] = 1,
			["Author"] = "Thelnfinite@Cenarius",
			["SpecID"] = 258,
			["MacroVersions"] = {
				{
					"/cast [@player] 21562", -- [1]
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
		["ELFYAUHOLYHEALS"] = {
			["Talents"] = "1?12321",
			["Default"] = 1,
			["SpecID"] = 257,
			["Author"] = "Ghlaf@Frostmourne",
			["MacroVersions"] = {
				{
					"/castsequence [mod:shift,@mouseover,nochanneling] reset=combat  139, 2061, 2060, 596", -- [1]
					"/cast [nochanneling] 110744", -- [2]
					"/cast [@mouseover,nochanneling] 2050", -- [3]
					"/cast [@player,nochanneling] 34861", -- [4]
					"/castsequence [@focus,nochanneling] 33076, 204883, 596", -- [5]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
						"/cast [nochanneling] 586", -- [1]
					},
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast [@mouseover,nochanneling] 296208", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm]", -- [1]
						"/cast [mod:alt,@mouseover] 47788", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SHADOW_SINGLE"] = {
			["Helplink"] = "",
			["Talents"] = "313x111",
			["Author"] = "Ozy's shadowy",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = true,
			["Help"] = "",
			["EnforceCompatability"] = true,
			["SpecID"] = 258,
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling,combat] 8092", -- [1]
					"/cast [nochanneling,@player] 17", -- [2]
					"/cast [nochanneling,combat] 228260", -- [3]
					"/cast [nochanneling,combat] 263346", -- [4]
					"/cast [nochanneling,combat] 34433", -- [5]
					"/castsequence [nochanneling] 296208, 34914", -- [6]
					"/cast [nochanneling,combat] 296208", -- [7]
					"/cast [nochanneling] 15407", -- [8]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["KeyPress"] = {
						"/cast [form:0] 232698", -- [1]
						"/castsequence [nochanneling] reset=combat  34914, null", -- [2]
					},
					["KeyRelease"] = {
						"/cast [nochanneling,combat] 228260", -- [1]
					},
					["Trinket2"] = true,
					["Ring2"] = true,
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/castsequence [nochanneling] reset=combat  589, nul", -- [1]
					},
					["PostMacro"] = {
						"/cast [nochanneling,combat] 228260", -- [1]
					},
				}, -- [1]
			},
		},
		["SHADOW_SETU"] = {
			["Talents"] = "3133111",
			["Default"] = 1,
			["Author"] = "Thelnfinite@Cenarius",
			["SpecID"] = 258,
			["MacroVersions"] = {
				{
					"/cast [@player] 21562", -- [1]
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
		["HOLY_AOE"] = {
			["Talents"] = "1112321",
			["Default"] = 1,
			["SpecID"] = 257,
			["Author"] = "Thelnfinite@Cenarius",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 132157", -- [1]
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
		["HOLY_TURBO"] = {
			["Talents"] = "1112321",
			["Default"] = 1,
			["SpecID"] = 257,
			["Author"] = "Thelnfinite@Cenarius",
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
	}, -- [5]
	{
		["BLOOD_TURBO"] = {
			["Talents"] = "2321321",
			["Default"] = 1,
			["Author"] = "Cheat@Cenarius",
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/cast [nomod,combat] 295046", -- [1]
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
			["ManualIntervention"] = false,
		},
		["BLOOD_INT"] = {
			["Talents"] = "2233132",
			["Default"] = 1,
			["Author"] = "Cheat@Cenarius",
			["SpecID"] = 252,
			["MacroVersions"] = {
				{
					"/cast 108194", -- [1]
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
			["ManualIntervention"] = false,
		},
		["BLOOD_SINGLE"] = {
			["Talents"] = "2221222",
			["Default"] = 1,
			["Help"] = "This macro is built to keep bone shield up 100% of the time and split the gap on abilitys allowing for my self healing with a mix of high defensive posibilitys. Added Death Strike on mod key but you will very rarely use it as the macros designed to flow well at 50 MS.",
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/cast [@player] 43265", -- [1]
					"/cast [combat] 274156", -- [2]
					"/cast [combat] 55233", -- [3]
					"/cast [combat][nochanneling: blooddrinker] 49028", -- [4]
					"/cast [nochanneling] 206931", -- [5]
					"/cast [nochanneling] 49998", -- [6]
					"/cast [combat] 49028", -- [7]
					"/castsequence [nochanneling] 195182, 195182, 206930", -- [8]
					"/castsequence [nochanneling] 195182, 206930, 195182", -- [9]
					"/cast [nochanneling] 49998", -- [10]
					["LoopLimit"] = "1",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:ctrl] 49998", -- [1]
						"/cast [mod:alt] 56222", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast [nomod,combat] 194679", -- [1]
					},
					["KeyRelease"] = {
						"/cast [nochanneling] 49998", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Roarindeath@Area 52",
			["ManualIntervention"] = true,
		},
		["BLOOD_MULTI"] = {
			["EnforceCompatability"] = true,
			["Talents"] = "1221123",
			["Default"] = 1,
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=combat  195182, 206930", -- [1]
					"/cast [nochanneling] Bonestorm", -- [2]
					"/cast [nochanneling] 296208", -- [3]
					"/cast [nomod,combat] 194679", -- [4]
					"/cast [nomod,combat] 274156", -- [5]
					"/cast [nomod,nochanneling] 49998", -- [6]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
						"/cast [nochanneling] 55233", -- [1]
						"/cast [nochanneling] 49028", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
						"/castsequence [nochanneling] reset=combat  50842, 49998", -- [1]
						"/cast [@player,nochanneling] 43265", -- [2]
					},
					["PreMacro"] = {
						"/castsequence [nochanneling] reset=combat  50842, 50842, 49998", -- [1]
						"/cast [@player,nochanneling] 43265", -- [2]
						"/cast [nochanneling] 49028", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm,nodead]", -- [1]
						"/cast [mod:shift] 48792", -- [2]
						"/cast [mod:alt] 48707", -- [3]
					},
				}, -- [1]
				{
					"/castsequence [nochanneling] reset=combat  195182, 206930", -- [1]
					"/cast [nochanneling] 194844", -- [2]
					"/cast [nochanneling] 296208", -- [3]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
						"/cast [nochanneling] 55233", -- [1]
						"/cast [nochanneling] 49028", -- [2]
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm,nodead]", -- [1]
						"/cast [mod:shift] 48792", -- [2]
						"/cast [mod:alt] 48707", -- [3]
					},
					["PreMacro"] = {
						"/castsequence [nochanneling] reset=combat  50842, 50842, 49998", -- [1]
						"/cast [@player,nochanneling] 43265", -- [2]
						"/cast [nochanneling] 49028", -- [3]
					},
					["PostMacro"] = {
						"/castsequence [nochanneling] reset=combat  50842, 49998", -- [1]
						"/cast [@player,nochanneling] 43265", -- [2]
					},
				}, -- [2]
			},
			["Author"] = "Mikáyla@Frostmourne",
			["GSEVersion"] = "2408",
			["ManualIntervention"] = true,
		},
		["SAM_UH"] = {
			["Talents"] = "3211111",
			["Default"] = 1,
			["Author"] = "John Metz",
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
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["BLOOD_AOE"] = {
			["EnforceCompatability"] = true,
			["Talents"] = "1221123",
			["Default"] = 1,
			["Author"] = "Mikáyla@Frostmourne",
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=combat  195182, 206930", -- [1]
					"/cast [nochanneling] Bonestorm", -- [2]
					"/cast [nochanneling] 296208", -- [3]
					"/cast [nomod,combat] 194679", -- [4]
					"/cast [nomod,combat] 274156", -- [5]
					"/cast [nomod] 108199", -- [6]
					"/cast [nomod] 49998", -- [7]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
						"/cast [nochanneling] 55233", -- [1]
						"/cast [nochanneling] 49028", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
						"/castsequence [nochanneling] reset=combat  50842, 49998", -- [1]
						"/cast [@player,nochanneling] 43265", -- [2]
					},
					["PreMacro"] = {
						"/castsequence [nochanneling] reset=combat  50842, 50842, 49998", -- [1]
						"/cast [@player,nochanneling] 43265", -- [2]
						"/cast [nochanneling] 49028", -- [3]
					},
					["KeyPress"] = {
						"/targetenemy [noharm,nodead]", -- [1]
						"/cast [mod:shift] 48792", -- [2]
						"/cast [mod:alt] 48707", -- [3]
					},
				}, -- [1]
				{
					"/castsequence [nochanneling] reset=combat  195182, 206930", -- [1]
					"/cast [nochanneling] 194844", -- [2]
					"/cast [nochanneling] 296208", -- [3]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
						"/cast [nochanneling] 55233", -- [1]
						"/cast [nochanneling] 49028", -- [2]
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm,nodead]", -- [1]
						"/cast [mod:shift] 48792", -- [2]
						"/cast [mod:alt] 48707", -- [3]
					},
					["PreMacro"] = {
						"/castsequence [nochanneling] reset=combat  50842, 50842, 49998", -- [1]
						"/cast [@player,nochanneling] 43265", -- [2]
						"/cast [nochanneling] 49028", -- [3]
					},
					["PostMacro"] = {
						"/castsequence [nochanneling] reset=combat  50842, 49998", -- [1]
						"/cast [@player,nochanneling] 43265", -- [2]
					},
				}, -- [2]
			},
			["GSEVersion"] = "2408",
			["ManualIntervention"] = true,
		},
		["SAM_FROST"] = {
			["Talents"] = "3213131",
			["Default"] = 1,
			["SpecID"] = 251,
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
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BLOOD"] = {
			["Talents"] = "3112132",
			["Default"] = 1,
			["SpecID"] = 250,
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
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["BLOOD_SETUP"] = {
			["Talents"] = "2323221",
			["Default"] = 1,
			["SpecID"] = 250,
			["Author"] = "Anlnmate@Nathrezim",
			["MacroVersions"] = {
				{
					"/use [nomod,nocombat] loot-a-rang", -- [1]
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
		["MYARCANE"] = {
			["Talents"] = "2313122",
			["Default"] = 1,
			["Help"] = "To use:\nALT: Casts Arcane Barrage (Use at 4 Arcane Power when at 40% mana to conserve mana until Evocation goes off)\nSHIFT: AOE!!!! get in close and personal!",
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
	}, -- [9]
	nil, -- [10]
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
	{
		["HAVOC_SETUP"] = {
			["Talents"] = "1311211",
			["Default"] = 1,
			["Author"] = "Thislslt@Illidan",
			["SpecID"] = 577,
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
		["HAVOC_SINGLE"] = {
			["Helplink"] = "BLADEPRO FOR ANY HELP OR ?",
			["Talents"] = "2311211",
			["MacroVersions"] = {
				{
					"/cast 296208", -- [1]
					"/cast [nochanneling,combat] 188499", -- [2]
					"/cast [nochanneling] 258920", -- [3]
					"/cast [nochanneling,combat] 188499", -- [4]
					"/cast [nochanneling] 198013", -- [5]
					"/cast [nochanneling,combat] 179057", -- [6]
					"/cast [nochanneling] 162794", -- [7]
					"/cast [nochanneling,combat] 185123", -- [8]
					"/castsequence [nochanneling,combat] 162243, 162243", -- [9]
					"/cast [nochanneling,combat] 188499", -- [10]
					"/cast [nochanneling] 198013", -- [11]
					"/castsequence [nochanneling] 162794, 162794", -- [12]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["StepFunction"] = "Priority",
					["Ring2"] = false,
					["Trinket2"] = true,
					["KeyRelease"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ReadOnly"] = false,
			["ManualIntervention"] = false,
			["Help"] = "Run at 20ms for best results\nx69 Barrage of many Bombs (eng) op af in M+ \nx69 Thirsting Blades \nx69 Revolving Blades\nSMASH THOSE KEYSTONES",
			["GSEVersion"] = "2404",
			["EnforceCompatability"] = false,
			["SpecID"] = 577,
			["Default"] = 1,
			["Author"] = "DADDY MONSTERCOCK",
		},
		["VENGEANCE_MULTI"] = {
			["Helplink"] = "https://wowlazymacros.com/t/bladepro-presents-spanking-tanking-for-mythic-become-pro/5311?u=bladepro",
			["Talents"] = "1213211",
			["Help"] = "i use with 10ms works fkn great \nVersion 1 = Anima or Vision Major with Spirit Bomb Macro   Talents for Ver.1 1213221\nVersion 2 = Gluttony with Vision Major Macro                        Talents for Ver.2 1213211",
			["Default"] = 1,
			["Author"] = "BladePro",
			["MacroVersions"] = {
				{
					"/cast [combat] 203782", -- [1]
					"/cast [combat] 203720", -- [2]
					"/cast [combat] 178740", -- [3]
					"/cast [combat] 203782", -- [4]
					"/cast [combat] 204021", -- [5]
					"/cast [@player,combat] 204596", -- [6]
					"/castsequence [combat] 247454, 228477, 247454", -- [7]
					["LoopLimit"] = "",
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["Trinket2"] = false,
					["Ring2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
				{
					"/cast [combat] 203782", -- [1]
					"/cast [combat] 203720", -- [2]
					"/cast [combat] 228477", -- [3]
					"/cast [combat] 178740", -- [4]
					"/cast [combat] 204021", -- [5]
					"/castsequence [combat] 203782, 228477, 203782", -- [6]
					"/cast [@player,combat] 204596", -- [7]
					"/castsequence [combat] 203782, 228477, 228477", -- [8]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Combat"] = true,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["PreMacro"] = {
					},
					["Trinket1"] = false,
				}, -- [2]
			},
			["SpecID"] = 581,
			["ManualIntervention"] = false,
		},
		["HAVOC_AOE"] = {
			["Helplink"] = "BLADEPRO FOR ANY HELP OR ?",
			["Talents"] = "2311211",
			["MacroVersions"] = {
				{
					"/cast [nochanneling,combat] 188499", -- [1]
					"/cast [nochanneling] 258920", -- [2]
					"/cast [nochanneling,combat] 188499", -- [3]
					"/cast [nochanneling] 198013", -- [4]
					"/cast [nochanneling,combat] 179057", -- [5]
					"/cast [nochanneling] 162794", -- [6]
					"/cast [nochanneling,combat] 185123", -- [7]
					"/castsequence [nochanneling,combat] 162243, 162243", -- [8]
					"/cast [nochanneling,combat] 188499", -- [9]
					"/cast [nochanneling] 198013", -- [10]
					"/castsequence [nochanneling] 162794, 162794", -- [11]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["Ring2"] = false,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [nochanneling] 258925", -- [2]
					},
					["PreMacro"] = {
					},
					["Trinket2"] = true,
				}, -- [1]
			},
			["ReadOnly"] = false,
			["ManualIntervention"] = false,
			["Default"] = 1,
			["GSEVersion"] = "2404",
			["EnforceCompatability"] = false,
			["SpecID"] = 577,
			["Help"] = "Run at 20ms for best results\nx69 Barrage of many Bombs (eng) op af in M+ \nx69 Thirsting Blades \nx69 Revolving Blades\nSMASH THOSE KEYSTONES",
			["Author"] = "DADDY MONSTERCOCK",
		},
		["HAVOC_MULTI"] = {
			["Helplink"] = "BLADEPRO FOR ANY HELP OR ?",
			["Talents"] = "2311211",
			["MacroVersions"] = {
				{
					"/cast [nochanneling,combat] 188499", -- [1]
					"/cast [nochanneling] 258920", -- [2]
					"/cast [nochanneling,combat] 188499", -- [3]
					"/cast [nochanneling] 198013", -- [4]
					"/cast [nochanneling,combat] 179057", -- [5]
					"/cast [nochanneling] 162794", -- [6]
					"/cast [nochanneling,combat] 185123", -- [7]
					"/castsequence [nochanneling,combat] 162243, 162243", -- [8]
					"/cast [nochanneling,combat] 188499", -- [9]
					"/cast [nochanneling] 198013", -- [10]
					"/castsequence [nochanneling] 162794, 162794", -- [11]
					["LoopLimit"] = "",
					["Trinket1"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["Ring2"] = false,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [nochanneling] 258925", -- [2]
					},
					["PreMacro"] = {
					},
					["Trinket2"] = true,
				}, -- [1]
			},
			["ReadOnly"] = false,
			["ManualIntervention"] = false,
			["Default"] = 1,
			["GSEVersion"] = "2404",
			["EnforceCompatability"] = false,
			["SpecID"] = 577,
			["Help"] = "Run at 20ms for best results\nx69 Barrage of many Bombs (eng) op af in M+ \nx69 Thirsting Blades \nx69 Revolving Blades\nSMASH THOSE KEYSTONES",
			["Author"] = "DADDY MONSTERCOCK",
		},
		["VENGEANCE_SETUP"] = {
			["Talents"] = "1311211",
			["Default"] = 1,
			["SpecID"] = 577,
			["Author"] = "Thislslt@Illidan",
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
		["VENGEANCE_SINGLE"] = {
			["Helplink"] = "https://wowlazymacros.com/t/bladepro-presents-spanking-tanking-for-mythic-become-pro/5311?u=bladepro",
			["Talents"] = "1213211",
			["Help"] = "i use with 10ms works fkn great \nVersion 1 = Anima or Vision Major with Spirit Bomb Macro   Talents for Ver.1 1213221\nVersion 2 = Gluttony with Vision Major Macro                        Talents for Ver.2 1213211",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [combat] 203782", -- [1]
					"/cast [combat] 203720", -- [2]
					"/cast [combat] 178740", -- [3]
					"/cast [comba] 203782", -- [4]
					"/cast [combat] 204021", -- [5]
					"/cast [@player,combat] 204596", -- [6]
					"/castsequence [combat] 247454, 228477, 247454", -- [7]
					["LoopLimit"] = "",
					["Combat"] = true,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket1"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/cast [nocombat,nomod] 189110", -- [3]
						"/cast [mod:alt] 185245", -- [4]
					},
					["Ring2"] = false,
					["Trinket2"] = false,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Priority",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
				{
					"/cast [combat] 203782", -- [1]
					"/cast [combat] 203720", -- [2]
					"/cast [combat] 228477", -- [3]
					"/cast [combat] 178740", -- [4]
					"/cast [combat] 204021", -- [5]
					"/castsequence [combat] 203782, 228477, 203782", -- [6]
					"/cast [@player,combat] 204596", -- [7]
					"/castsequence [combat] 203782, 228477, 228477", -- [8]
					["LoopLimit"] = "",
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["PostMacro"] = {
					},
					["Trinket2"] = false,
					["Ring2"] = false,
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [2]
			},
			["SpecID"] = 581,
			["Author"] = "BladePro",
			["ManualIntervention"] = false,
		},
		["HAVOC_TURBO"] = {
			["Talents"] = "1311211",
			["Default"] = 1,
			["Author"] = "Thislslt@Illidan",
			["SpecID"] = 577,
			["MacroVersions"] = {
				{
					"/cast [combat] 191427", -- [1]
					"/cast [combat] 196718", -- [2]
					"/cast [combat] 202719", -- [3]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast [nomod] 198013", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["VENGEANCE_TURBO"] = {
			["Talents"] = "1311211",
			["Default"] = 1,
			["Author"] = "Thislslt@Illidan",
			["SpecID"] = 577,
			["MacroVersions"] = {
				{
					"/cast [nomod,combat] 187827", -- [1]
					"/cast [combat,nomod] Darkness", -- [2]
					"/cast [combat,nomod] 202719", -- [3]
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
			["ManualIntervention"] = false,
		},
	}, -- [12]
	[0] = {
	},
}
