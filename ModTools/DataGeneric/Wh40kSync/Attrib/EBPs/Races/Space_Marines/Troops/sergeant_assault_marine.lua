----------------------------------------
-- File: 'ebps\races\space_marines\troops\sergeant_assault_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\sergeant.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\sergeant.lua]])

GameData["combat_ext"]["complex_upgrades"] = false
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_plasma_pistol_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_sword_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_power_fist_assaultsergeant.lua"
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Assault_Marine_Sergeant"
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97191"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97192"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97193"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97194"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97195"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97196"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97190"


GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
