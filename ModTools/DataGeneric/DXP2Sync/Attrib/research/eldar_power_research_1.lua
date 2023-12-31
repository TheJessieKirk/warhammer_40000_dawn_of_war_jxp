----------------------------------------
-- File: 'research\eldar_power_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_power_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.33000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "eldar_soul_shrine"
GameData["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_4"]["is_display_requirement"] = true
GameData["requirements"]["required_4"]["structure_name"] = "eldar_warp_generator"
GameData["time_cost"]["cost"]["power"] = 40.00000
GameData["time_cost"]["cost"]["requisition"] = 200.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "eldar_power_research_1"
GameData["ui_info"]["help_text_id"] = "$96291"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96292"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96293"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96294"
GameData["ui_info"]["icon_name"] = "space_marine_icons/power_inc_research_1"
GameData["ui_info"]["screen_name_id"] = "$96290"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
