----------------------------------------
-- File: 'abilities\marines_orbital_bombardment.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["ability_cursor_event"] = "Space_Marines/Abilities/Orbital_Bombardment_Cursor"
GameData["ability_motion_name"] = "special_ability_3"
GameData["ability_ordered_event_mp"] = "Marine_Weapon_FX/orbital_bombardment_marker"
GameData["ability_ordered_event_name"] = "Marine_Weapon_FX/orbital_bombardment_marker"
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_ally.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = "Marine_Weapon_FX/orbital_bombardment_pre_explosion"
GameData["anticipation_lead_time"] = 3.50000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Marine_Weapon_FX/orbital_bombardment_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Marine_Weapon_FX/orbital_bombardment_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Marine_Weapon_FX/orbital_bombardment_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Marine_Weapon_FX/orbital_bombardment_explosion"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.50000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 8.00000
GameData["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["area_effect"]["throw_data"]["force_min"] = 50.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 480.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 405.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 40.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/impact_fire_medium"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_impact_events/impact_fire_medium"
GameData["child_ability_name"] = "marines_orbital_bombardment_children"
GameData["duration_time"] = 0.50000
GameData["entity_busy_time"] = 10.00000
GameData["initial_delay_time"] = 10.00000
GameData["random_offset"] = 12.00000
GameData["range"] = 40.00000
GameData["recharge_time"] = 240.00000
GameData["recharge_timer_global"] = true
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_orbital_relay.lua"
GameData["speech_directory"] = "ability/orbital_bombardment"
GameData["ui_hotkey_name"] = "marine_orbital_bombardment"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$91561"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91562"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91563"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91564"
GameData["ui_info"]["icon_name"] = "space_marine_icons/orbitalbombardment_icon"
GameData["ui_info"]["screen_name_id"] = "$91560"
GameData["ui_instructional_msg"] = "$90217"
GameData["ui_invalid_target_msg"] = "$90310"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
