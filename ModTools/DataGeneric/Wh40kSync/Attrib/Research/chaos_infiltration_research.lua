----------------------------------------
-- File: 'research\chaos_infiltration_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "chaos_hq_addon_1"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "chaos_temple"
GameData["time_cost"]["cost"]["power"] = 45.00000
GameData["time_cost"]["cost"]["requisition"] = 45.00000
GameData["time_cost"]["time_seconds"] = 25.00000
GameData["ui_hotkey_name"] = "chaos_infiltration_research"
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_id"] = "$95451"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95452"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95453"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95454"
GameData["ui_info"]["icon_name"] = "chaos_icons/infiltration_skill"
GameData["ui_info"]["screen_name_id"] = "$95450"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
