----------------------------------------
-- File: 'weapon\chaos_lord_helm_of_lorgar.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_lord_wargear.lua]])
MetaData = InheritMeta([[weapon\chaos_lord_wargear.lua]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
