----------------------------------------
-- File: 'sbps\races\tau\tau_squad_clones\tau_ethereal_squad_clone_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_squad_clones\tau_squad_clones.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad_clones\tau_squad_clones.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_troop_clones\\tau_ethereal_clone.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50.00000
GameData["squad_morale_ext"]["default"] = 300.00000
GameData["squad_morale_ext"]["max"] = 300.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$709101"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$709102"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$709103"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$709104"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$709105"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_ethereal_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$709100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
