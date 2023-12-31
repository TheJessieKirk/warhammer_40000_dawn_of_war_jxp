----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_servitor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 1.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\servitor.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 75.00000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["value"] = 1.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["default"] = 150.00000
GameData["squad_morale_ext"]["max"] = 150.00000
GameData["squad_morale_ext"]["morale_armour"] = 1.00000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 15.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97121"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97122"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97123"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/servitor_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$97120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
