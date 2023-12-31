----------------------------------------
-- File: 'research\marine_sergeant_melee_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "sergeant"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "sergeant_assault_marine"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "force_commander"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "librarian"
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaplain"
GameData["time_cost"]["cost"]["power"] = 20.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "marine_sergeant_melee_research_1"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$95251"
GameData["ui_info"]["help_text_list"]["text_01"] = "$702600"
GameData["ui_info"]["help_text_list"]["text_02"] = "$702601"
GameData["ui_info"]["icon_name"] = "space_marine_icons/sergeant_melee_research_1"
GameData["ui_info"]["screen_name_id"] = "$95250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702600, rangeEnd = 702649, }
MetaData["$METACOLOURTAG"] = 
{

}
