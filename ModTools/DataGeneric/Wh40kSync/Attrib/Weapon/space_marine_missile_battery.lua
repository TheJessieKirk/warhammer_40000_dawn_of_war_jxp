----------------------------------------
-- File: 'weapon\space_marine_missile_battery.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\space_marine_shooting_weapons.nil]])

GameData["accuracy"] = 0.70000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "ground_impact/Impact_Artillery_L_All"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "ground_impact/Impact_Artillery_L_All"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "ground_impact/Impact_Artillery_L_All"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/artillery_impact_water"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.00000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 55.00000
GameData["area_effect"]["throw_data"]["force_min"] = 35.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 2.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 66.66700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 66.66700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 66.66700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 23.33300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 23.33300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 23.33300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 66.66700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 16.66700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 23.33300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 23.33300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 23.33300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 165.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 135.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 60.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["fired_projectile"] = "whirlwind_missiles"
GameData["horizontal_traverse_speed"] = 40.00000
GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_range"] = 90.00000
GameData["max_traverse_down"] = -15.00000
GameData["max_traverse_left"] = -180.00000
GameData["max_traverse_right"] = 180.00000
GameData["max_traverse_up"] = 50.00000
GameData["min_range"] = 12.00000
GameData["miss_events"]["dirtsand"] = "ground_impact/Impact_Artillery_L_All"
GameData["miss_events"]["grass"] = "ground_impact/Impact_Artillery_L_All"
GameData["miss_events"]["rock"] = "ground_impact/Impact_Artillery_L_All"
GameData["miss_events"]["water"] = "ground_impact/artillery_impact_water"
GameData["reload_show_progress"] = true
GameData["reload_time"] = 5.00000
GameData["setup_time"] = 5.00000
GameData["ui_effective_against"]["text_01"] = "$90104"
GameData["ui_info"]["help_text_id"] = "$98081"
GameData["ui_info"]["screen_name_id"] = "$98080"
GameData["vertical_traverse_speed"] = 40.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
