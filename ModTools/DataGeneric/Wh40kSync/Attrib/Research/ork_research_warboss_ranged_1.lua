----------------------------------------
-- File: 'research\ork_research_warboss_ranged_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_warboss"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_mek_boy"
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 76.00000
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 125.00000
GameData["time_cost"]["time_seconds"] = 50.00000
GameData["ui_hotkey_name"] = "ork_warboss_ranged_research"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_id"] = "$96021"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96022"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96023"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96024"
GameData["ui_info"]["icon_name"] = "ork_icons/warbossrangeupgrade_icon"
GameData["ui_info"]["screen_name_id"] = "$96020"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
