----------------------------------------
-- File: 'research\chaos_frag_grenade_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "chaos_armoury"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "chaos_temple"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 25.00000
GameData["time_cost"]["time_seconds"] = 42.00000
GameData["ui_hotkey_name"] = "chaos_frag_grenade_research"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$95651"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95652"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95653"
GameData["ui_info"]["icon_name"] = "chaos_icons/fraggrenadesresearch_icon"
GameData["ui_info"]["screen_name_id"] = "$95650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
