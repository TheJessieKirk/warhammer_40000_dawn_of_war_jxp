----------------------------------------
-- File: 'sbps\races\tau\tau_pathfinder_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.63000
GameData["squad_capture_strategic_point_ext"]["time_till_flag_planted"] = 1.80000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_pathfinder.lua"
GameData["squad_loadout_ext"]["unit_max"] = 5.00000
GameData["squad_loadout_ext"]["unit_min"] = 2.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 150.00000
GameData["squad_morale_ext"]["default"] = 300.00000
GameData["squad_morale_ext"]["max"] = 300.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.70000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 20.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 75.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_tau_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/reinforce_tau_weapon"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$709701"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$709717"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$709716"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$709715"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$709714"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_pathfinder_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$709700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 709700, rangeEnd = 709749, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
