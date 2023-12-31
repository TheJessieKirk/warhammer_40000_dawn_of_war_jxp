----------------------------------------
-- File: 'research\marine_commander_health_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_health_upgrade_research.lua]])
MetaData = InheritMeta([[research\marine_health_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "force_commander"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 400.00000
GameData["modifiers"]["modifier_02"]["target_type_name"] = "librarian"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 300.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "space_marine_daemon_hammer"
GameData["modifiers"]["modifier_03"]["value"] = 1.15000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "space_marine_force_weapon"
GameData["modifiers"]["modifier_04"]["value"] = 1.15000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "space_marine_daemon_hammer"
GameData["modifiers"]["modifier_05"]["value"] = 1.15000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "space_marine_force_weapon"
GameData["modifiers"]["modifier_06"]["value"] = 1.15000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "force_commander"
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "librarian"
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "librarian"
GameData["modifiers"]["modifier_09"]["value"] = 0.90000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "force_commander"
GameData["modifiers"]["modifier_10"]["value"] = 0.90000
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "chaplain"
GameData["modifiers"]["modifier_11"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_11"]["value"] = 250.00000
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "chaplain"
GameData["modifiers"]["modifier_12"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = "chaplain"
GameData["modifiers"]["modifier_13"]["value"] = 0.90000
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = "space_marine_crozius_arcanum"
GameData["modifiers"]["modifier_14"]["value"] = 1.15000
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = "space_marine_crozius_arcanum"
GameData["modifiers"]["modifier_15"]["value"] = 1.15000
GameData["requirements"]["required_1"]["global_addon_name"] = "space_marine_hq_addon_1"
GameData["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = false
GameData["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = false
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["ui_hotkey_name"] = "marine_commander_health_research_1"
GameData["ui_info"]["help_text_id"] = "$95221"
GameData["ui_info"]["help_text_list"]["text_01"] = "$697250"
GameData["ui_info"]["help_text_list"]["text_02"] = "$697251"
GameData["ui_info"]["help_text_list"]["text_03"] = "$697252"
GameData["ui_info"]["help_text_list"]["text_04"] = "$95225"
GameData["ui_info"]["icon_name"] = "space_marine_icons/commander_health_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$95220"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 697250, rangeEnd = 697299, }
MetaData["$METACOLOURTAG"] = 
{

}
