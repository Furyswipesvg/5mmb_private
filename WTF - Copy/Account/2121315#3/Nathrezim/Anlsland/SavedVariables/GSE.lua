
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
			["ManualIntervention"] = false,
		},
	}, -- [1]
	{
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
		["RET_AOE"] = {
			["Talents"] = "1333221",
			["Help"] = "BETA\nmost likely to be changed at max ",
			["Default"] = 1,
			["SpecID"] = 70,
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
			["ManualIntervention"] = false,
		},
		["PROT"] = {
			["Talents"] = "21?,?,?,?,?,",
			["Help"] = "BETA\nHold alt for Avenger's Shield\nHold ctrl for Hand of Reckoning",
			["Default"] = 1,
			["SpecID"] = 66,
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
					["KeyPress"] = {
						"/cast [mod:alt] Holy Nova", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
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
					["KeyPress"] = {
						"/castsequence  reset=target/combat  Shadow Word: Pain", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
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
			["ManualIntervention"] = false,
		},
	}, -- [5]
	nil, -- [6]
	{
		["RESTORATION_MULTI"] = {
			["Talents"] = "000?,?,?,?,",
			["Default"] = 1,
			["Author"] = "Sendlt@Illidan",
			["SpecID"] = 264,
			["MacroVersions"] = {
				{
					"/cast [@player, combat] 73920", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence [combat] 5394, nil", -- [1]
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
		["ELEMENTAL_MULTI"] = {
			["Talents"] = "2311122",
			["Default"] = 1,
			["Help"] = "",
			["Author"] = "Dragtul@Blackrock",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
					"/castsequence [nomod,nochanneling] 191634", -- [1]
					"/castsequence [nomod,nochanneling] 188443, ", -- [2]
					"/castsequence [nomod,nochanneling] 51505, 188443", -- [3]
					"/castsequence [nomod,nochanneling] 51505, 8042", -- [4]
					["LoopLimit"] = "3",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
						"/castsequence [nomod] reset=combat  210643, nil", -- [4]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/castsequence [nomod] reset=combat  188389", -- [1]
						"/cast [nomod] 198067", -- [2]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["ELEMENTAL_SINGLE"] = {
			["Talents"] = "2311122",
			["Help"] = "",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/castsequence [nomod,nochanneling] 191634", -- [1]
					"/castsequence [nomod,nochanneling] 188443, ", -- [2]
					"/castsequence [nomod,nochanneling] 51505, 188443", -- [3]
					"/castsequence [nomod,nochanneling] 51505, 8042", -- [4]
					["LoopLimit"] = "3",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/petattack [nomod]", -- [3]
						"/castsequence [nomod] reset=combat  210643, nil", -- [4]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/castsequence [nomod] reset=combat  188389", -- [1]
						"/cast [nomod] 198067", -- [2]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Dragtul@Blackrock",
			["SpecID"] = 262,
			["ManualIntervention"] = false,
		},
		["ELEMENTAL_TURBO"] = {
			["Talents"] = "1111111",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Btfo@Cenarius",
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
			["ManualIntervention"] = true,
		},
		["ELEMENTAL_AOE"] = {
			["Talents"] = "2311112",
			["Default"] = 1,
			["SpecID"] = 262,
			["Author"] = "Dragtul@Blackrock",
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 191634", -- [1]
					"/cast [@player] 61882", -- [2]
					"/castsequence [nochanneling] 188443", -- [3]
					"/castsequence [nochanneling] 51505", -- [4]
					"/cast [@player] 61882", -- [5]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
						"/castsequence  reset=combat  188389", -- [1]
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["ELEMENTAL_SETUP"] = {
			["Talents"] = "1111111",
			["Default"] = 1,
			["Author"] = "Btfo@Cenarius",
			["SpecID"] = 262,
			["MacroVersions"] = {
				{
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
			["ManualIntervention"] = false,
		},
		["RESTORATION_TURBO"] = {
			["Talents"] = "000?,?,?,?,",
			["Default"] = 1,
			["Help"] = "",
			["MacroVersions"] = {
				{
					"/cast [combat] skyfury totem", -- [1]
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
			["Author"] = "Sendlt@Illidan",
			["SpecID"] = 264,
			["ManualIntervention"] = true,
		},
		["RESTORATION_SINGLE"] = {
			["Talents"] = "000?,?,?,?,",
			["Default"] = 1,
			["Author"] = "Sendlt@Illidan",
			["SpecID"] = 264,
			["MacroVersions"] = {
				{
					"/cast [@player, combat] 73920", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/castsequence 5394, nil", -- [1]
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
		["RESTORATION_AOE"] = {
			["Talents"] = "000?,?,?,?,",
			["Default"] = 1,
			["Author"] = "Sendlt@Illidan",
			["SpecID"] = 264,
			["MacroVersions"] = {
				{
					"/cast [@player, combat] 73920", -- [1]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
						"/cast 192058", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
	}, -- [7]
	{
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
			["ManualIntervention"] = false,
		},
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
			["ManualIntervention"] = false,
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
			["ManualIntervention"] = false,
		},
	}, -- [9]
	{
		["SAM_WWAOE"] = {
			["Talents"] = "2331312",
			["Default"] = 1,
			["SpecID"] = 269,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 152175", -- [1]
					"/castsequence [nochanneling] 113656, 107428", -- [2]
					"/cast [nochanneling] 113656; [nochanneling,talent:7/3] 113656", -- [3]
					"/castsequence [nochanneling] 100780, 100784", -- [4]
					"/castsequence [nochanneling] 100784, 100780", -- [5]
					"/cast [nochanneling] 100780", -- [6]
					"/cast [nochanneling] Rushing Jade Wind", -- [7]
					"/cast [nochanneling] Chi Burst", -- [8]
					"/cast [nochanneling] 113656", -- [9]
					"/cast [nochanneling] 101546", -- [10]
					"/cast [nochanneling] 100780", -- [11]
					"/cast [nochanneling] 100784", -- [12]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [nochanneling] 115080", -- [1]
						"/cast [nochanneling] Fists of Fur", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Webber",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BREW"] = {
			["Talents"] = "1121213",
			["Default"] = 1,
			["Author"] = "TimothyLuke",
			["SpecID"] = 268,
			["MacroVersions"] = {
				{
					"/cast 205523", -- [1]
					"/cast 119381", -- [2]
					"/cast 205523", -- [3]
					"/cast 115181", -- [4]
					"/cast 205523", -- [5]
					"/cast 121253", -- [6]
					"/cast 116705", -- [7]
					"/cast 100780", -- [8]
					"/cast 205523", -- [9]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
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
		["WINDWALKER_SINGLE_OLD"] = {
			["Talents"] = "2,2,2,2,1,1,2",
			["Author"] = "ozy",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = true,
			["Default"] = 2,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] 100780, 113656", -- [1]
					"/cast [nochanneling] 296208", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, 100784", -- [4]
					"/castsequence [nochanneling] 100780, Fist of the White Tiger", -- [5]
					"/castsequence [nochanneling] 100780, 113656", -- [6]
					"/castsequence [nochanneling] 100780, 107428", -- [7]
					"/castsequence [nochanneling] 100780, Whirling Dragon Punch", -- [8]
					"/castsequence [nochanneling] 100780, Fist of the White Tiger", -- [9]
					"/castsequence [nochanneling] 100780, 113656", -- [10]
					"/castsequence [nochanneling] 100780, Whirling Dragon Punch", -- [11]
					"/castsequence [nochanneling] 100780, 107428", -- [12]
					"/castsequence [nochanneling] 100780, 100784", -- [13]
					"/castsequence [nochanneling] 100780, Fist of the White Tiger", -- [14]
					"/castsequence [nochanneling] 100780, Whirling Dragon Punch", -- [15]
					"/castsequence [nochanneling] 100780, 100784", -- [16]
					"/castsequence [nochanneling] 100780, 113656", -- [17]
					"/castsequence [nochanneling] 100780, 107428", -- [18]
					"/castsequence [nochanneling] 100780, 100784", -- [19]
					"/castsequence [nochanneling] 100780, Chi Wave", -- [20]
					"/castsequence [nochanneling] 100780, 100784", -- [21]
					"/castsequence [nochanneling] 100780, Fist of the White Tiger", -- [22]
					["LoopLimit"] = "1",
					["PostMacro"] = {
					},
					["Head"] = true,
					["Neck"] = true,
					["Belt"] = false,
					["Ring1"] = true,
					["KeyRelease"] = {
						"/cast [nomod] 101545", -- [1]
					},
					["Trinket2"] = true,
					["Ring2"] = true,
					["StepFunction"] = "Sequential",
					["Trinket1"] = true,
					["Combat"] = true,
					["PreMacro"] = {
						"/cast [nochanneling,combat] 137639", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080", -- [2]
						"/petattack [nomod]", -- [3]
					},
				}, -- [1]
				{
					"/use Heart Essence", -- [1]
					"/castsequence [nochanneling] 100780, 113656", -- [2]
					"/castsequence [nochanneling] 100780, 107428", -- [3]
					"/castsequence [nochanneling] 100780, Fist of the White Tiger", -- [4]
					"/castsequence [nochanneling] 100780, Whirling Dragon Punch", -- [5]
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
		["WINDWALKER_AOE_OLD"] = {
			["Talents"] = "2,2,2,2,1,1,2",
			["Author"] = "ozy",
			["GSEVersion"] = "2.5.3",
			["ManualIntervention"] = false,
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
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/startattack [nomod]", -- [3]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["Trinket2"] = true,
					["Combat"] = true,
					["Trinket1"] = true,
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
						"/cast [nochanneling] Reverse Harm", -- [3]
					},
					["Ring2"] = true,
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
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
					["Belt"] = false,
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["KeyRelease"] = {
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
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
					["Belt"] = false,
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["KeyRelease"] = {
					},
				}, -- [3]
			},
		},
		["BREWMASTER_AOE"] = {
			["Talents"] = "1121213",
			["Default"] = 1,
			["Author"] = "TimothyLuke",
			["SpecID"] = 268,
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 121253", -- [1]
					"/castsequence [nomod,nochanneling] reset=combat  205523, 100780", -- [2]
					"/cast [nomod,nochanneling] 115181", -- [3]
					"/cast [nomod,nochanneling] 116847", -- [4]
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["Trinket2"] = true,
					["Trinket1"] = true,
					["KeyRelease"] = {
						"/cast [nomod] 115203", -- [1]
						"/castsequence [nomod] reset=combat  115308, 119582, 119582", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/cast [nomod] 202335", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["WINDWALKER_SHEAL"] = {
			["Talents"] = "12023?,?,",
			["Default"] = 1,
			["Author"] = "Anlsland@Nathrezim",
			["SpecID"] = 269,
			["MacroVersions"] = {
				{
					"/cast 122278", -- [1]
					"/cast 122470", -- [2]
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
		["SAM_WWST"] = {
			["Talents"] = "2331312",
			["Default"] = 1,
			["SpecID"] = 269,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 113656", -- [1]
					"/cast [nochanneling] 152175", -- [2]
					"/castsequence [nochanneling] 100780, 100784", -- [3]
					"/castsequence [nochanneling] 100784, 100780", -- [4]
					"/cast [nochanneling] 115098", -- [5]
					"/cast [nochanneling] 107428", -- [6]
					"/cast [nochanneling] 100780", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [nochanneling] 115080", -- [1]
						"/cast [nochanneling] 113656", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "Webber",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["BREWMASTER_MULTI"] = {
			["Talents"] = "1121213",
			["Default"] = 1,
			["SpecID"] = 268,
			["Author"] = "TimothyLuke",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 121253", -- [1]
					"/castsequence [nomod,nochanneling] reset=combat  205523, 100780", -- [2]
					"/cast [nomod,nochanneling] 115181", -- [3]
					"/cast [nomod,nochanneling] 116847", -- [4]
					["KeyPress"] = {
						"/targetenemy [nomod,noharm][nomod,dead]", -- [1]
						"/startattack [nomod]", -- [2]
						"/cast [nomod] 202335", -- [3]
						"/target [mod:alt] black ox statue", -- [4]
						"/cast [mod:alt,@player] 115315", -- [5]
					},
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["Trinket1"] = true,
					["KeyRelease"] = {
						"/cast [nomod] 115203", -- [1]
						"/castsequence [nomod] reset=combat  115308, 119582, 119582", -- [2]
					},
					["PreMacro"] = {
					},
					["Trinket2"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["BREWMASTER_FARM"] = {
			["Talents"] = "1121213",
			["Default"] = 1,
			["Author"] = "TimothyLuke",
			["SpecID"] = 268,
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] loot-a-rang", -- [1]
					"/cast [nomod,nochanneling] 123986", -- [2]
					"/cast [nomod,nochanneling] 115295", -- [3]
					"/cast [nomod,nochanneling] 115181", -- [4]
					"/cast [nomod,nochanneling] 116847", -- [5]
					"/cast [nomod,nochanneling] 207025", -- [6]
					"/cast [nomod,nochanneling] 115181", -- [7]
					"/cast [nomod,@player,nochanneling] 115315", -- [8]
					"/cast [nomod,nochanneling] 205523", -- [9]
					"/cast [nomod,nochanneling] 119381", -- [10]
					"/cast [nomod,nochanneling] 115181", -- [11]
					"/cast [nomod,nochanneling] 207025", -- [12]
					"/cast [nomod,nochanneling] 202335", -- [13]
					"/cast [nomod,nochanneling] 121253", -- [14]
					"/cast [nomod,nochanneling] 115181", -- [15]
					"/cast [nomod,nochanneling] 116705", -- [16]
					"/cast [nomod,nochanneling] 100780", -- [17]
					"/cast [nomod,nochanneling] 115181", -- [18]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy ", -- [1]
						"/cast [nomounted,mod:alt] 122708", -- [2]
						"/target [mod:alt] cousin slowhands", -- [3]
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
		["WINDWALKER_FARM"] = {
			["Talents"] = "12?,?,?,?,?,",
			["Default"] = 1,
			["SpecID"] = 269,
			["Author"] = "Furyswipes of Youtube",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 115080", -- [1]
					"/cast loot-a-rang", -- [2]
					"/castsequence [nomod,nochanneling] reset=combat  100780, 101546", -- [3]
					"/cast [nochanneling,combat] 137639", -- [4]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy ", -- [1]
						"/startattack [nomod] ", -- [2]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [nomod] 115080", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["WINDWALKER_SINGLE"] = {
			["Talents"] = "12?,?,?,?,?,",
			["Default"] = 1,
			["SpecID"] = 269,
			["Author"] = "Anlsland@Nathrezim",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 115080", -- [1]
					"/cast [nochanneling,combat] 137639", -- [2]
					"/cast [nomod,nochanneling] 113656", -- [3]
					"/cast [nomod,nochanneling] 107428", -- [4]
					"/castsequence [nomod,nochanneling] reset=combat  100780, 100784, 100780, 100780", -- [5]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod] ", -- [1]
						"/castsequence [nomod,nochanneling] reset=combat  100780, 100780, 113656, 100780, 107428, nil", -- [2]
					},
					["KeyRelease"] = {
						"/cast [nomod,combat] 115080", -- [1]
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["BREWMASTER_SETUP"] = {
			["Talents"] = "0000000",
			["Default"] = 1,
			["SpecID"] = 269,
			["Author"] = "Pawsnreflect@Nathrezim",
			["MacroVersions"] = {
				{
					"/use [nomod] loot-a-rang", -- [1]
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
		["WINDWALKER_MULTI_OLD"] = {
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
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/startattack [nomod]", -- [3]
					},
					["Ring2"] = true,
					["Trinket2"] = true,
					["Combat"] = true,
					["Trinket1"] = true,
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
						"/cast [nochanneling] Reverse Harm", -- [3]
					},
					["KeyRelease"] = {
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
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
					["Belt"] = false,
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["KeyRelease"] = {
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
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/castsequence [mod:alt, nochanneling] 115080, ", -- [2]
						"/cast [mod:shift, nochanneling] 101546", -- [3]
					},
					["Belt"] = false,
					["PreMacro"] = {
						"/cast [nochanneling] 115098", -- [1]
						"/cast [nochanneling] 137639", -- [2]
					},
					["KeyRelease"] = {
					},
				}, -- [3]
			},
			["SpecID"] = 269,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["EnforceCompatability"] = true,
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
						"/use [nomod] loot-a-rang", -- [1]
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
		["WINDWALKER_AOE"] = {
			["Talents"] = "12?,?,?,?,?,",
			["Default"] = 1,
			["SpecID"] = 269,
			["Author"] = "Furyswipes of Youtube",
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 115080", -- [1]
					"/castsequence [nomod,nochanneling] reset=combat  100780, 101546", -- [2]
					"/cast [nochanneling,combat] 137639", -- [3]
					["LoopLimit"] = "",
					["KeyRelease"] = {
						"/cast [nomod] 115080", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/startattack [nomod] ", -- [1]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["BREWMASTER_SINGLE"] = {
			["Talents"] = "1121213",
			["Default"] = 1,
			["Author"] = "TimothyLuke",
			["SpecID"] = 268,
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 121253", -- [1]
					"/castsequence [nomod,nochanneling] reset=combat  205523, 100780", -- [2]
					"/cast [nomod,nochanneling] 115181", -- [3]
					"/cast [nomod,nochanneling] 116847", -- [4]
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["Trinket2"] = true,
					["Trinket1"] = true,
					["KeyRelease"] = {
						"/cast [nomod] 115203", -- [1]
						"/castsequence [nomod] reset=combat  115308, 119582, 119582", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [nomod,noharm][nomod,dead]", -- [1]
						"/cast [mod:alt] 115546", -- [2]
						"/cast [nomod] 202335", -- [3]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["BREWMASTER_TURBO"] = {
			["Talents"] = "0000000",
			["Default"] = 1,
			["Author"] = "Pawsnreflect@Nathrezim",
			["SpecID"] = 269,
			["MacroVersions"] = {
				{
					"/cast [nomod,combat] 296208", -- [1]
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
		["WINDWALKER_MULTI"] = {
			["Talents"] = "12?,?,?,?,?,",
			["Default"] = 1,
			["Author"] = "Furyswipes of Youtube",
			["SpecID"] = 269,
			["MacroVersions"] = {
				{
					"/cast [nomod,nochanneling] 115080", -- [1]
					"/castsequence [nomod,nochanneling] reset=combat  100780, 101546", -- [2]
					"/cast [nochanneling,combat] 137639", -- [3]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/startattack [nomod] ", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [nomod] 115080", -- [1]
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
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
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	}, -- [10]
	{
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
			["ManualIntervention"] = false,
		},
	}, -- [11]
	[0] = {
	},
}
