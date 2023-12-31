----------------------------------------
-- File: 'research\marine_melta_bomb_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "space_marine_barracks"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "marine_melta_bomb_research"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$95181"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95182"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95183"
GameData["ui_info"]["icon_name"] = "space_marine_icons/meltabombresearch_icon"
GameData["ui_info"]["screen_name_id"] = "$95180"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
