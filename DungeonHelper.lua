--[[
Author:  Ayantir, Tomkolp, Kenza
Filename: DungeonHelper.lua
Version: 1.0.3

Add new dungeons:
 - add each boss in the DHData table in BossList.lua, in the section for dungeon's zone
   - the entry is {X, Y, DH_GetLocalizedData(zone, subzone, ID)}
     where ID is a string that must match an ID in the localized data table (see below)
 - add each hint in the DHHintData table in the same file
 - in lang/en.lua, in the DHLocalizedData table, find the same section and subsection.
   - for each boss added to DHData, add an entry [ID] = {TITLE, DESCR} 
 - do the same for hints, but add them to DH_GetLocalizedHintData
 - Surrounding some text with |cRRGGBB......|r will make it coloured. RRGGBB is the hex code
   of the colour.
]]--

--Libraries
local LMP = LibMapPins

--Constants
local BOSSES = "DH_Bosses"
local BOSSES_OTHER = "DH_Other"
local HINTS = "DH_Hints"

local bosses = false
local others = false
local hints = false

--Default Variables
local savedVariables
local defaults = {
	showBosses = {
		[BOSSES] = true,
        [BOSSES_OTHER] = true,
        [HINTS] = true,
	}
}


--Tooltip Creator
local pinTooltipCreator = {}
pinTooltipCreator.tooltip = 1
pinTooltipCreator.creator = function(pin)

	local _, pinTag = pin:GetPinTypeAndTag()
	local name = pinTag[3]
	local description = pinTag[4]

	local r, g, b = ZO_SELECTED_TEXT:UnpackRGB()
	InformationTooltip:AddLine(name, "ZoFontGameOutline", r, g, b, TOPLEFT, MODIFY_TEXT_TYPE_NONE, TEXT_ALIGN_CENTER, true)
	ZO_Tooltip_AddDivider(InformationTooltip)
	local r, g, b = ZO_HIGHLIGHT_TEXT:UnpackRGB()
	InformationTooltip:AddLine(description, "ZoFontGame", r, g, b, TOPLEFT, MODIFY_TEXT_TYPE_NONE, TEXT_ALIGN_LEFT, true)
	
end




-- Where shall be displayed our pins
local function MapCallback_bosses()
	
	local typeof = BOSSES
	if LMP:IsEnabled(typeof) then
		local zone, subzone = LMP:GetZoneAndSubzone()
			if subzone == "ui_map" then
				local mapTexture = GetMapTileTexture():lower()
				mapTexture = mapTexture:gsub("ui_map_", "")
				zone, subzone = select(3,mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
			end
      		local pins = DH_GetLocalData(zone, subzone, typeof)
      		if pins ~= nil then
      			for _, pinData in ipairs(pins) do
      				LMP:CreatePin(typeof, pinData, pinData[1], pinData[2])
      			end
      		end
	end		
end

-- Where shall be displayed our pins
local function MapCallback_others()
	
	local typeof = BOSSES_OTHER
	if LMP:IsEnabled(typeof) then
		local zone, subzone = LMP:GetZoneAndSubzone()
			if subzone == "ui_map" then
				local mapTexture = GetMapTileTexture():lower()
				mapTexture = mapTexture:gsub("ui_map_", "")
				zone, subzone = select(3,mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
			end
      		local pins = DH_GetLocalData(zone, subzone, typeof)
      		if pins ~= nil then
      			for _, pinData in ipairs(pins) do
      				LMP:CreatePin(typeof, pinData, pinData[1], pinData[2])
      			end
      		end
	end
	
end



-- Where shall be displayed our pins
local function MapCallback_hints()
	
	local typeof = HINTS
	if LMP:IsEnabled(typeof) then
		local zone, subzone = LMP:GetZoneAndSubzone()
			if subzone == "ui_map" then
				local mapTexture = GetMapTileTexture():lower()
				mapTexture = mapTexture:gsub("ui_map_", "")
				zone, subzone = select(3,mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
			end
      		local pins = DH_GetLocalData(zone, subzone, typeof)
      		if pins ~= nil then
      			for _, pinData in ipairs(pins) do
      				LMP:CreatePin(typeof, pinData, pinData[1], pinData[2])
      			end
      		end
	end
	
end




-- Load Addon
local function OnLoad(_, name)
	if name ~= "DungeonHelper" then return end
	EVENT_MANAGER:UnregisterForEvent("DungeonHelper", EVENT_ADD_ON_LOADED)

	savedVariables = ZO_SavedVars:New("DH_SavedVars" , 1, nil, defaults)
	
	local pins = {
		[BOSSES] = {level = 120, texture = "/esoui/art/icons/poi/poi_groupboss_complete.dds", size = 38},
		[BOSSES_OTHER] = {level = 110, texture = "/esoui/art/icons/poi/poi_groupboss_incomplete.dds", size = 38},
        [HINTS] = {level = 110, texture = "/esoui/art/icons/poi/poi_areaofinterest_complete.dds", size = 38},
	}
	
	--Initialize map pins, will be run at each map change.
	LMP:AddPinType(BOSSES, MapCallback_bosses, nil, pins[BOSSES], pinTooltipCreator)
	LMP:AddPinType(BOSSES_OTHER, MapCallback_others, nil, pins[BOSSES_OTHER], pinTooltipCreator)
    LMP:AddPinType(HINTS, MapCallback_hints, nil, pins[HINTS], pinTooltipCreator)
	
	--Add filter checkbox
	LMP:AddPinFilter(BOSSES, GetString(DH_FILTER_BOSSES), nil, savedVariables.showBosses)
	LMP:AddPinFilter(BOSSES_OTHER, GetString(DH_FILTER_BOSSES_OTHER), nil, savedVariables.showBosses)
    LMP:AddPinFilter(HINTS, GetString(DH_FILTER_HINTS), nil, savedVariables.showHints)

end


EVENT_MANAGER:RegisterForEvent("DungeonHelper", EVENT_ADD_ON_LOADED, OnLoad)