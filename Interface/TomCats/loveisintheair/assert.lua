local _, addon = ...
if (not addon.loveisintheair.IsEventActive()) then return end

assert(ButtonFrameTemplate_HideAttic)
assert(ButtonFrameTemplate_HideButtonBar)
assert(C_ClassTrial)
assert(C_ClassTrial.IsClassTrialCharacter)
assert(C_DateAndTime)
assert(C_DateAndTime.GetCalendarTimeFromEpoch)
assert(C_DateAndTime.GetCurrentCalendarTime)
assert(C_Timer)
assert(C_Timer.After)
assert(CalendarUtil)
assert(CLASS_ICON_TCOORDS)
assert(ConfirmOrLeaveLFGParty)
assert(CreateFrame)
assert(CreateFromMixins)
assert(DEFAULT_CHAT_FRAME)
assert(GameTime_GetFormattedTime)
assert(GameTooltip)
assert(GetCurrentRegionName)
assert(GetCVarBool)
assert(GetItemCount)
assert(InCombatLockdown)
assert(C_LFGInfo)
assert(C_LFGInfo.GetLFDLockStates)
assert(GetLFGDungeonRewardInfo)
assert(GetLFGDungeonRewards)
assert(GetLFGRoles)
assert(GetServerTime)
assert(HideUIPanel)
assert(hooksecurefunc)
assert(HybridScrollFrame_CreateButtons)
assert(HybridScrollFrame_GetOffset)
assert(HybridScrollFrame_Update)
assert(INSTANCE_ROLE_WARNING_TITLE)
--assert(LE_ITEM_QUALITY_EPIC)
--assert(LE_ITEM_QUALITY_NORMAL)
assert(LFDQueueFrameFindGroupButton)
assert(Minimap)
assert(MinimapCluster)
assert(Mixin)
assert(RAID_CLASS_COLORS)
assert(RequestLFDPlayerLockInfo)
assert(SetItemButtonCount)
assert(SetItemButtonQuality)
assert(SetItemButtonTexture)
assert(ShowUIPanel)
assert(UIPanelWindows)
assert(UnitClass)
assert(UnitFactionGroup)
assert(UnitFullName)
assert(UnitGUID)
assert(UnitLevel)