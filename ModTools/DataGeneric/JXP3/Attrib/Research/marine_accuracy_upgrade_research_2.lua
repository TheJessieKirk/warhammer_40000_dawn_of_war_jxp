----------------------------------------
-- File: 'research\marine_accuracy_upgrade_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_accuracy_upgrade_research.lua]])
MetaData = InheritMeta([[research\marine_accuracy_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["modifiers"]["modifier_02"]["value"] = 1.20000
GameData["modifiers"]["modifier_03"]["value"] = 1.20000
GameData["modifiers"]["modifier_04"]["value"] = 1.20000
GameData["modifiers"]["modifier_05"]["value"] = 1.20000
GameData["modifiers"]["modifier_06"]["value"] = 1.20000
GameData["modifiers"]["modifier_07"]["value"] = 1.20000
GameData["modifiers"]["modifier_08"]["value"] = 1.20000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "marine_accuracy_upgrade_research"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "marine_accuracy_upgrade_research"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "space_marine_hq_addon_1"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 105.00000
GameData["ui_hotkey_name"] = "marine_accuracy_research_2"
GameData["ui_info"]["help_text_id"] = "$95031"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95032"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95033"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95034"
GameData["ui_info"]["help_text_list"]["text_04"] = "$95035"
GameData["ui_info"]["icon_name"] = "space_marine_icons/marine_accuracy_research_2_icon"
GameData["ui_info"]["screen_name_id"] = "$95030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
