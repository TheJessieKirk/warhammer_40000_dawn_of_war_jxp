----------------------------------------
-- File: 'research\marine_wargear_upgrade_power_sword_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\marine_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "force_commander_advance_sp"
GameData["ui_info"]["screen_name_id"] = "$578400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 578400, rangeEnd = 578449, }
MetaData["$METACOLOURTAG"] = 
{

}
