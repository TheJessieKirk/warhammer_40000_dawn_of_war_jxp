----------------------------------------
-- File: 'ebps\races\space_marines\troops\land_raider.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_tank.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_tank.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_machine_spirit.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marine_heavy_bolter_twin"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_heavy_bolter_twin.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 2.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -0.82000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marine_lascannon_twin_tank_right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = 2.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = -1.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_lascannon_twin_tank_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -2.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -0.82000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marine_lascannon_twin_tank_left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = -2.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = -1.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_lascannon_twin_tank_left.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 400.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 400.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 90.00000
GameData["death_explosion_ext"]["chance"] = 1.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 11.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 160.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 140.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["radius"] = 2.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["force_max"] = 40.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["force_min"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["up_angle_max"] = 65.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 300.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["chance"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["radius"] = 2.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["force_max"] = 55.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["force_min"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["up_angle_max"] = 65.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["up_angle_min"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 500.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 300.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 35.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["chance"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["radius"] = 2.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["force_min"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["up_angle_max"] = 75.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["up_angle_min"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 750.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 450.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["chance"] = 25.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Land_Raider"
GameData["entity_blueprint_ext"]["scale_x"] = 1.50000
GameData["entity_blueprint_ext"]["scale_z"] = 1.50000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 10000.00000
GameData["moving_ext"]["acceleration_time"] = 1.50000
GameData["moving_ext"]["rotation_rate"] = 80.00000
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["special_attack_physics_ext"]["mass"] = 80.00000
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Land_Raider;Speech/Races/Space_Marines/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_land_raider"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97052"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97053"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97054"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97055"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97056"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/landraider_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
