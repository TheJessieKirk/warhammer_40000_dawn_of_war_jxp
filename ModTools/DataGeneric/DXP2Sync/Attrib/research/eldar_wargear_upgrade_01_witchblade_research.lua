----------------------------------------
-- File: 'research\eldar_wargear_upgrade_witchblade_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\eldar_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_farseer_advance_sp"
GameData["ui_info"]["screen_name_id"] = "$577500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 577500, rangeEnd = 577549, }
MetaData["$METACOLOURTAG"] = 
{

}
