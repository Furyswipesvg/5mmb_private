
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["login_squelch_time"] = 10,
	["displays"] = {
		["Sweeping Strikes - Cooldown"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["ownOnly"] = true,
						["spellName"] = 260708,
						["use_specific_unit"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Sweeping Strikes",
						["use_spellName"] = true,
						["spellIds"] = {
							280757, -- [1]
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["names"] = {
							"Avatar", -- [1]
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [1]
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnMissing",
						["auranames"] = {
							"18765", -- [1]
						},
						["spellIds"] = {
							18765, -- [1]
						},
						["useName"] = true,
						["ownOnly"] = true,
						["combineMatches"] = "showLowest",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["parent"] = "Luxthos - Warrior Rotations",
			["alpha"] = 1,
			["text2Point"] = "CENTER",
			["authorOptions"] = {
			},
			["icon"] = true,
			["text1"] = " ",
			["useglowColor"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Sweeping Strikes - Cooldown",
			["uid"] = "ANv(K28pP9M",
			["frameStrata"] = 1,
			["width"] = 55,
			["desaturate"] = false,
			["text2"] = "%p",
			["inverse"] = true,
			["zoom"] = 0.33,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Luxthos - Warrior Rotations"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Shield Slam", -- [1]
				"Thunder Clap", -- [2]
				"Shield Block", -- [3]
				"Ignore Pain", -- [4]
				"Revenge", -- [5]
				"Mortal Strike", -- [6]
				"Overpower", -- [7]
				"Colossus Smash - Active", -- [8]
				"Colossus Smash - Cooldown", -- [9]
				"Execute Arms", -- [10]
				"Sweeping Strikes - Active", -- [11]
				"Sweeping Strikes - Cooldown", -- [12]
				"Bloodthirst", -- [13]
				"Raging Blow", -- [14]
				"Rampage", -- [15]
				"Execute Fury", -- [16]
				"Enrage", -- [17]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = -180,
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 16,
			["semver"] = "1.1.0",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Luxthos - Warrior Rotations",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["desc"] = "Patch 8.1 - Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["borderOffset"] = 5,
			["uid"] = "wkuSdyhtfkp",
			["version"] = 30,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderInset"] = 11,
		},
		["Mortal Strike"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = -116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["zoom"] = 0.33,
			["auto"] = false,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = 132355,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["names"] = {
							"Colossus Smash", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["use_specific_unit"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Mortal Strike",
						["use_spellName"] = true,
						["spellIds"] = {
							208086, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["spellName"] = 12294,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 7,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "tv)qQTOaTmo",
			["glowLength"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["text2"] = "%p",
			["text2Point"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["text1Containment"] = "INSIDE",
			["text1"] = "%c",
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Mortal Strike",
			["desaturate"] = false,
			["frameStrata"] = 3,
			["width"] = 55,
			["icon"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.31764705882353, -- [1]
								0.40392156862745, -- [2]
								0.78039215686274, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = ">=",
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
							{
								["trigger"] = 3,
								["op"] = ">=",
								["value"] = "35",
								["variable"] = "percenthealth",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = 3,
								["op"] = ">=",
								["value"] = "20",
								["variable"] = "percenthealth",
							}, -- [3]
						},
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Thunder Clap"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "HqrgTWR5Xcc",
			["displayIcon"] = 136012,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 6343,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Shield Slam",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 23922,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[2] and t[3] and t[5] then\n        aura_env.region:SetGlow(true)\n    elseif t[2] and t[4] and t[5] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["zoom"] = 0.33,
			["xOffset"] = -58,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["desaturate"] = false,
			["semver"] = "1.1.0",
			["text1Enabled"] = true,
			["id"] = "Thunder Clap",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 55,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shield Block"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["zoom"] = 0.33,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "001p0JRySTa",
			["displayIcon"] = 136012,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 2565,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shield Block",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2565,
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"132404", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["auranames"] = {
							"12975", -- [1]
						},
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 12,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[2] and t[3] and t[5] then\n        aura_env.region:SetGlow(true)\n    elseif t[2] and t[4] and t[5] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["y"] = 0,
					["duration"] = "0.7",
					["alpha"] = 0.3,
					["colorB"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if WeakAuras.GetActiveConditions(aura_env.id,aura_env.cloneId)[2] then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["x"] = 0,
					["rotate"] = 0,
					["scaley"] = 1,
					["use_alpha"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glowLength"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["text2"] = "%p",
			["text2Point"] = "CENTER",
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%s",
			["width"] = 55,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Shield Block",
			["config"] = {
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["inverse"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.31764705882353, -- [1]
								0.40392156862745, -- [2]
								0.78039215686274, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [3]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "AND",
										["checks"] = {
											{
												["trigger"] = 3,
												["variable"] = "show",
												["value"] = 0,
											}, -- [1]
											{
												["trigger"] = 4,
												["variable"] = "show",
												["value"] = 1,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = -2,
										["variable"] = "AND",
										["checks"] = {
											{
												["trigger"] = 4,
												["variable"] = "show",
												["value"] = 0,
											}, -- [1]
										},
									}, -- [2]
								},
							}, -- [4]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "glowType",
						}, -- [2]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Overpower"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[20] = true,
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = 132355,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["use_power"] = false,
						["duration"] = "1",
						["rune"] = 0,
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["powertype"] = 7,
						["use_runesCount"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["power"] = "0",
						["use_powertype"] = true,
						["spellName"] = 7384,
						["unevent"] = "auto",
						["type"] = "status",
						["use_requirePowerType"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">",
						["runesCount_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["use_showOn"] = true,
						["realSpellName"] = "Overpower",
						["use_spellName"] = true,
						["spellIds"] = {
							266201, -- [1]
						},
						["names"] = {
							"Bone Shield", -- [1]
						},
						["runesCount"] = "2",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 7384,
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Mortal Strike",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["spellName"] = 12294,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 7,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "yFE4Qj2huYm",
			["glowLength"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["alpha"] = 1,
			["text2Point"] = "CENTER",
			["xOffset"] = -58,
			["icon"] = true,
			["useglowColor"] = false,
			["text1"] = "%s",
			["width"] = 55,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["zoom"] = 0.33,
			["id"] = "Overpower",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["inverse"] = true,
			["text2"] = "%p",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 4,
								["op"] = ">=",
								["value"] = "35",
								["variable"] = "percenthealth",
							}, -- [3]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [4]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">=",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = 4,
								["op"] = ">=",
								["value"] = "20",
								["variable"] = "percenthealth",
							}, -- [3]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [4]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 4,
								["op"] = "<",
								["value"] = "35",
								["variable"] = "percenthealth",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = 4,
								["op"] = "<",
								["value"] = "20",
								["variable"] = "percenthealth",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [1]
					},
				}, -- [6]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Colossus Smash - Active"] = {
			["glow"] = true,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "ACShine",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Colossus Smash", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							208086, -- [1]
						},
						["auranames"] = {
							"208086", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["combineMatches"] = "showLowest",
						["unit"] = "target",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["glowLength"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["parent"] = "Luxthos - Warrior Rotations",
			["zoom"] = 0.33,
			["xOffset"] = 0,
			["alpha"] = 1,
			["icon"] = true,
			["text1"] = " ",
			["useglowColor"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["semver"] = "1.1.0",
			["text1Enabled"] = true,
			["id"] = "Colossus Smash - Active",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 55,
			["uid"] = "BLnU21rzovH",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["inverse"] = false,
			["text2"] = "%p",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Colossus Smash - Cooldown"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["ownOnly"] = true,
						["spellName"] = 167105,
						["use_specific_unit"] = false,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
							"Avatar", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Colossus Smash",
						["use_spellName"] = true,
						["spellIds"] = {
							280757, -- [1]
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 167105,
					},
				}, -- [1]
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["matchesShowOn"] = "showOnMissing",
						["use_specific_unit"] = false,
						["type"] = "aura2",
						["spellIds"] = {
							208086, -- [1]
						},
						["auranames"] = {
							"208086", -- [1]
						},
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"Colossus Smash", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["parent"] = "Luxthos - Warrior Rotations",
			["alpha"] = 1,
			["text2Point"] = "CENTER",
			["authorOptions"] = {
			},
			["icon"] = true,
			["text1"] = " ",
			["useglowColor"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Colossus Smash - Cooldown",
			["uid"] = "Kp015ZeUg7F",
			["frameStrata"] = 1,
			["width"] = 55,
			["desaturate"] = false,
			["text2"] = "%p",
			["inverse"] = true,
			["zoom"] = 0.33,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Enrage"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[14] = true,
						[13] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = 132352,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"184362", -- [1]
						},
						["use_power"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["powertype"] = 1,
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["spellName"] = 5308,
						["useName"] = true,
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 184367,
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["auranames"] = {
							"184362", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[1] and t[3] then\n        aura_env.region:SetGlow(true)\n    elseif t[1] and t[2] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return true\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["y"] = 0,
					["duration"] = "0.7",
					["alpha"] = 0.3,
					["colorB"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if WeakAuras.GetActiveConditions(aura_env.id,aura_env.cloneId)[2] then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["x"] = 0,
					["rotate"] = 0,
					["scaley"] = 1,
					["use_alpha"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glowLength"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["zoom"] = 0.33,
			["text2Point"] = "CENTER",
			["xOffset"] = 116,
			["icon"] = true,
			["useglowColor"] = false,
			["text1"] = " ",
			["width"] = 55,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Enrage",
			["uid"] = "OFhtNx6IT5P",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2"] = "%p",
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Execute Fury"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[14] = true,
						[13] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = 132352,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["powertype"] = 1,
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 5308,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 184367,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = 5308,
						["use_spellName"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_exact_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 5308,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"184362", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["spellName"] = 184367,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 13,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_talent"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["spellName"] = 184367,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["auranames"] = {
							"184362", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [8]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[1] and t[3] then\n        aura_env.region:SetGlow(true)\n    elseif t[1] and t[2] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return true\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glowLength"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Point"] = "CENTER",
			["xOffset"] = 58,
			["progressPrecision"] = 0,
			["cooldownTextDisabled"] = false,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Execute Fury",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 55,
			["zoom"] = 0.33,
			["uid"] = "VhwjsfCnSz7",
			["inverse"] = true,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 6,
								["variable"] = "insufficientResources",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "AND",
										["checks"] = {
											{
												["trigger"] = 8,
												["variable"] = "show",
												["value"] = 0,
											}, -- [1]
											{
												["trigger"] = 6,
												["variable"] = "insufficientResources",
												["value"] = 0,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = 7,
										["op"] = ">=",
										["value"] = "90",
										["variable"] = "power",
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Execute Arms"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "QKaMnpsGy5K",
			["displayIcon"] = 135358,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 163201,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["buffShowOn"] = "showAlways",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["auranames"] = {
							"52437", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
							52437, -- [1]
						},
						["type"] = "aura2",
						["names"] = {
							"Sudden Death", -- [1]
						},
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 7,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "target",
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [4]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["duration"] = "1",
						["buffShowOn"] = "showOnActive",
						["spellName"] = 281000,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowLength"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["zoom"] = 0.33,
			["text2Point"] = "CENTER",
			["xOffset"] = 58,
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Execute Arms",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 55,
			["useglowColor"] = false,
			["text2"] = "%p",
			["inverse"] = false,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.31764705882353, -- [1]
								0.40392156862745, -- [2]
								0.78039215686274, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["op"] = "==",
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 4,
								["op"] = "<",
								["value"] = "35",
								["variable"] = "percenthealth",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["op"] = "<",
								["value"] = "20",
								["variable"] = "percenthealth",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [1]
					},
				}, -- [6]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shield Slam"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = -116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = 136012,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 23922,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shield Slam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 23922,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[2] and t[3] and t[5] then\n        aura_env.region:SetGlow(true)\n    elseif t[2] and t[4] and t[5] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glowLength"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Point"] = "CENTER",
			["progressPrecision"] = 0,
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = " ",
			["width"] = 55,
			["zoom"] = 0.33,
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Shield Slam",
			["uid"] = "lGH9HJdb9nH",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["authorOptions"] = {
			},
			["inverse"] = true,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Revenge"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["displayIcon"] = 136012,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Revenge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["spellName"] = 6572,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6572,
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"202573", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Vengeance: Ignore Pain", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["matchesShowOn"] = "showAlways",
						["unit"] = "player",
						["spellIds"] = {
							202574, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["auranames"] = {
							"5302", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Revenge!", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["matchesShowOn"] = "showAlways",
						["unit"] = "player",
						["spellIds"] = {
							5302, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[4] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return t[3]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glowLength"] = 10,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Point"] = "CENTER",
			["progressPrecision"] = 0,
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = " ",
			["width"] = 55,
			["zoom"] = 0.33,
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Revenge",
			["uid"] = "MCB61TD9FkA",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["authorOptions"] = {
			},
			["inverse"] = true,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.31764705882353, -- [1]
								0.40392156862745, -- [2]
								0.78039215686274, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Sweeping Strikes - Active"] = {
			["glow"] = true,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "ACShine",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "d2183wcM2m0",
			["displayIcon"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["auranames"] = {
							"18765", -- [1]
						},
						["use_specific_unit"] = false,
						["useName"] = true,
						["spellIds"] = {
							18765, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Sweeping Strikes", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLength"] = 10,
			["parent"] = "Luxthos - Warrior Rotations",
			["text2"] = "%p",
			["text2Point"] = "CENTER",
			["xOffset"] = 116,
			["zoom"] = 0.33,
			["text1"] = " ",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["semver"] = "1.1.0",
			["text1Enabled"] = true,
			["id"] = "Sweeping Strikes - Active",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 55,
			["useglowColor"] = false,
			["alpha"] = 1,
			["inverse"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Rampage"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[14] = true,
						[13] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["zoom"] = 0.33,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "8OSKq4Oqv80",
			["displayIcon"] = 132352,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "status",
						["spellName"] = 184367,
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 184367,
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"184362", -- [1]
						},
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 13,
						},
						["duration"] = "1",
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_talent"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[1] and t[3] then\n        aura_env.region:SetGlow(true)\n    elseif t[1] and t[2] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return true\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["text2"] = "%p",
			["xOffset"] = 0,
			["text1Containment"] = "INSIDE",
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = " ",
			["width"] = 55,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Rampage",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["alpha"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.31764705882353, -- [1]
								0.40392156862745, -- [2]
								0.78039215686274, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "AND",
										["checks"] = {
											{
												["trigger"] = 2,
												["variable"] = "show",
												["value"] = 0,
											}, -- [1]
											{
												["trigger"] = 1,
												["variable"] = "insufficientResources",
												["value"] = 0,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = 3,
										["op"] = ">=",
										["value"] = "90",
										["variable"] = "power",
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Raging Blow"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["zoom"] = 0.33,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = ")RtUgV2fO6p",
			["displayIcon"] = 589119,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Raging Blow",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 85288,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 85288,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 23881,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 23881,
					},
				}, -- [2]
				{
					["trigger"] = {
						["buffShowOn"] = "showAlways",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["auranames"] = {
							"184362", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
							184362, -- [1]
						},
						["type"] = "aura2",
						["names"] = {
							"Enrage", -- [1]
						},
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["talent"] = {
							["single"] = 13,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["spellName"] = 184367,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["auranames"] = {
							"184362", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = 5308,
						["use_spellName"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_exact_spellName"] = true,
						["spellName"] = 5308,
					},
					["untrigger"] = {
					},
				}, -- [8]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[2] and t[3] and t[5] and t[6] then\n        aura_env.region:SetGlow(true)\n    elseif t[3] and t[4] and t[6] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["text1Containment"] = "INSIDE",
			["xOffset"] = -58,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%s",
			["width"] = 55,
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Raging Blow",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["inverse"] = true,
			["text2"] = "%p",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "1",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "2",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "insufficientResources",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "AND",
										["checks"] = {
											{
												["trigger"] = 7,
												["variable"] = "show",
												["value"] = 0,
											}, -- [1]
											{
												["trigger"] = 5,
												["variable"] = "insufficientResources",
												["value"] = 0,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = 6,
										["op"] = ">=",
										["value"] = "90",
										["variable"] = "power",
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 8,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 7,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [7]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Bloodthirst"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["zoom"] = 0.33,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "PhTRXEwvipC",
			["displayIcon"] = 136012,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return select(3, WA_GetUnitBuff(\"player\", 7384))\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Bloodthirst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 23881,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 23881,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Raging Blow",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["spellName"] = 85288,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["buffShowOn"] = "showAlways",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["type"] = "aura2",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
							184362, -- [1]
						},
						["auranames"] = {
							"184362", -- [1]
						},
						["names"] = {
							"Enrage", -- [1]
						},
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["use_talent"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["talent"] = {
							["single"] = 13,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Rampage",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_exact_spellName"] = false,
						["spellName"] = 184367,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["auranames"] = {
							"184362", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = 5308,
						["use_spellName"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_exact_spellName"] = true,
						["spellName"] = 5308,
					},
					["untrigger"] = {
					},
				}, -- [8]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[2] and t[3] and t[5] then\n        aura_env.region:SetGlow(true)\n    elseif t[2] and t[4] and t[5] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["text2"] = "%p",
			["xOffset"] = -116,
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["semver"] = "1.1.0",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Bloodthirst",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 55,
			["config"] = {
			},
			["alpha"] = 1,
			["inverse"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["op"] = "<",
								["checks"] = {
									{
										["trigger"] = 3,
										["variable"] = "buffed",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 2,
										["op"] = "==",
										["variable"] = "charges",
										["value"] = "2",
									}, -- [2]
								},
								["trigger"] = 2,
								["variable"] = "charges",
								["value"] = "2",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "charges",
								["value"] = "2",
							}, -- [2]
							{
								["trigger"] = 3,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "insufficientResources",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = -2,
										["variable"] = "AND",
										["checks"] = {
											{
												["trigger"] = 7,
												["variable"] = "show",
												["value"] = 0,
											}, -- [1]
											{
												["trigger"] = 5,
												["variable"] = "insufficientResources",
												["value"] = 0,
											}, -- [2]
										},
									}, -- [1]
									{
										["trigger"] = 6,
										["op"] = ">=",
										["value"] = "90",
										["variable"] = "power",
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 8,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 7,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [6]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Ignore Pain"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/SkBHabbrQ/30",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[9] = true,
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["zoom"] = 0.33,
			["auto"] = true,
			["glowScale"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "5yd)9uinH6)",
			["displayIcon"] = 1377132,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if aura_env.state and aura_env.state.tooltip1 and aura_env.state.duration ~= 0 then\n        return AbbreviateNumbers(aura_env.state.tooltip2)\n    end\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "190456",
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["subcount"] = true,
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"190456", -- [1]
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Ignore Pain", -- [1]
						},
						["fetchTooltip"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							190456, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Ignore Pain",
						["useExactSpellId"] = true,
						["buffShowOn"] = "showAlways",
						["combineMatches"] = "showLowest",
						["subcountCount"] = 2,
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 190456,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Ignore Pain",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["buffShowOn"] = "showAlways",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["auranames"] = {
							"202574", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
							202573, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Vengeance: Revenge", -- [1]
						},
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    if t[2] and t[3] and t[5] then\n        aura_env.region:SetGlow(true)\n    elseif t[2] and t[4] and t[5] then\n        aura_env.region:SetGlow(true)\n    else \n        aura_env.region:SetGlow(false)\n    end\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["y"] = 0,
					["duration"] = "0.7",
					["alpha"] = 0.3,
					["colorB"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if WeakAuras.GetActiveConditions(aura_env.id,aura_env.cloneId)[2] then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["x"] = 0,
					["rotate"] = 0,
					["scaley"] = 1,
					["use_alpha"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 30,
			["height"] = 55,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Luxthos - Warrior Rotations",
			["text1Containment"] = "INSIDE",
			["xOffset"] = 58,
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%c",
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.1.0",
			["text1Enabled"] = true,
			["id"] = "Ignore Pain",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 55,
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["text2"] = "%p",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.31764705882353, -- [1]
								0.40392156862745, -- [2]
								0.78039215686274, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "glowType",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = ">=",
						["value"] = "70",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "glowType",
						}, -- [2]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["registered"] = {
	},
	["editor_theme"] = "Monokai",
	["minimap"] = {
		["minimapPos"] = 199.6433258877057,
		["hide"] = false,
	},
}
