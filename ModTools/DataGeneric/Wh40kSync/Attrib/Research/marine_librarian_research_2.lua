----------------------------------------
-- File: 'research\marine_librarian_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_librarian_research_1.lua]])
MetaData = InheritMeta([[research\marine_librarian_research_1.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "marine_librarian_research_1"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "marine_librarian_research_1"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "space_marine_hq_addon_2"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 40.00000
GameData["ui_hotkey_name"] = "marine_librarian_research_2"
GameData["ui_info"]["help_text_id"] = "$95211"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95212"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95213"
GameData["ui_info"]["icon_name"] = "space_marine_icons/librarianability2_icon"
GameData["ui_info"]["screen_name_id"] = "$95210"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
