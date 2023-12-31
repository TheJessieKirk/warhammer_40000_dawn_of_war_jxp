----------------------------------------
-- File: 'research\ork_research_big_mek_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_mek_boy"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 15.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_mek_boy"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 10.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 40.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ork_boy_hut"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 50.00000
GameData["ui_hotkey_name"] = "ork_kustom_force_field_research"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$95991"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95992"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95993"
GameData["ui_info"]["help_text_list"]["text_03"] = "$95994"
GameData["ui_info"]["help_text_list"]["text_04"] = "$95995"
GameData["ui_info"]["help_text_list"]["text_05"] = "$700051"
GameData["ui_info"]["help_text_list"]["text_06"] = "$700052"
GameData["ui_info"]["help_text_list"]["text_07"] = "$700053"
GameData["ui_info"]["icon_name"] = "ork_icons/kustom_force_field_research"
GameData["ui_info"]["screen_name_id"] = "$700050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700050, rangeEnd = 700099, }
MetaData["$METACOLOURTAG"] = 
{

}
