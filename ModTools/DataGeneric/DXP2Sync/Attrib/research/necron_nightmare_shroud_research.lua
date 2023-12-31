----------------------------------------
-- File: 'research\necron_nightmare_shroud_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\necron_research.nil]])
MetaData = InheritMeta([[research\necron_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["time_cost"]["cost"]["power"] = 350.00000
GameData["time_cost"]["time_seconds"] = 0.00000
GameData["ui_hotkey_name"] = "necron_nightmare_shroud_research"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$707456"
GameData["ui_info"]["help_text_list"]["text_02"] = "$707455"
GameData["ui_info"]["help_text_list"]["text_03"] = "$707454"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_nightmare_shroud_research_icon"
GameData["ui_info"]["screen_name_id"] = "$707450"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 707450, rangeEnd = 707499, }
MetaData["$METACOLOURTAG"] = 
{

}
