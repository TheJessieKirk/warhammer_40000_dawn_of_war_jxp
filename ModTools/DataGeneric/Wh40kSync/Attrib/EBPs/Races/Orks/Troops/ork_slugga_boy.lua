----------------------------------------
-- File: 'ebps\races\orks\troops\ork_slugga_boy.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_stikkbombs.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_waagh_charge.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_waagh_charge_nomoraledmg.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ork_waagh_charge_extraweapondmg.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Slugga"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_slugga_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Big_Shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_big_shoota_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Ork_Burna"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\ork_burna_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Ork_Rokkit_Launcha"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\ork_rokkit_launcha_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_choppa_boyz_slugga.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 35.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 5.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Boyz"
GameData["health_ext"]["hitpoints"] = 175.00000
GameData["health_ext"]["morale_death"] = 40.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.30000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.37000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Boyz"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_slugga_boyz"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97572"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97573"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97574"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97575"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/slugga_boyz_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$90802"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
