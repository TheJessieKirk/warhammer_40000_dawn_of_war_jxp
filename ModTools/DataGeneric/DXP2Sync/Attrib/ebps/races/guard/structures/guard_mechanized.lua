----------------------------------------
-- File: 'ebps\races\guard\structures\guard_mechanized.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\structures\guard_building.nil]])
MetaData = InheritMeta([[ebps\races\guard\structures\guard_building.nil]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\addon_guard_basilisk_depot.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\addon_guard_hellhound_depot.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\addon_guard_lemanruss_depot.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\addon_guard_sentinel_depot.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_North_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_North_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lascannon_bunker_north.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_North_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_North_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Plasmagun"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_flamer_bunker_north.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_North_3"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_North_3"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_heavy_bolter_bunker_north.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_South_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_South_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lascannon_bunker_south.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_South_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_South_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Plasmagun"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_flamer_bunker_south.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_South_3"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_South_3"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_heavy_bolter_bunker_south.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_East_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_East_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lascannon_bunker_east.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_East_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_East_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Plasmagun"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_flamer_bunker_east.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_East_3"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_East_3"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_heavy_bolter_bunker_east.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_West_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_West_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lascannon_bunker_west.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_West_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_West_2"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Plasmagun"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_flamer_bunker_west.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_West_3"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_West_3"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_heavy_bolter_bunker_west.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 125.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Imperial_Guard\\Structures\\Guard_Mechanized"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_y"] = 3.10000
GameData["entity_blueprint_ext"]["scale_z"] = 5.10000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2500.00000
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 6.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\guard_full_scale_war.lua"
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_basilisk.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\guard\\guard_squad_chimera.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_lemanruss.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_sentinel.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_06.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_07"] = Reference([[modifiers\enable_hardpoint_07.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_07"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_08"] = Reference([[modifiers\enable_hardpoint_08.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_08"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_09"] = Reference([[modifiers\enable_hardpoint_09.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_09"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_10"] = Reference([[modifiers\enable_hardpoint_10.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_10"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_11"] = Reference([[modifiers\enable_hardpoint_11.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_11"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_12"] = Reference([[modifiers\enable_hardpoint_12.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_12"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_06.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_04"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_08.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_05"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_09.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_06"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_07"] = Reference([[modifiers\enable_hardpoint_11.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_07"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_08"] = Reference([[modifiers\enable_hardpoint_12.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_08"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_09"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_10"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_01"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_06.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_02"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_09.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_03"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_12.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_04"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_07"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 3.00000
GameData["squad_hold_ext"]["underground_icon"] = "guard_icons/guard_tunnel_mech"
GameData["squad_hold_ext"]["underground_time"] = 5.00000
GameData["squad_hold_ext"]["underground_tunnel"] = true
GameData["structure_buildable_ext"]["build_menu_priority"] = 8.00000
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 35.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["structure_ext"]["extra_no_build_buffer"] = 2.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Buildings/Mechanized"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_mechanized_command"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$691400"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$691409"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$691410"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_mechanized"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$691406"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691400, rangeEnd = 691449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
