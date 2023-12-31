----------------------------------------
-- File: 'research\chaos_power_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_power_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.33000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "chaos_hq_addon_1"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "chaos_plasma_generator"
GameData["time_cost"]["cost"]["power"] = 40.00000
GameData["time_cost"]["cost"]["requisition"] = 200.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "chaos_power_research_1"
GameData["ui_info"]["help_text_id"] = "$95481"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95482"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95483"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95484"
GameData["ui_info"]["icon_name"] = "space_marine_icons/power_inc_research_1"
GameData["ui_info"]["screen_name_id"] = "$95480"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
