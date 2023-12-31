----------------------------------------
-- File: 'research\tau_requisition_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_requisition_research.lua]])
MetaData = InheritMeta([[research\tau_requisition_research.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["research_name"] = "research\\tau_requisition_research.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\tau_requisition_research.lua"
GameData["time_cost"]["cost"]["power"] = 350.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 95.00000
GameData["ui_hotkey_name"] = "tau_requisition_research_2"
GameData["ui_info"]["help_text_list"]["text_03"] = "$708000"
GameData["ui_info"]["icon_name"] = "space_marine_icons/req_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$708001"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708000, rangeEnd = 708049, }
MetaData["$METACOLOURTAG"] = 
{

}
