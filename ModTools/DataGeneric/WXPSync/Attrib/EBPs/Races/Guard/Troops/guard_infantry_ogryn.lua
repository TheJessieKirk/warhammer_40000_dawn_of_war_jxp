----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_ogryn.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry.nil]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.82896
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.52340
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Ripper_Gun_range"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.35950
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.00402
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_ripper_gun_ranged_ogryn.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Ripper_Gun_melee"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_ripper_gun_melee_ogryn.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 20.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 60.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Ogryn"
GameData["health_ext"]["hitpoints"] = 625.00000
GameData["health_ext"]["morale_death"] = 50.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["special_attack_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.10000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 35.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 25.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 35.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 1.05000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["chance"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.53000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_left"] = -60.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_right"] = 60.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.20000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_right_to_left.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 35.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 25.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 35.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect_time"] = 1.17000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["chance"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["duration"] = 2.70000
GameData["special_attack_ext"]["time_between_special_attacks"] = 12.00000
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 4.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["special_attack_physics_ext"]["mass"] = 18.00000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 2.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.97000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 2.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.40000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_id_03.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 4.33000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 5.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = "Synckill_4"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Ogryn"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_ogryn"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$690500"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$690501"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$690513"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$690512"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$690511"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$690510"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_ogryns"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$690506"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 690500, rangeEnd = 690549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
