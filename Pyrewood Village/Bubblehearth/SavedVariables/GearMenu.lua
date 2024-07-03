
GearMenuConfiguration = {
	["enableDragAndDrop"] = true,
	["trinketMenuSlotSize"] = 35,
	["trinketMenuShowCooldowns"] = true,
	["filterItemQuality"] = 2,
	["firstTimeInitializationDone"] = true,
	["enableTrinketMenu"] = true,
	["lockTrinketMenuFrame"] = true,
	["enableFastPress"] = false,
	["enableSimpleTooltips"] = false,
	["enableTooltips"] = true,
	["enableUnequipSlot"] = true,
	["gearBars"] = {
		{
			["showKeyBindings"] = true,
			["id"] = 157927,
			["slots"] = {
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
				}, -- [1]
				{
					["type"] = {
						"INVTYPE_HOLDABLE", -- [1]
						"INVTYPE_SHIELD", -- [2]
					},
					["inventoryTypeId"] = 14,
					["name"] = "slot_name_off_hand",
					["slotId"] = 17,
					["textureId"] = 136524,
				}, -- [2]
				{
					["type"] = {
						"INVTYPE_CHEST", -- [1]
						"INVTYPE_ROBE", -- [2]
					},
					["inventoryTypeId"] = 4,
					["name"] = "slot_name_chest",
					["slotId"] = 5,
					["textureId"] = 136512,
				}, -- [3]
			},
			["displayName"] = "Default GearBar",
			["isLocked"] = true,
			["showCooldowns"] = true,
			["position"] = {
				["posX"] = 570.4287719726562,
				["point"] = "BOTTOMLEFT",
				["posY"] = 118.6673431396484,
				["relativePoint"] = "BOTTOMLEFT",
			},
			["changeSlotSize"] = 35,
			["gearSlotSize"] = 35,
		}, -- [1]
	},
	["quickChangeRules"] = {
	},
	["uiTheme"] = 2,
	["trinketMenuColumns"] = 1,
	["frames"] = {
		["GM_TrinketMenuFrame"] = {
			["posX"] = 516.1429443359375,
			["posY"] = 118.4758071899414,
			["point"] = "BOTTOMLEFT",
			["relativePoint"] = "BOTTOMLEFT",
		},
	},
	["addonVersion"] = "v2.3.8",
}
