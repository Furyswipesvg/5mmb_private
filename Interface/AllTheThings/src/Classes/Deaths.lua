do
local app = select(2, ...);

-- App locals
local ATTAccountWideData, ATTCharacterData

-- Death Tracker Lib
local fields = {
	["text"] = function(t)
		return "Total Deaths";
	end,
	["icon"] = function(t)
		return app.asset("Category_Deaths");
	end,
	["hash"] = function(t)
		return "deathtracker";
	end,
	["progress"] = function(t)
		return math.min(t.total, app.Settings.AccountWide.Deaths and ATTAccountWideData.Deaths or app.CurrentCharacter.Deaths);
	end,
	["OnTooltip"] = function(t)
		local c = {};
		for guid,character in pairs(ATTCharacterData) do
			if character and character.Deaths and character.Deaths > 0 then
				tinsert(c, character);
			end
		end
		if #c > 0 then
			GameTooltip:AddLine(" ");
			GameTooltip:AddLine("Deaths Per Character:");
			app.Sort(c, function(a, b)
				return a.Deaths > b.Deaths;
			end);
			for i,character in ipairs(c) do
				GameTooltip:AddDoubleLine("  " .. character.text:gsub("-" .. GetRealmName(), ""), character.Deaths, 1, 1, 1);
			end
		end
	end,
};
if C_GameRules and C_GameRules.IsHardcoreActive() then
	fields.description = function(t)
		return "The ATT Gods must be sated. Go forth and attempt to level, mortal!\n\n 'Live! Die! Try Again!'\n";
	end;
	fields.total = function(t) return 1; end
else
	fields.description = function(t)
		return "The ATT Gods must be sated. Go forth and attempt to level, mortal!\n\n 'Live! Die! Live Again!'\n";
	end;
	fields.total = function(t) return 1000; end
end
local GetStatistic = GetStatistic;
if GetStatistic and GetStatistic(60) then
	-- Statistics are available, this means we can get the actual statistic from the server's database.
	local OnUpdateForDeathTrackerLib = function(t)
		if app.MODE_DEBUG or app.Settings:Get("DeathTracker") then
			local stat = GetStatistic(60) or "0";
			if stat == "--" then stat = "0"; end
			local deaths = tonumber(stat);
			if deaths > 0 and deaths > app.CurrentCharacter.Deaths then
				ATTAccountWideData.Deaths = ATTAccountWideData.Deaths + (deaths - app.CurrentCharacter.Deaths);
				app.CurrentCharacter.Deaths = deaths;
			end
			t.parent.progress = t.parent.progress + t.progress;
			t.parent.total = t.parent.total + t.total;
			t.visible = app.GroupVisibilityFilter(t);
		else
			t.visible = false;
		end
		return true;
	end
	fields.OnUpdate = function(t)
		return OnUpdateForDeathTrackerLib;
	end
	app.events.PLAYER_DEAD = function()
		app.Audio:PlayDeathSound();
	end
else
	-- Oh boy, we have to track it ourselves!
	local OnUpdateForDeathTrackerLib = function(t)
		if app.MODE_DEBUG or app.Settings:Get("DeathTracker") then
			t.parent.progress = t.parent.progress + t.progress;
			t.parent.total = t.parent.total + t.total;
			t.visible = app.GroupVisibilityFilter(t);
		else
			t.visible = false;
		end
		return true;
	end
	fields.OnUpdate = function(t)
		return OnUpdateForDeathTrackerLib;
	end
	app.events.PLAYER_DEAD = function()
		ATTAccountWideData.Deaths = ATTAccountWideData.Deaths + 1;
		app.CurrentCharacter.Deaths = app.CurrentCharacter.Deaths + 1;
		app.Audio:PlayDeathSound();
		app:RefreshDataQuietly("PLAYER_DEAD");
	end
end
app:RegisterEvent("PLAYER_DEAD");
app.CreateDeathClass = app.CreateClass("DeathTracker", "deaths", fields);
app.AddEventHandler("OnStartup", function()
	ATTAccountWideData = app.LocalizeGlobalIfAllowed("ATTAccountWideData", true);
	ATTCharacterData = app.LocalizeGlobalIfAllowed("ATTCharacterData", true);
end)
end