----------------------------------------
-- File: 'research\eldar_tier2_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_support_portal.lua"
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["cost"]["requisition"] = 400.00000
GameData["time_cost"]["time_seconds"] = 144.00000
GameData["ui_hotkey_name"] = "eldar_tier2_research"
GameData["ui_info"]["help_text_id"] = "$96441"
GameData["ui_info"]["help_text_list"]["text_01"] = "$702400"
GameData["ui_info"]["help_text_list"]["text_02"] = "$702402"
GameData["ui_info"]["icon_name"] = "eldar_icons/tier2research_icon"
GameData["ui_info"]["screen_name_id"] = "$96440"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702400, rangeEnd = 702449, }
MetaData["$METACOLOURTAG"] = 
{

}
