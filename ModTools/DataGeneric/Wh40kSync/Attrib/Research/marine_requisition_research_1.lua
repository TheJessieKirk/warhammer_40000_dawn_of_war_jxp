----------------------------------------
-- File: 'research\marine_requisition_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "space_marine_hq"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "space_marine_hq_addon_1"
GameData["time_cost"]["cost"]["power"] = 250.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "marine_requisition_research_1"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$95111"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95112"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95113"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95114"
GameData["ui_info"]["icon_name"] = "space_marine_icons/req_inc_research_1"
GameData["ui_info"]["screen_name_id"] = "$95110"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
