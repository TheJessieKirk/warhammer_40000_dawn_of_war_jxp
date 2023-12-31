----------------------------------------
-- File: 'research\guard_upgrade_requisition_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_upgrade_requisition_1.lua]])
MetaData = InheritMeta([[research\guard_upgrade_requisition_1.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\guard_upgrade_requisition_1.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["research_name"] = "research\\guard_upgrade_requisition_1.lua"
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 75.00000
GameData["ui_hotkey_name"] = "guard_upgrade_requisition_2"
GameData["ui_info"]["help_text_list"]["text_03"] = "$692450"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_requisition_2"
GameData["ui_info"]["screen_name_id"] = "$692451"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692450, rangeEnd = 692499, }
MetaData["$METACOLOURTAG"] = 
{

}
