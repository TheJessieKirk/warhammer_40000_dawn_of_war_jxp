----------------------------------------
-- File: 'research\ork_research_speed_boost.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["exclusive"] = true
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_trukk"
GameData["modifiers"]["modifier_01"]["value"] = 1.30000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["exclusive"] = true
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_wartrak"
GameData["modifiers"]["modifier_02"]["value"] = 1.30000
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 31.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ork_boy_hut"
GameData["time_cost"]["cost"]["power"] = 40.00000
GameData["time_cost"]["cost"]["requisition"] = 40.00000
GameData["time_cost"]["time_seconds"] = 50.00000
GameData["ui_hotkey_name"] = "ork_speed_boost_research"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$96111"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96112"
GameData["ui_info"]["icon_name"] = "ork_icons/speed_boost_vehicle_research_icon"
GameData["ui_info"]["screen_name_id"] = "$96110"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
