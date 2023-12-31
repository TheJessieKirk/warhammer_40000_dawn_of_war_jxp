----------------------------------------
-- File: 'research\ork_research_tankbustabombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 46.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ork_boy_hut"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "ork_research_tankbustabombs"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_id"] = "$96081"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96082"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96083"
GameData["ui_info"]["icon_name"] = "ork_icons/tank_busta_research_icon"
GameData["ui_info"]["screen_name_id"] = "$96080"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
