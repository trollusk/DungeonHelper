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
local BOSSES_PUGKILLER = "DH_PugKillers"
local BOSSES_FINAL = "DH_FinalBosses"
local BOSSES_SECRET = "DH_SecretBosses"
local HINTS = "DH_Hints"

local bossesPinId
local bossesOtherPinId
local hintsPinId

local bosses = false
local others = false
local hints = false

-- boss flags. combine with '&'
local FINAL =       1
local PUGKILLER =   2
local SECRET =      4

-- colours
local colorRed = ZO_ColorDef:New("FF0000")
local colorGold = ZO_ColorDef:New("FFEE60")
local colorBlueGrey = ZO_ColorDef:New("BCD9F5")

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

	local pinType, pinTag = pin:GetPinTypeAndTag()        -- pinTag = {X, Y, {TITLE, DESCR}, flagstring}
    local name_desc = pinTag[3]
	local name = "undefined"
	local description = ""
    if type(name_desc) == "table" then
        name = name_desc[1]
        description = name_desc[2]
    end
    local flags = pinTag[4]

    local currentMapName, _ = string.gsub(GetMapName(), "(%w+)[%^]+.*", "%1")

	local r, g, b = ZO_SELECTED_TEXT:UnpackRGB()
    -- d("TooltipCreator called for "..pinType)
    -- d(pinTag)
	InformationTooltip:AddLine(name, "ZoFontGameOutline", r, g, b, TOPLEFT, MODIFY_TEXT_TYPE_NONE, TEXT_ALIGN_CENTER, true)
    if flags and string.find(flags, "FINAL") then
        InformationTooltip:AddLine("=FINAL BOSS=", "ZoFontGameOutline", colorRed:UnpackRGB())
    end
    if flags and string.find(flags, "SECRET") then
        InformationTooltip:AddLine("=SECRET BOSS=", "ZoFontGameOutline", colorBlueGrey:UnpackRGB())
    end
    if flags and string.find(flags, "PUGKILLER") then
        InformationTooltip:AddLine("*** PUG KILLER ***", "ZoFontGameOutline", colorRed:UnpackRGB())
    end
	ZO_Tooltip_AddDivider(InformationTooltip)
	local r, g, b = ZO_HIGHLIGHT_TEXT:UnpackRGB()
	InformationTooltip:AddLine(description, "ZoFontGame", r, g, b, TOPLEFT, MODIFY_TEXT_TYPE_NONE, TEXT_ALIGN_LEFT, true)
	
end




-- Where shall be displayed our pins
local function MapCallback_bosses()
	
	local typeof = BOSSES
    local currentMapName, _ = string.gsub(GetMapName(), "(%w+)[%^]+.*", "%1")
   
	if LMP:IsEnabled(typeof) and string.find(currentMapName, " II$") == nil then
		local zone, subzone = LMP:GetZoneAndSubzone()
			if subzone == "ui_map" then
				local mapTexture = GetMapTileTexture():lower()
				mapTexture = mapTexture:gsub("ui_map_", "")
				zone, subzone = select(3,mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
			end
      		local pins = DH_GetLocalData(zone, subzone, typeof) -- returns table with entries {X, Y, {TITLE, DESCRIPTION} [, flagstring]}
      		if pins ~= nil then
      			for _, pinData in ipairs(pins) do
                    local flags = pinData[4]
                    if type(flags) == "string" then
                        if string.find(flags, "PUGKILLER") then
                            typeof = BOSSES_PUGKILLER
                        elseif string.find(flags, "FINAL") then
                            typeof = BOSSES_FINAL
                        elseif string.find(flags, "SECRET") then
                            typeof = BOSSES_SECRET
                        end
                    end
                    -- d("_bosses: create pin of type "..typeof.." "..pinData)
      				LMP:CreatePin(typeof, pinData, pinData[1], pinData[2])
      			end
      		end
	end		
end


local function MapCallback_doNothing()
    -- do nothing - the bosses callbakc will make all the pins, and will use the pugkiller icon style when the flag is true.
end


-- Where shall be displayed our pins
local function MapCallback_others()
	
	local typeof = BOSSES_OTHER
    local currentMapName, _ = string.gsub(GetMapName(), "(%w+)[%^]+.*", "%1")

    if LMP:IsEnabled(typeof) and string.find(currentMapName, " II$") then
		local zone, subzone = LMP:GetZoneAndSubzone()
			if subzone == "ui_map" then
				local mapTexture = GetMapTileTexture():lower()
				mapTexture = mapTexture:gsub("ui_map_", "")
				zone, subzone = select(3,mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
			end
      		local pins = DH_GetLocalData(zone, subzone, typeof) -- returns table with entries {X, Y, {TITLE, DESCRIPTION} [, flagstring]}
      		if pins ~= nil then
      			for _, pinData in ipairs(pins) do
                    local flags = pinData[4]
                    if type(flags) == "string" then
                        if string.find(flags, "PUGKILLER") then
                            typeof = BOSSES_PUGKILLER
                        elseif string.find(flags, "FINAL") then
                            typeof = BOSSES_FINAL
                        elseif string.find(flags, "SECRET") then
                            typeof = BOSSES_SECRET
                        end
                    end
                    -- d("_others: create pin of type "..typeof.." "..tostring(pinData))
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
      		local pins = DH_GetLocalData(zone, subzone, typeof)     -- returns table with entries {X, Y, {TITLE, DESCRIPTION} [, flagstring]}
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
		[BOSSES_OTHER] = {level = 110, texture = "/esoui/art/icons/poi/poi_groupboss_complete.dds", size = 38},
        [BOSSES_PUGKILLER] = {level = 110, texture = "/esoui/art/icons/poi/poi_groupboss_complete.dds", tint = colorRed, size = 48},
        [BOSSES_FINAL] = {level = 110, texture = "/esoui/art/icons/poi/poi_groupboss_complete.dds", tint = colorGold, size = 48},
        [BOSSES_SECRET] = {level = 110, texture = "/esoui/art/icons/poi/poi_groupboss_incomplete.dds", size = 38},
        [HINTS] = {level = 110, texture = "/esoui/art/icons/poi/poi_areaofinterest_complete.dds", size = 38},
	}
	
	--Initialize map pins, will be run at each map change.
	bossesPinId = LMP:AddPinType(BOSSES, MapCallback_bosses, nil, pins[BOSSES], pinTooltipCreator)
	bossesOtherPinId = LMP:AddPinType(BOSSES_OTHER, MapCallback_others, nil, pins[BOSSES_OTHER], pinTooltipCreator)
	LMP:AddPinType(BOSSES_PUGKILLER, MapCallback_doNothing, nil, pins[BOSSES_PUGKILLER], pinTooltipCreator)
	LMP:AddPinType(BOSSES_FINAL, MapCallback_doNothing, nil, pins[BOSSES_FINAL], pinTooltipCreator)
	LMP:AddPinType(BOSSES_SECRET, MapCallback_doNothing, nil, pins[BOSSES_SECRET], pinTooltipCreator)
    hintsPinId = LMP:AddPinType(HINTS, MapCallback_hints, nil, pins[HINTS], pinTooltipCreator)
end


EVENT_MANAGER:RegisterForEvent("DungeonHelper", EVENT_ADD_ON_LOADED, OnLoad)