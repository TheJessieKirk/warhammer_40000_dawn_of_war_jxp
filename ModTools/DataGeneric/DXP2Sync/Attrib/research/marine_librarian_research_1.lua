----------------------------------------
-- File: 'research\marine_librarian_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["time_cost"]["cost"]["power"] = 40.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "marine_librarian_research_1"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$95201"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95202"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95203"
GameData["ui_info"]["icon_name"] = "space_marine_icons/librarianability1_icon"
GameData["ui_info"]["screen_name_id"] = "$95200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
