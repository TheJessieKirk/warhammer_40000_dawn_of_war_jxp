----------------------------------------
-- File: 'ebps\races\tau\troops\tau_crisis_suit.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_infantry.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_infantry.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.50500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_fusion_blaster_crisis_suit"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.23900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_fusion_blaster_crisis_suit.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.62000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_missile_pod_crisis_suit"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = -0.23900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_missile_pod_crisis_suit.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.54200
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_burst_cannon_crisis_suit"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.23900
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_burst_cannon_crisis_suit.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 1.10600
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_flamer_crisis_suit"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["x"] = -0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["z"] = -0.23900
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_flamer_crisis_suit.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.71300
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.23900
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_crisis_suit_dummy_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 40.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 180.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Crisis_Suit"
GameData["entity_blueprint_ext"]["scale_x"] = 1.50000
GameData["entity_blueprint_ext"]["scale_y"] = 1.50000
GameData["entity_blueprint_ext"]["scale_z"] = 1.50000
GameData["event_manager_ext"]["event_23"]["event_entry_01"]["event_name"] = "necron\\abilities\\Souless_Strike_Med"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 2500.00000
GameData["health_ext"]["morale_death"] = 50.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["moving_ext"]["speed_max"] = 14.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
GameData["special_attack_physics_ext"]["mass"] = 50.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Crisis_Suit"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_crisis_suit"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$706201"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$706202"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$706207"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$706208"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$706209"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_crisis_suit_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$706200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706200, rangeEnd = 706249, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
