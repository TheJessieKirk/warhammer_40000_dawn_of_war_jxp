----------------------------------------
-- File: 'research\marine_health_upgrade_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_health_upgrade_research.lua]])
MetaData = InheritMeta([[research\marine_health_upgrade_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "marine_health_upgrade_research"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "marine_health_upgrade_research"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "space_marine_hq_addon_1"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 105.00000
GameData["ui_hotkey_name"] = "marine_health_research_2"
GameData["ui_info"]["help_text_id"] = "$95051"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95052"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95053"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95054"
GameData["ui_info"]["icon_name"] = "space_marine_icons/marine_health_research_2_icon"
GameData["ui_info"]["screen_name_id"] = "$95050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
