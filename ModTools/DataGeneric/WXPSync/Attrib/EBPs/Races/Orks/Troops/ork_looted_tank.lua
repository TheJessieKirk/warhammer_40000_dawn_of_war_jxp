----------------------------------------
-- File: 'ebps\races\orks\troops\ork_looted_tank.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_vehicle.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_vehicle.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Battlecannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_battlecannon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_heavy_bolter_tank.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_heavy_bolter_tank.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.35000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.87000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.38000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "ork_heavy_bolter_tank_front"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.35000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.87000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_heavy_bolter_tank_front.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 300.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 0.25000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["radius"] = 3.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["force_max"] = 40.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["force_min"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["up_angle_min"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 125.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 75.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["area_effect_information"]["radius"] = 3.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["force_max"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["force_min"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["up_angle_max"] = 55.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 400.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 30.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["area_effect_information"]["radius"] = 3.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["force_max"] = 55.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["force_min"] = 35.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["up_angle_max"] = 65.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["throw_data"]["up_angle_min"] = 20.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 600.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 400.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_04"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Leman_Russ"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.50000
GameData["event_manager_ext"]["event_13"]["event_entry_01"]["event_name"] = "Guard\\Abilities\\curse_the_machine"
GameData["event_manager_ext"]["event_13"]["modifier_name"] = "ability_ig_curse_of_the_machine_spirit_event"
GameData["health_ext"]["hitpoints"] = 4585.00000
GameData["moving_ext"]["rotation_rate"] = 75.00000
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["moving_ext"]["turning_behavior_template"] = "tank"
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["special_attack_physics_ext"]["mass"] = 75.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Looted_Leman;Speech/Races/Orks/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_looted_tank"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$700650"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$700651"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$700652"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$700655"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$700654"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/looted_tank_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$90811"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700650, rangeEnd = 700699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
