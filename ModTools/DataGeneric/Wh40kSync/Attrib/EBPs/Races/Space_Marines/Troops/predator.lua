----------------------------------------
-- File: 'ebps\races\space_marines\troops\predator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_tank.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_tank.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.22000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.77000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_autocannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_autocannon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_lascannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_lascannon_twin_predator.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_heavy_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = 2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.02000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_heavy_bolter_tank_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_lascannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["x"] = 1.98000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.02000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_lascannon_tank_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_heavy_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = -2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.02000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_heavy_bolter_tank_left.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_lascannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["origin"]["x"] = -1.98000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.02000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_lascannon_tank_left.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 455.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 190.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 82.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Predator"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 4820.00000
GameData["moving_ext"]["acceleration_time"] = 1.50000
GameData["moving_ext"]["rotation_rate"] = 100.00000
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["special_attack_physics_ext"]["mass"] = 65.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Predator;Speech/Races/Space_Marines/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_predator"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97082"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97083"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97084"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97085"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/predator_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97080"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
