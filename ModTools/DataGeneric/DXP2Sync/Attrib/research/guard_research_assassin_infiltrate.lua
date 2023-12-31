----------------------------------------
-- File: 'research\guard_research_assassin_infiltrate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$583601"
GameData["ui_info"]["help_text_list"]["text_02"] = "$583602"
GameData["ui_info"]["help_text_list"]["text_03"] = "$583603"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_assassin_infiltrate"
GameData["ui_info"]["screen_name_id"] = "$583600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 583600, rangeEnd = 583649, }
MetaData["$METACOLOURTAG"] = 
{

}
