
GearMenuConfiguration = {
	["enableDragAndDrop"] = true,
	["trinketMenuSlotSize"] = 40,
	["trinketMenuShowCooldowns"] = true,
	["filterItemQuality"] = 2,
	["firstTimeInitializationDone"] = true,
	["enableTrinketMenu"] = true,
	["lockTrinketMenuFrame"] = false,
	["enableFastPress"] = false,
	["enableSimpleTooltips"] = false,
	["enableTooltips"] = true,
	["enableUnequipSlot"] = true,
	["gearBars"] = {
		{
			["showKeyBindings"] = true,
			["id"] = 146881,
			["slots"] = {
				{
					["type"] = {
						"INVTYPE_TRINKET", -- [1]
					},
					["inventoryTypeId"] = 11,
					["name"] = "slot_name_upper_trinket",
					["simplifiedName"] = "slot_name_trinket",
					["slotId"] = 13,
					["textureId"] = 136528,
				}, -- [1]
				{
					["type"] = {
						"INVTYPE_TRINKET", -- [1]
					},
					["inventoryTypeId"] = 11,
					["name"] = "slot_name_lower_trinket",
					["simplifiedName"] = "slot_name_trinket",
					["slotId"] = 14,
					["textureId"] = 136528,
				}, -- [2]
				{
					["type"] = {
						"INVTYPE_WEAPONMAINHAND", -- [1]
						"INVTYPE_2HWEAPON", -- [2]
						"INVTYPE_WEAPON", -- [3]
					},
					["inventoryTypeId"] = 13,
					["name"] = "slot_name_main_hand",
					["slotId"] = 16,
					["textureId"] = 136518,
				}, -- [3]
				{
					["type"] = {
						"INVTYPE_WEAPONOFFHAND", -- [1]
						"INVTYPE_WEAPON", -- [2]
						"INVTYPE_HOLDABLE", -- [3]
					},
					["inventoryTypeId"] = 14,
					["name"] = "slot_name_off_hand",
					["slotId"] = 17,
					["textureId"] = 136524,
				}, -- [4]
			},
			["displayName"] = "Default GearBar",
			["isLocked"] = false,
			["showCooldowns"] = true,
			["position"] = {
				["relativePoint"] = "LEFT",
				["posY"] = -78.47602081298828,
				["point"] = "LEFT",
				["posX"] = 448.5240173339844,
			},
			["changeSlotSize"] = 40,
			["gearSlotSize"] = 40,
		}, -- [1]
	},
	["quickChangeRules"] = {
	},
	["uiTheme"] = 2,
	["trinketMenuColumns"] = 4,
	["frames"] = {
		["GM_TrinketMenuFrame"] = {
			["relativePoint"] = "LEFT",
			["point"] = "LEFT",
			["posY"] = -131.8099670410156,
			["posX"] = 242.6191558837891,
		},
	},
	["addonVersion"] = "v2.3.8",
}
