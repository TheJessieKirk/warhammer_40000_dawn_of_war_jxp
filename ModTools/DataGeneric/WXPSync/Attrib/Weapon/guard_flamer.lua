----------------------------------------
-- File: 'weapon\guard_flamer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\guard_shooting_weapons.nil]])

GameData["accuracy"] = 1.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
GameData["flamer_table"] = Reference([[tables\flamer_table.lua]])
GameData["flamer_table"]["burn_delay"] = 0.50000
GameData["horizontal_traverse_speed"] = 180.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["flamer_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
