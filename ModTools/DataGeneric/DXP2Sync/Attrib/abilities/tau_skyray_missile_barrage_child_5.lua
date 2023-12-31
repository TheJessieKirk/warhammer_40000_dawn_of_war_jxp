----------------------------------------
-- File: 'abilities\tau_skyray_missile_barrage_child_5.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_skyray_missile_barrage.lua]])
MetaData = InheritMeta([[abilities\tau_skyray_missile_barrage.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 6.00000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.20000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 75.00000
GameData["child_ability_name"] = "Tau_Skyray_missile_barrage_child_6"
GameData["initial_delay_time"] = 2.35000
GameData["projectile_name"] = "Tau_skyray_Missile"
GameData["projectile_spawn_pos"]["x"] = -1.61100
GameData["projectile_spawn_pos"]["y"] = 4.07700
GameData["projectile_spawn_pos"]["z"] = -1.70000
GameData["random_offset"] = 8.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
