----------------------------------------
-- File: 'addons\space_marine_hq_addon_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 250.00000
GameData["time_cost"]["time_seconds"] = 80.00000
GameData["ui_hotkey_name"] = "marine_hq_addon_1"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$93001"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93002"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93003"
GameData["ui_info"]["icon_name"] = "space_marine_icons/monastery_icon"
GameData["ui_info"]["screen_name_id"] = "$93000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
