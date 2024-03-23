--[[
Author:  Ayantir, Tomkolp, Kenza, trollusk
Filename: DungeonHelper.lua
Version: 2.0.0

To add new dungeons:
 - add each boss in the DHData table in BossList.lua, in the section for dungeon's world zone (eg stonefalls)
   - the entry is {X, Y, DH_GetLocalizedData(zone, subzone, ID), "flags"}
     where ID is a string that must match an ID in the localized data table (see below)
     if the dungeon name ends in I or II, then the string must begin with I_ or II_
     (the I and II base game dungeons share maps)
   - flags is an optional string containing one or more uppercase words denoting characteristics of the boss.
     Some flags will cause the boss map icon to have a different appearance.
     Currently recognized: 
        FINAL (final boss of the dungeon)
        PUGKILLER (Pickup group killer, i.e. very likely to defeat uncoordinated and inexperienced groups)
        SECRET (secret boss)
        DPSCHECK (DPS check - if the group has too low damage then the boss cannot be defeated or will wipe them)
 - add each hint in the DHHintData table in the same file
 - in lang/en.lua, in the DHLocalizedData table, find the same section and subsection.
   - for each boss added to DHData, add an entry [ID] = {TITLE, DESCR} 
 - do the same for hints, but add them to DH_GetLocalizedHintData
 - Surrounding some text with |cRRGGBB......|r will make it coloured. RRGGBB is the hex code
   of the colour.

   When checking dungeons in game:
   - Are all bosses showing up? (if none, then could be problem with misnamed map texture)
   - Are bosses showing up with correct icons?
   - Are any tooltips too long?
]] --
-- Libraries
local LMP = LibMapPins

-- Constants
local BOSSES = "DH_Bosses"
local BOSSES_PUGKILLER = "DH_PugKillers"
local BOSSES_FINAL = "DH_FinalBosses"
local BOSSES_SECRET = "DH_SecretBosses"
local HINTS = "DH_Hints"

local bossesPinId
local hintsPinId

local bosses = false
local hints = false

-- boss flags. combine with '&'
local FINAL = 1
local PUGKILLER = 2
local SECRET = 4

-- colours
local colorRed = ZO_ColorDef:New("FF0000")
local colorGold = ZO_ColorDef:New("FFEE60")
local colorBlueGrey = ZO_ColorDef:New("BCD9F5")

-- Default Variables
local savedVariables
local defaults = {
    showBosses = {
        [BOSSES] = true,
        [HINTS] = true
    }
}

-- Tooltip Creator
local pinTooltipCreator = {}
pinTooltipCreator.tooltip = 1
pinTooltipCreator.creator = function(pin)

    local pinType, pinTag = pin:GetPinTypeAndTag() -- pinTag = {X, Y, {TITLE, DESCR}, flagstring}
    local name_desc = pinTag[3]
    local name = "undefined"
    local description = ""
    if type(name_desc) == "table" then
        name = name_desc[1]
        description = name_desc[2]
    end
    local flags = pinTag[4]

    local r, g, b = ZO_SELECTED_TEXT:UnpackRGB()
    -- d("TooltipCreator called for "..pinType)
    -- d(pinTag)
    InformationTooltip:AddLine(name, "ZoFontGameOutline", r, g, b, TOPLEFT, MODIFY_TEXT_TYPE_NONE, TEXT_ALIGN_CENTER,
        true)
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
local function MapCallback_bosses_subtype(boss_type)

    if boss_type == nil then boss_type = BOSSES end

    -- currentMapName is the "proper" printable name, eg "Arx Corinium"
    local currentMapName, _ = string.gsub(GetMapName(), "(%w+)[%^]+.*", "%1")
    local dungeonVersion = nil    -- "I", "II" or nil

    if not LMP:IsEnabled(boss_type) then return end

    if string.find(currentMapName, " II$") then
        dungeonVersion = "II"
    elseif string.find(currentMapName, " I$") then
        dungeonVersion = "I"
    else
        dungeonVersion = nil
    end

    -- zone and subzone are derived from the internal path to the texture asset for this area's map
    -- eg zone might be "shadowfen" and subzone might be "arxcorinium_base"
    -- if the subzone begins with "ui_map_" this will be removed.
    local zone, subzone = LMP:GetZoneAndSubzone()
    if subzone and string.sub(subzone,1,6) == "ui_map" then
        local mapTexture = GetMapTileTexture():lower()
        mapTexture = mapTexture:gsub("ui_map_", "")
        zone, subzone = select(3, mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
        -- d("After removing ui_map, mapTexture = <"..mapTexture..">")
    end
    -- d("zone = <"..zone.."> subzone = <"..subzone..">")

    local pins = DH_GetLocalData(zone, subzone, BOSSES) -- returns table with entries {X, Y, {TITLE, DESCRIPTION} [, flagstring]}

    if pins ~= nil then
        --d("creating bosses of type "..boss_type.." for zone = <" .. zone .. ">, subzone: <"..subzone..">")
        for _, pinData in ipairs(pins) do
            -- pinData = {X, Y, DESCR, FLAGSTRING}
            local main_type = BOSSES
            local flags = pinData[4]
            local boss_id = pinData[3][3]
            local boss_name = pinData[3][1]
            local wrong_dungeon_version = false

            --d("L4bosstype: "..tostring(boss_type).." dungeonVersion: "..tostring(dungeonVersion)..", boss_id = <"..tostring(boss_id)..">")
            --d("pinData: 1="..tostring(pinData[1]).." 2="..tostring(pinData[2]).." 3.1="..tostring(pinData[3][1]).." 3.2="..tostring(pinData[3][2]).." 3.3="..tostring(pinData[3][3]).." 4="..tostring(pinData[4]))
            if string.sub(boss_id,1,3) == "II_" and dungeonVersion ~= "II" then
                wrong_dungeon_version = true
            elseif string.sub(boss_id,1,2) == "I_" and dungeonVersion ~= "I" then
                wrong_dungeon_version = true
            end

            if wrong_dungeon_version then
                --d("_bosses: "..tostring(boss_type)..": skipping "..tostring(boss_id).." because wrong dungeon version ("..tostring(dungeonVersion)..")")
            else
                if type(flags) == "string" then
                    -- compute "most important" boss type, if it has several flags
                    -- default is BOSSES
                    if string.find(flags, "SECRET") then main_type = BOSSES_SECRET end
                    if string.find(flags, "PUGKILLER") then main_type = BOSSES_PUGKILLER end
                    if string.find(flags, "FINAL") then main_type = BOSSES_FINAL end
                end
                if boss_type == main_type then
                    --d("_bosses: "..boss_type..": creating pin for "..boss_id)
                    LMP:CreatePin(boss_type, pinData, pinData[1], pinData[2])
                else
                    --d("_bosses: "..boss_type..": skipping "..boss_id)
                end
            end
        end
    end
end



local function MapCallback_bosses()
    MapCallback_bosses_subtype(BOSSES)
end


local function MapCallback_bosses_pugKiller()
    MapCallback_bosses_subtype(BOSSES_PUGKILLER)
end


local function MapCallback_bosses_secret()
    MapCallback_bosses_subtype(BOSSES_SECRET)
end


local function MapCallback_bosses_final()
    MapCallback_bosses_subtype(BOSSES_FINAL)
end


-- Where shall be displayed our pins
local function MapCallback_hints()

    local typeof = HINTS
    if LMP:IsEnabled(typeof) then
        local zone, subzone = LMP:GetZoneAndSubzone()
		d("DungeonHelper: zone='"..tostring(zone).."', subzone='"..tostring(subzone).."'")
        if subzone == "ui_map" then
            local mapTexture = GetMapTileTexture():lower()
            mapTexture = mapTexture:gsub("ui_map_", "")
            zone, subzone = select(3, mapTexture:find("maps/([%w%-]+)/([%w%-]+_[%w%-]+)"))
        end
        local pins = DH_GetLocalData(zone, subzone, typeof) -- returns table with entries {X, Y, {TITLE, DESCRIPTION} [, flagstring]}
        if pins ~= nil then
            for _, pinData in ipairs(pins) do
                LMP:CreatePin(typeof, pinData, pinData[1], pinData[2])
            end
        end
    end

end

-- Load Addon
local function OnLoad(_, name)
    if name ~= "DungeonHelper" then
        return
    end
    EVENT_MANAGER:UnregisterForEvent("DungeonHelper", EVENT_ADD_ON_LOADED)

    savedVariables = ZO_SavedVars:New("DH_SavedVars", 1, nil, defaults)

    local pins = {
        [BOSSES] = {
            level = 120,
            texture = "/esoui/art/icons/poi/poi_groupboss_complete.dds",
            size = 38
        },
        [BOSSES_PUGKILLER] = {
            level = 110,
            texture = "/esoui/art/icons/poi/poi_groupboss_complete.dds",
            tint = colorRed,
            size = 48
        },
        [BOSSES_FINAL] = {
            level = 110,
            texture = "/esoui/art/icons/poi/poi_groupboss_complete.dds",
            tint = colorGold,
            size = 48
        },
        [BOSSES_SECRET] = {
            level = 110,
            texture = "/esoui/art/icons/poi/poi_groupboss_incomplete.dds",
            size = 38
        },
        [HINTS] = {
            level = 110,
            texture = "/esoui/art/icons/poi/poi_areaofinterest_complete.dds",
            size = 38
        }
    }

    -- Initialize map pins, will be run at each map change.
    bossesPinId = LMP:AddPinType(BOSSES, MapCallback_bosses, nil, pins[BOSSES], pinTooltipCreator)
    LMP:AddPinType(BOSSES_PUGKILLER, MapCallback_bosses_pugKiller, nil, pins[BOSSES_PUGKILLER], pinTooltipCreator)
    LMP:AddPinType(BOSSES_FINAL, MapCallback_bosses_final, nil, pins[BOSSES_FINAL], pinTooltipCreator)
    LMP:AddPinType(BOSSES_SECRET, MapCallback_bosses_secret, nil, pins[BOSSES_SECRET], pinTooltipCreator)
    hintsPinId = LMP:AddPinType(HINTS, MapCallback_hints, nil, pins[HINTS], pinTooltipCreator)
end

EVENT_MANAGER:RegisterForEvent("DungeonHelper", EVENT_ADD_ON_LOADED, OnLoad)
