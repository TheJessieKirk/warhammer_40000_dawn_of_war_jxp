----------------------------------------
-- File: 'research\guard_research_kasrkin_speed.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "guard_infantry_kasrkin"
GameData["modifiers"]["modifier_01"]["value"] = 1.33000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "guard_infantry_kasrkin_sergeant"
GameData["modifiers"]["modifier_02"]["value"] = 1.33000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "guard_infantry_kasrkin_advance_sp"
GameData["modifiers"]["modifier_03"]["value"] = 1.33000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_guard_kasrkin_quarters.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = "addons\\addon_guard_kasrkin_quarters.lua"
GameData["requirements"]["required_3"]["is_display_requirement"] = true
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "guard_research_kasrkin_speed"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$692801"
GameData["ui_info"]["help_text_list"]["text_02"] = "$692802"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_kasrkin_speed"
GameData["ui_info"]["screen_name_id"] = "$692800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692800, rangeEnd = 692849, }
MetaData["$METACOLOURTAG"] = 
{

}
