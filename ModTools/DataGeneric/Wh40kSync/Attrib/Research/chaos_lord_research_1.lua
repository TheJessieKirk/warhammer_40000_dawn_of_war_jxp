----------------------------------------
-- File: 'research\chaos_lord_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "chaos_hq_addon_1"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "chaos_sacrificial_circle"
GameData["time_cost"]["cost"]["power"] = 20.00000
GameData["time_cost"]["cost"]["requisition"] = 60.00000
GameData["time_cost"]["time_seconds"] = 70.00000
GameData["ui_hotkey_name"] = "chaos_lord_research_1"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$95551"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95552"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95553"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95554"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaoslordability1_icon"
GameData["ui_info"]["screen_name_id"] = "$95550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
