----------------------------------------
-- File: 'addons\addon_guard_sentinel_depot.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon_guard.nil]])
MetaData = InheritMeta([[addons\addon_guard.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 15.00000
GameData["ui_hotkey_name"] = "addon_guard_sentinel_depot"
GameData["ui_info"]["help_text_list"]["text_01"] = "$692200"
GameData["ui_info"]["help_text_list"]["text_02"] = "$692201"
GameData["ui_info"]["help_text_list"]["text_03"] = "$692203"
GameData["ui_info"]["icon_name"] = "guard_icons/addon_guard_sentinel_depot"
GameData["ui_info"]["screen_name_id"] = "$692202"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692200, rangeEnd = 692249, }
MetaData["$METACOLOURTAG"] = 
{

}
