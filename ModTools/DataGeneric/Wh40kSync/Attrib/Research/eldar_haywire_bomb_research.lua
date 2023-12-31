----------------------------------------
-- File: 'research\eldar_haywire_bomb_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_warp_spider_exarch"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "eldar_haywire_grenade_research"
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_id"] = "$96341"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96342"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96343"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96344"
GameData["ui_info"]["icon_name"] = "eldar_icons/haywire_grenades_research_icon"
GameData["ui_info"]["screen_name_id"] = "$96340"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
