----------------------------------------
-- File: 'abilities\earthshaker_round.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["ability_cursor_event"] = "Guard\\Abilities\\Strafe_cursor"
GameData["ability_motion_name"] = "special_ability_3"
GameData["ability_ordered_event_name"] = "Guard\\Abilities\\earthshaker_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 8.00000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 20.00000
GameData["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["area_effect"]["throw_data"]["force_min"] = 50.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 25.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 35.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 35.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 30.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 2800.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 2000.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 200.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 200.00000
GameData["duration_time"] = 0.50000
GameData["entity_busy_time"] = 10.70000
GameData["fire_cost"]["power"] = 200.00000
GameData["fire_cost"]["requisition"] = 200.00000
GameData["initial_delay_time"] = 10.00000
GameData["projectile_spawn_pos"]["x"] = 0.01000
GameData["projectile_spawn_pos"]["y"] = 4.65000
GameData["projectile_spawn_pos"]["z"] = 4.76000
GameData["range"] = 120.00000
GameData["recharge_time"] = 20.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"
GameData["speech_directory"] = "ability/earth_shaker"
GameData["ui_hotkey_name"] = "earthshaker_round"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$694601"
GameData["ui_info"]["help_text_list"]["text_02"] = "$694602"
GameData["ui_info"]["help_text_list"]["text_03"] = "$694603"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_basilisk_bombardment"
GameData["ui_info"]["screen_name_id"] = "$694600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694600, rangeEnd = 694649, }
MetaData["$METACOLOURTAG"] = 
{

}
