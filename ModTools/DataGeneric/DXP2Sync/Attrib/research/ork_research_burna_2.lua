----------------------------------------
-- File: 'research\ork_research_burna_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_burna.lua]])
MetaData = InheritMeta([[research\ork_research_burna.lua]])

GameData["requirements"]["required_1"]["population_required"] = 60.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "ork_research_burna"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "ork_research_burna"
GameData["ui_info"]["help_text_id"] = "$95871"
GameData["ui_info"]["help_text_list"]["text_01"] = "$583450"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95873"
GameData["ui_info"]["icon_name"] = "ork_icons/research_more_burna_icon"
GameData["ui_info"]["screen_name_id"] = "$95870"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 583450, rangeEnd = 583499, }
MetaData["$METACOLOURTAG"] = 
{

}
