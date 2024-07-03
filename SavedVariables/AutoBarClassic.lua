
AutoBarDB = nil
AutoBarDB2 = {
	["db_version"] = 1,
	["ldb_icon"] = {
		["minimapPos"] = 201.9540659114923,
		["hide"] = true,
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
				["frameStrata"] = "LOW",
				["allowed_class"] = "*",
				["posY"] = 70.59807390148171,
				["padding"] = 0,
				["dockShiftX"] = 0,
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
				["frameStrata"] = "LOW",
				["allowed_class"] = "*",
				["posY"] = 186.6460203810075,
				["padding"] = 0,
				["dockShiftX"] = 0,
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
				["barKey"] = "AutoBarCustomBarPots",
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
				["frameStrata"] = "LOW",
			},
		},
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 3,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["square_popups"] = true,
			},
			["AutoBarButtonBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 13,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonTrinket2"] = {
				["enabled"] = false,
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["defaultButtonIndex"] = 21,
				["buttonClass"] = "AutoBarButtonTrinket2",
				["barKey"] = "AutoBarClassBarBasic",
				["equipped"] = 14,
				["square_popups"] = true,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["defaultButtonIndex"] = 14,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["square_popups"] = true,
			},
			["AutoBarButtonDrums"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonDrums",
				["defaultButtonIndex"] = 7,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonDrums",
				["square_popups"] = true,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["defaultButtonIndex"] = 6,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["square_popups"] = true,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["square_popups"] = true,
			},
			["AutoBarButtonTrinket1"] = {
				["enabled"] = false,
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["defaultButtonIndex"] = 20,
				["buttonClass"] = "AutoBarButtonTrinket1",
				["barKey"] = "AutoBarClassBarBasic",
				["equipped"] = 13,
				["square_popups"] = true,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 4,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRecovery",
				["square_popups"] = true,
			},
			["AutoBarButtonHearth"] = {
				["enabled"] = true,
				["hearth_include_ancient_dalaran"] = false,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
				["buttonClass"] = "AutoBarButtonHearth",
				["hearth_include_challenge_portals"] = true,
				["only_favourite_hearth"] = true,
				["barKey"] = "AutoBarClassBarExtras",
				["square_popups"] = true,
			},
			["AutoBarButtonWater"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonWater",
				["defaultButtonIndex"] = 11,
				["disableConjure"] = false,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWater",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirGuardian"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 16,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["square_popups"] = true,
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 10,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["square_popups"] = true,
			},
			["AutoBarButtonQuest"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 19,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["square_popups"] = true,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["square_popups"] = true,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 2,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["square_popups"] = true,
			},
			["AutoBarButtonMount"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["mount_reverse_sort"] = false,
				["defaultButtonIndex"] = "*",
				["buttonKey"] = "AutoBarButtonMount",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["mount_show_class"] = true,
				["mount_show_qiraji"] = false,
				["mount_show_favourites"] = true,
				["enabled"] = true,
				["mount_show_rng_fave"] = false,
				["mount_show_nonfavourites"] = false,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 9,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonFood"] = {
				["enabled"] = true,
				["include_combo_basic"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["defaultButtonIndex"] = 8,
				["buttonClass"] = "AutoBarButtonFood",
				["disableConjure"] = false,
				["square_popups"] = true,
				["barKey"] = "AutoBarClassBarBasic",
			},
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 18,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["square_popups"] = true,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["square_popups"] = true,
			},
			["AutoBarButtonWaterBuff"] = {
				["barKey"] = "AutoBarCustomBarPots",
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = 12,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirBoth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 17,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirBattle"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 15,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["square_popups"] = true,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["square_popups"] = true,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["defaultButtonIndex"] = 5,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["square_popups"] = true,
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["square_popups"] = true,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["square_popups"] = true,
			},
			["AutoBarButtonOpenable"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOpenable",
				["defaultButtonIndex"] = 7,
				["enabled"] = true,
				["drag"] = true,
				["buttonKey"] = "AutoBarButtonOpenable",
				["square_popups"] = true,
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["square_popups"] = true,
			},
			["AutoBarButtonRaidTarget"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRaidTarget",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonRaidTarget",
				["square_popups"] = true,
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
					["posY"] = 280,
					["allowed_class"] = "HUNTER",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonAspect"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonAspect",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonAspect",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonStealth",
					["square_popups"] = true,
					["enabled"] = false,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonFoodPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonFoodPet",
					["square_popups"] = true,
					["rightClickTargetsPet"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonFoodPet",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrack",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = 11,
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrap",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 6,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 7,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonCharge",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassPets3"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets3",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets3",
					["defaultButtonIndex"] = 9,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 10,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = 8,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
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
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonInterrupt", -- [3]
						"AutoBarButtonER", -- [4]
						"AutoBarButtonStance", -- [5]
						"AutoBarButtonClassBuff", -- [6]
					},
					["posY"] = 280,
					["allowed_class"] = "WARRIOR",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonStance",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonCharge",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 6,
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
					["frameStrata"] = "LOW",
					["posY"] = 280,
					["allowed_class"] = "WARLOCK",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
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
				},
			},
			["buttonList"] = {
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 6,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 10,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = 7,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["square_popups"] = true,
				},
				["AutoBarButtonConjure"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonConjure",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonConjure",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarWarlock",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 5,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
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
					["frameStrata"] = "LOW",
					["posY"] = 280,
					["allowed_class"] = "PALADIN",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
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
				},
			},
			["buttonList"] = {
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
				},
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = 6,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["square_popups"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = 8,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 5,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonSeal"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonSeal",
					["defaultButtonIndex"] = 7,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonSeal",
					["square_popups"] = true,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarPaladin",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
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
					["posY"] = 280,
					["allowed_class"] = "DRUID",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 16,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonStealth",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 10,
				},
				["AutoBarButtonBear"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonBear",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonBear",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonAquatic"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonAquatic",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonAquatic",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 12,
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 11,
				},
				["AutoBarButtonTravel"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonTravel",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTravel",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonMoonkin"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonMoonkin",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonMoonkin",
					["defaultButtonIndex"] = 8,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 17,
				},
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonStance",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = 13,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 18,
				},
				["AutoBarButtonTreeForm"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonTreeForm",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTreeForm",
					["defaultButtonIndex"] = 9,
				},
				["AutoBarButtonCat"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonCat",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCat",
					["defaultButtonIndex"] = 2,
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
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonER", -- [2]
						"AutoBarButtonClassBuff", -- [3]
						"AutoBarButtonClassPet", -- [4]
						"AutoBarButtonInterrupt", -- [5]
					},
					["posY"] = 280,
					["allowed_class"] = "PRIEST",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 3,
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
		["Naediin - Pyrewood Village"] = {
			["buttonDataList"] = {
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
}
