----------------------------------------
-- File: 'research\chaos_daemon_prince_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_bloodthirster_research.lua]])
MetaData = InheritMeta([[research\chaos_bloodthirster_research.lua]])

GameData["requirements"]["required_1"]["squad_name"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = false
GameData["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = false
GameData["requirements"]["required_2"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"]["cost"]["power"] = 250.00000
GameData["time_cost"]["cost"]["requisition"] = 250.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$673000"
GameData["ui_info"]["help_text_list"]["text_02"] = "$673001"
GameData["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_info"]["icon_name"] = "chaos_icons/daemon_prince_icon"
GameData["ui_info"]["screen_name_id"] = "$673002"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673000, rangeEnd = 673049, }
MetaData["$METACOLOURTAG"] = 
{

}
