----------------------------------------
-- File: 'ebps\races\guard\structures\guard_mines.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\structures\guard_building.nil]])
MetaData = InheritMeta([[ebps\races\guard\structures\guard_building.nil]])

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Imperial_Guard\\Structures\\Guard_Mines"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["death_event"] = "unit_death_events/mine_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 1000.00000
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["mine_field_ext"] = Reference([[ebpextensions\mine_field_ext.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "ground_impact/Impact_Artillery_L_All"
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "ground_impact/Impact_Artillery_L_All"
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "ground_impact/Impact_Artillery_L_All"
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/Impact_Artillery_L_All"
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 43.00000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["force_min"] = 10.00000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 90.00000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_builder.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 5.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 220.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 180.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 30.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events\\impact_autocannon_all"
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events\\impact_autocannon_all"
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events\\impact_autocannon_all"
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events\\impact_autocannon_all"
GameData["mine_field_ext"]["explosion_recharge_time"] = 4.00000
GameData["mine_field_ext"]["max_explosions"] = 10.00000
GameData["mine_field_ext"]["trigger_radius"] = 10.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 6.00000
GameData["sight_ext"]["sight_radius"] = 10.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 5.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Buildings/Mines"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_mine_field"
GameData["ui_ext"]["ui_index_hint"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$691451"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$691452"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$691453"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$691454"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$691455"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_mines"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$691450"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691450, rangeEnd = 691499, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["mine_field_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
