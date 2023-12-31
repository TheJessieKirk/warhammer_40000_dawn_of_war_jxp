----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_rhino.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_rhino.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 12.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97361"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97362"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97363"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97364"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97365"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/rhino_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$97360"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
