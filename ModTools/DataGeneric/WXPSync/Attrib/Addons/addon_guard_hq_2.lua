----------------------------------------
-- File: 'addons\addon_guard_hq_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon_guard_hq_1.lua]])
MetaData = InheritMeta([[addons\addon_guard_hq_1.lua]])

GameData["add_on_motion_name"] = "addon_2"
GameData["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_11"]["addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirements"]["required_2"]["replace_when_done"] = true
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["cost"]["requisition"] = 400.00000
GameData["time_cost"]["time_seconds"] = 144.00000
GameData["ui_hotkey_name"] = "addon_guard_hq_2"
GameData["ui_info"]["help_text_list"]["text_01"] = "$691850"
GameData["ui_info"]["help_text_list"]["text_02"] = "$691851"
GameData["ui_info"]["icon_name"] = "guard_icons/addon_guard_hq_2"
GameData["ui_info"]["screen_name_id"] = "$691852"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691850, rangeEnd = 691899, }
MetaData["$METACOLOURTAG"] = 
{

}
