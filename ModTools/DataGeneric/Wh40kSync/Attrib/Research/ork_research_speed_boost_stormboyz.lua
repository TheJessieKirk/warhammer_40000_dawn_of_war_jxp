----------------------------------------
-- File: 'research\ork_research_speed_boost_stormboyz.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_speed_boost.lua]])
MetaData = InheritMeta([[research\ork_research_speed_boost.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_stormboy"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["exclusive"] = true
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_stormboy_nob_leader"
GameData["modifiers"]["modifier_02"]["value"] = 1.30000
GameData["time_cost"]["cost"]["power"] = 35.00000
GameData["time_cost"]["cost"]["requisition"] = 25.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "ork_speed_boost_stormboyz_research"
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_id"] = "$96101"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96102"
GameData["ui_info"]["screen_name_id"] = "$96100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
