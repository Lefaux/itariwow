
AutoBarDB = nil
AutoBarDB2 = {
	["db_version"] = 1,
	["ldb_icon"] = {
		["minimapPos"] = 201.9540659114923,
		["hide"] = true,
	},
	["chars"] = {
		["Aimalot - Wild Growth"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Bubblehearth - Nethergarde Keep"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
					["arrangeOnUse"] = "Summon Charger",
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Mattihunto - Nethergarde Keep"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Priestcoast - Nethergarde Keep"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Hellocritty - Nethergarde Keep"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Lefaux - Nethergarde Keep"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Lefaux - Wild Growth"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Locknroll - Nethergarde Keep"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Muilocko - Nethergarde Keep"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
					["arrangeOnUse"] = "Summon Felsteed",
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["Muisnipe - Razorfen"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
	["classes"] = {
		["HUNTER"] = {
			["barList"] = {
				["AutoBarClassBarHunter"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["frameStrata"] = "LOW",
					["posY"] = 280,
					["allowed_class"] = "HUNTER",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonAspect", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonFoodPet", -- [3]
						"AutoBarButtonTrap", -- [4]
						"AutoBarButtonStealth", -- [5]
						"AutoBarButtonDebuff", -- [6]
						"AutoBarButtonClassPet", -- [7]
						"AutoBarButtonClassPets2", -- [8]
						"AutoBarButtonClassPets3", -- [9]
						"AutoBarButtonER", -- [10]
						"AutoBarButtonShields", -- [11]
						"AutoBarButtonInterrupt", -- [12]
						"AutoBarButtonTrack", -- [13]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonAspect"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonAspect",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonAspect",
					["square_popups"] = true,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 5,
					["enabled"] = false,
					["buttonKey"] = "AutoBarButtonStealth",
					["square_popups"] = true,
				},
				["AutoBarButtonFoodPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonFoodPet",
					["defaultButtonIndex"] = 3,
					["rightClickTargetsPet"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonFoodPet",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["square_popups"] = true,
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 6,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 7,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPets3"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets3",
					["defaultButtonIndex"] = 9,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets3",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 10,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = 8,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = 11,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["square_popups"] = true,
				},
			},
		},
		["WARRIOR"] = {
			["barList"] = {
				["AutoBarClassBarWarrior"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["frameStrata"] = "LOW",
					["posY"] = 280,
					["allowed_class"] = "WARRIOR",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonInterrupt", -- [3]
						"AutoBarButtonER", -- [4]
						"AutoBarButtonStance", -- [5]
						"AutoBarButtonClassBuff", -- [6]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = 5,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 6,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
				},
			},
		},
		["WARLOCK"] = {
			["barList"] = {
				["AutoBarClassBarWarlock"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonClassPets2", -- [2]
						"AutoBarButtonER", -- [3]
						"AutoBarButtonConjure", -- [4]
						"AutoBarButtonClassBuff", -- [5]
						"AutoBarButtonDebuff", -- [6]
						"AutoBarButtonTrack", -- [7]
						"AutoBarButtonClassPet", -- [8]
					},
					["posY"] = 280,
					["allowed_class"] = "WARLOCK",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 6,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 10,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonTrack",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = 7,
				},
				["AutoBarButtonConjure"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonConjure",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonConjure",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 5,
				},
			},
		},
		["PALADIN"] = {
			["barList"] = {
				["AutoBarClassBarPaladin"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = false,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonClassBuff", -- [2]
						"AutoBarButtonDebuff", -- [3]
						"AutoBarButtonInterrupt", -- [4]
						"AutoBarButtonER", -- [5]
						"AutoBarButtonStance", -- [6]
						"AutoBarButtonSeal", -- [7]
						"AutoBarButtonTrack", -- [8]
					},
					["posY"] = 280,
					["allowed_class"] = "PALADIN",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonStance",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = 6,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonTrack",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = 8,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonSeal"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonSeal",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonSeal",
					["defaultButtonIndex"] = 7,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 2,
				},
			},
		},
		["DRUID"] = {
			["barList"] = {
				["AutoBarClassBarDruid"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["frameStrata"] = "LOW",
					["posY"] = 280,
					["allowed_class"] = "DRUID",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonBear", -- [1]
						"AutoBarButtonCat", -- [2]
						"AutoBarButtonTravel", -- [3]
						"AutoBarButtonAquatic", -- [4]
						"AutoBarButtonMoonkin", -- [5]
						"AutoBarButtonTreeForm", -- [6]
						"AutoBarButtonStealth", -- [7]
						"AutoBarButtonDebuff", -- [8]
						"AutoBarButtonClassBuff", -- [9]
						"AutoBarButtonStance", -- [10]
						"AutoBarButtonShields", -- [11]
						"AutoBarButtonInterrupt", -- [12]
						"AutoBarButtonER", -- [13]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 16,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 10,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["square_popups"] = true,
				},
				["AutoBarButtonBear"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonBear",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonBear",
					["square_popups"] = true,
				},
				["AutoBarButtonAquatic"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonAquatic",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonAquatic",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 12,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 11,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
				},
				["AutoBarButtonTravel"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonTravel",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTravel",
					["square_popups"] = true,
				},
				["AutoBarButtonMoonkin"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonMoonkin",
					["defaultButtonIndex"] = 8,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonMoonkin",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 17,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonCat"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonCat",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCat",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 18,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonTreeForm"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonTreeForm",
					["defaultButtonIndex"] = 9,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTreeForm",
					["square_popups"] = true,
				},
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = 13,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["square_popups"] = true,
				},
			},
		},
		["PRIEST"] = {
			["barList"] = {
				["AutoBarClassBarPriest"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["frameStrata"] = "LOW",
					["posY"] = 280,
					["allowed_class"] = "PRIEST",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonER", -- [2]
						"AutoBarButtonClassBuff", -- [3]
						"AutoBarButtonClassPet", -- [4]
						"AutoBarButtonInterrupt", -- [5]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 5,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
				},
			},
		},
	},
	["performance_threshold"] = 100,
	["settings"] = {
		["hack_PetActionBarFrame"] = false,
		["fade_out"] = false,
		["show_count"] = true,
		["log_memory"] = false,
		["self_cast_right_click"] = true,
		["show_tooltip"] = true,
		["show_empty_buttons"] = false,
		["throttle_event_limit"] = 0,
		["clamp_bars_to_screen"] = true,
		["performance_threshold"] = 100,
		["show_hotkey"] = true,
		["log_throttled_events"] = false,
		["performance"] = false,
		["log_events"] = false,
		["handle_spell_changed"] = true,
		["show_tooltip_in_combat"] = true,
	},
	["whatsnew_version"] = "1.15.2.00",
	["skin"] = {
	},
	["stupidlog"] = "",
	["custom_categories"] = {
	},
	["account"] = {
		["barList"] = {
			["AutoBarClassBarExtras"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["scale"] = 1,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["posX"] = 352.7766877178347,
				["hide"] = false,
				["enabled"] = true,
				["columns"] = 9,
				["alpha"] = 1,
				["buttonKeys"] = {
					"AutoBarButtonSpeed", -- [1]
					"AutoBarButtonFreeAction", -- [2]
					"AutoBarButtonExplosive", -- [3]
					"AutoBarButtonFishing", -- [4]
					"AutoBarButtonBattleStandards", -- [5]
					"AutoBarButtonOpenable", -- [6]
					"AutoBarButtonMiscFun", -- [7]
					"AutoBarButtonReputation", -- [8]
					"AutoBarButtonRaidTarget", -- [9]
					"AutoBarButtonCrafting", -- [10]
					"AutoBarButtonHearth", -- [11]
				},
				["allowed_class"] = "*",
				["posY"] = 70.59807390148171,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["frameStrata"] = "LOW",
			},
			["AutoBarClassBarBasic"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["scale"] = 1,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["alignButtons"] = "9",
				["posX"] = 89.44802704116228,
				["hide"] = false,
				["enabled"] = true,
				["columns"] = 16,
				["alpha"] = 1,
				["buttonKeys"] = {
					"AutoBarButtonCooldownPotionRejuvenation", -- [1]
					"AutoBarButtonCooldownPotionCombat", -- [2]
					"AutoBarButtonDrums", -- [3]
					"AutoBarButtonFood", -- [4]
					"AutoBarButtonBuffWeapon1", -- [5]
					"AutoBarButtonElixirBattle", -- [6]
					"AutoBarButtonElixirGuardian", -- [7]
					"AutoBarButtonElixirBoth", -- [8]
					"AutoBarButtonQuest", -- [9]
					"AutoBarButtonTrinket1", -- [10]
					"AutoBarButtonTrinket2", -- [11]
					"AutoBarButtonBuff", -- [12]
					"AutoBarButtonMount", -- [13]
				},
				["allowed_class"] = "*",
				["posY"] = 186.6460203810075,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["frameStrata"] = "LOW",
			},
			["AutoBarCustomBarPots"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["scale"] = 1,
				["rows"] = 1,
				["isCustomBar"] = true,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["posX"] = 354.0533631111321,
				["hide"] = false,
				["enabled"] = true,
				["columns"] = 16,
				["alpha"] = 1,
				["desc"] = "Custom0",
				["frameStrata"] = "LOW",
				["buttonKeys"] = {
					"AutoBarButtonBandages", -- [1]
					"AutoBarButtonHeal", -- [2]
					"AutoBarButtonRecovery", -- [3]
					"AutoBarButtonWaterBuff", -- [4]
					"AutoBarButtonFoodBuff", -- [5]
					"AutoBarButtonFoodCombo", -- [6]
					"AutoBarButtonWater", -- [7]
				},
				["name"] = "Pots",
				["allowed_class"] = "*",
				["posY"] = 1.980027594225277,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["barKey"] = "AutoBarCustomBarPots",
			},
		},
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonHeal",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuff",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 13,
			},
			["AutoBarButtonTrinket2"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["defaultButtonIndex"] = 21,
				["buttonClass"] = "AutoBarButtonTrinket2",
				["enabled"] = false,
				["equipped"] = 14,
				["square_popups"] = true,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["defaultButtonIndex"] = 14,
			},
			["AutoBarButtonRaidTarget"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRaidTarget",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonRaidTarget",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonRecovery",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonOpenable"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOpenable",
				["square_popups"] = true,
				["enabled"] = true,
				["drag"] = true,
				["buttonKey"] = "AutoBarButtonOpenable",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonWater"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonWater",
				["square_popups"] = true,
				["disableConjure"] = false,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWater",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonElixirGuardian"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["square_popups"] = true,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 16,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonFood"] = {
				["disableConjure"] = false,
				["include_combo_basic"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["defaultButtonIndex"] = 8,
				["buttonClass"] = "AutoBarButtonFood",
				["enabled"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["square_popups"] = true,
			},
			["AutoBarButtonMount"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["mount_reverse_sort"] = false,
				["square_popups"] = true,
				["buttonKey"] = "AutoBarButtonMount",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["mount_show_class"] = true,
				["mount_show_rng_fave"] = false,
				["enabled"] = true,
				["mount_show_favourites"] = true,
				["mount_show_qiraji"] = false,
				["mount_show_nonfavourites"] = false,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonBandages",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonCrafting",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 18,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonWaterBuff"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = 12,
			},
			["AutoBarButtonElixirBoth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonElixirBattle"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 15,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonQuest"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonQuest",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 19,
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 10,
			},
			["AutoBarButtonHearth"] = {
				["enabled"] = true,
				["hearth_include_ancient_dalaran"] = false,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
				["buttonClass"] = "AutoBarButtonHearth",
				["hearth_include_challenge_portals"] = true,
				["square_popups"] = true,
				["barKey"] = "AutoBarClassBarExtras",
				["only_favourite_hearth"] = true,
			},
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["defaultButtonIndex"] = 20,
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = false,
				["equipped"] = 13,
				["square_popups"] = true,
			},
			["AutoBarButtonDrums"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonDrums",
				["square_popups"] = true,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonDrums",
				["defaultButtonIndex"] = 7,
			},
		},
	},
}
