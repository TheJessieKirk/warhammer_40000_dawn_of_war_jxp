----------------------------------------
-- File: 'ebps\races\space_marines\troops\whirlwind.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_tank.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_tank.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.34000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marine_missile_battery"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.34000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_missile_battery.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 380.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 145.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Whirlwind"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 1000.00000
GameData["moving_ext"]["rotation_rate"] = 100.00000
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["special_attack_physics_ext"]["mass"] = 50.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_artillery.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Whirlwind;Speech/Races/Space_Marines/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_whirlwind"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97172"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97173"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97174"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97175"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97176"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/whirlwind_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97170"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
