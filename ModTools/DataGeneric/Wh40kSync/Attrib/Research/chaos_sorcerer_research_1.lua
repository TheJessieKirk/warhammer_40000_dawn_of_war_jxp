----------------------------------------
-- File: 'research\chaos_sorcerer_research_1.lua'
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
GameData["time_cost"]["cost"]["power"] = 40.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "chaos_sorcerer_research_1"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_id"] = "$95581"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95582"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95583"
GameData["ui_info"]["icon_name"] = "chaos_icons/sorcerorability1_icon"
GameData["ui_info"]["screen_name_id"] = "$95580"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
