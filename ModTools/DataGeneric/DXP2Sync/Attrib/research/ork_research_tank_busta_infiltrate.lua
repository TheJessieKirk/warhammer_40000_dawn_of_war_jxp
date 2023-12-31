----------------------------------------
-- File: 'research\ork_research_tank_busta_infiltrate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_grot_infiltrate.lua]])
MetaData = InheritMeta([[research\ork_research_grot_infiltrate.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_11"]["population_required"] = 50.00000
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["ui_hotkey_name"] = "ork_tankbusta_infiltration_research"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$583201"
GameData["ui_info"]["icon_name"] = "ork_icons/research_tankbusta_infiltrate"
GameData["ui_info"]["screen_name_id"] = "$583200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 583200, rangeEnd = 583249, }
MetaData["$METACOLOURTAG"] = 
{

}
