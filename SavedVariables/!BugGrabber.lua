
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 2085,
	["errors"] = {
		{
			["message"] = "Interface/AddOns/AllTheThings/src/Cache.lua:47: attempt to get length of local 'c' (a nil value)",
			["time"] = "2024/07/02 10:30:57",
			["locals"] = "group = <table> {\n flightPathID = 20\n nmr = true\n r = 1\n parent = <table> {\n }\n coords = <table> {\n }\n crs = <table> {\n }\n}\nfield = \"mapID\"\nvalue = nil\nc = nil\n(*temporary) = nil\n(*temporary) = \"attempt to get length of local 'c' (a nil value)\"\ncurrentCache = <table> {\n itemIDAsCost = <table> {\n }\n mapID = <table> {\n }\n objectID = <table> {\n }\n recipeID = <table> {\n }\n sourceQuestID = <table> {\n }\n instanceID = <table> {\n }\n achievementCategoryID = <table> {\n }\n flightPathID = <table> {\n }\n speciesID = <table> {\n }\n explorationID = <table> {\n }\n CacheFields = <function> defined @Interface/AddOns/AllTheThings/src/Cache.lua:58\n professionID = <table> {\n }\n rwp = <table> {\n }\n requireSkill = <table> {\n }\n factionID = <table> {\n }\n toyID = <table> {\n }\n nextQuests = <table> {\n }\n CacheField = <function> defined @Interface/AddOns/AllTheThings/src/Cache.lua:54\n sourceID = <table> {\n }\n headerID = <table> {\n }\n expansionID = <table> {\n }\n achievementID = <table> {\n }\n name = \"default\"\n itemID = <table> {\n }\n questID = <table> {\n }\n npcID = <table> {\n }\n creatureID = <table> {\n }\n spellID = <table> {\n }\n}\n",
			["stack"] = "[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:47: in function <Interface/AddOns/AllTheThings/src/Cache.lua:43>\n[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:101: in function <Interface/AddOns/AllTheThings/src/Cache.lua:99>\n[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:544: in function <Interface/AddOns/AllTheThings/src/Cache.lua:538>\n[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:649: in function <Interface/AddOns/AllTheThings/src/Cache.lua:633>\n[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:657: in function <Interface/AddOns/AllTheThings/src/Cache.lua:633>\n[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:657: in function <Interface/AddOns/AllTheThings/src/Cache.lua:633>\n[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:657: in function <Interface/AddOns/AllTheThings/src/Cache.lua:633>\n[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:657: in function <Interface/AddOns/AllTheThings/src/Cache.lua:633>\n[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:657: in function <Interface/AddOns/AllTheThings/src/Cache.lua:633>\n[string \"@Interface/AddOns/AllTheThings/src/Cache.lua\"]:765: in function `CacheFields'\n[string \"@Interface/AddOns/AllTheThings/classic/ATT-Classic.lua\"]:1959: in function `GetDataCache'\n[string \"@Interface/AddOns/AllTheThings/src/Root.lua\"]:1: in main chunk",
			["session"] = 2073,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "Interface/AddOns/AllTheThings/src/base.lua:262: ...terface/AddOns/AllTheThings/src/UI/Windows/Prime.lua:55: attempt to index local 'rootData' (a nil value)",
			["time"] = "2024/07/02 10:31:06",
			["locals"] = "(*temporary) = \"...terface/AddOns/AllTheThings/src/UI/Windows/Prime.lua:55: attempt to index local 'rootData' (a nil value)\"\n",
			["stack"] = "[string \"=[C]\"]: in function `error'\n[string \"@Interface/AddOns/AllTheThings/src/base.lua\"]:302: in function `?'\n[string \"@Interface/AddOns/AllTheThings/src/base.lua\"]:262: in function <Interface/AddOns/AllTheThings/src/base.lua:260>",
			["session"] = 2073,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "Interface/AddOns/AllTheThings/src/base.lua:262: Interface/AddOns/AllTheThings/src/Cache.lua:47: attempt to get length of local 'c' (a nil value)",
			["time"] = "2024/07/02 10:31:06",
			["locals"] = "(*temporary) = \"Interface/AddOns/AllTheThings/src/Cache.lua:47: attempt to get length of local 'c' (a nil value)\"\n",
			["stack"] = "[string \"=[C]\"]: in function `error'\n[string \"@Interface/AddOns/AllTheThings/src/base.lua\"]:302: in function `?'\n[string \"@Interface/AddOns/AllTheThings/src/base.lua\"]:262: in function <Interface/AddOns/AllTheThings/src/base.lua:260>",
			["session"] = 2073,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "Invalid quest item in SetQuestLogItem(\"type\", index [, questID])",
			["time"] = "2024/07/02 10:32:07",
			["locals"] = "(*temporary) = GameTooltip {\n 0 = <userdata>\n shownMoneyFrames = 1\n SetTradeTargetItem = <function> defined =[C]:-1\n comparing = false\n SetMerchantCostItem = <function> defined =[C]:-1\n SetText = <function> defined =[C]:-1\n ZGV_ShowManyLines = <function> defined @Interface/AddOns/ZygorGuidesViewerClassic/Functions.lua:364\n SetCurrencyToken = <function> defined =[C]:-1\n SetUnitBuff = <function> defined =[C]:-1\n GetBackdropColor = <function> defined @Interface/SharedXML/SharedTooltipTemplates.lua:294\n SetHyperlink = <function> defined =[C]:-1\n SetTradeSkillItem = <function> defined =[C]:-1\n hasMoney = 1\n SetBackdropBorderColor = <function> defined @Interface/SharedXML/SharedTooltipTemplates.lua:298\n SetExistingSocketGem = <function> defined =[C]:-1\n Hide = <function> defined =[C]:-1\n SetGuildBankItem = <function> defined =[C]:-1\n SetCraftItem = <function> defined =[C]:-1\n SetHeirloomByItemID = <function> defined =[C]:-1\n SetTrainerService = <function> defined =[C]:-1\n SetLootRollItem = <function> defined =[C]:-1\n ClearLines = <function> defined =[C]:-1\n SetSocketGem = <function> defined =[C]:-1\n ARKTTD = <table> {\n }\n TopOverlay = Texture {\n }\n GetBackdropBorderColor = <function> defined @Interface/SharedXML/SharedTooltipTemplates.lua:302\n SetLootCurrency = <function> defined =[C]:-1\n SetUnitDebuff = <function> defined =[C]:-1\n SetItemByID = <function> defined =[C]:-1\n SetLootItem = <function> defined =[C]:-1\n SetQuestItem = <function> defined =[C]:-1\n SetQuestCurrency = <function> defined =[C]:-1\n SetBorderBlendMode = <function> defined @Interface/SharedXML/SharedTooltipTemplates.lua:306\n FadeOut = <function> defined =[C]:-1\n SetQuestLogSpecialItem = <function> defined =[C]:-1\n SetToyByItemID = <function> defined =[C]:-1\n numMoneyFrames = 2\n SetInboxItem = <function> defined =[C]:-1\n SetBuybackItem = <function> defined =[C]:-1\n shoppingTooltips = <table> {\n }\n GetTooltipData = <function> defined @Interface/AddOns/ElvUI/Core/General/API.lua:803\n SetMerchantItem = <function> defined =[C]:-1\n SetQuestLogItem = <function> defined =[C]:-1\n SetBackpackToken = <function> defined =[C]:-1\n BottomOverlay = Texture {\n }\n SetTalent = <function> defined @Interface/AddOns/ZygorGuidesViewerClassic/Code-Classic/TalentAdvisor.lua:1650\n SetTradePlayerItem = <function> defined =[C]:-1\n layoutType = \"TooltipDefaultLayout\"\n StatusBar = GameTooltipStatusBar {\n }\n SetCurrencyTokenByID = <function> defined =[C]:-1\n NineSlice = Frame {\n }\n SetInventoryItem = <function> defined =[C]:-1\n qualityChanged = true\n SetCraftSpell = <function> defined =[C]:-1\n TooltipBackdropOnLoad = <function> defined @Interface/SharedXML/SharedTooltipTemplates.lua:275\n SetUnitAura = <function> defined =[C]:-1\n SetSendMailItem = <function> defined =[C]:-1\n SetAuctionSellItem = <function> defined =[C]:-1\n SetBagItem = <function> defined =[C]:-1\n needsReset = true\n updateTooltip = 0.151000\n SetBackdropColor = <function> defined @Interface/SharedXML/SharedTooltipTemplates.lua:290\n SetQuestLogCurrency = <function> defined =[C]:-1\n SetAuctionItem = <function> defined =[C]:-1\n}\n(*temporary) = \"choice\"\n(*temporary) = 1\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `?'\n[string \"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\"]:2281: in function <...ace/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua:2196>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?",
			["session"] = 2074,
			["counter"] = 2,
		}, -- [4]
		{
			["message"] = "Interface/SharedXML/Backdrop.lua:429: script ran too long",
			["time"] = "2024/07/02 20:19:41",
			["locals"] = "Skipped (In Encounter)",
			["stack"] = "[string \"@Interface/SharedXML/Backdrop.lua\"]:324: in function `ApplyBackdrop'\n[string \"@Interface/SharedXML/Backdrop.lua\"]:341: in function `SetBackdrop'\n[string \"@Interface/AddOns/Details/Libs/DF/mixins.lua\"]:160: in function `SetBackdrop'\n[string \"@Interface/AddOns/Details/Libs/DF/button.lua\"]:763: in function `SetTemplate'\n[string \"@Interface/AddOns/Details/frames/window_options2.lua\"]:366: in function `SelectOptionsSection'\n[string \"@Interface/AddOns/Details/frames/window_options2.lua\"]:426: in function `InitializeOptionsWindow'\n[string \"@Interface/AddOns/Details/frames/window_options2.lua\"]:447: in function `OpenOptionsWindow'\n[string \"@Interface/AddOns/Details/frames/window_main.lua\"]:9721: in function <Interface/AddOns/Details/frames/window_main.lua:9711>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/Details/Libs/DF/fw.lua\"]:4599: in function `CoreDispatch'\n[string \"@Interface/AddOns/Details/Libs/DF/button.lua\"]:733: in function <Interface/AddOns/Details/Libs/DF/button.lua:669>",
			["session"] = 2079,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "Interface/AddOns/Details/Libs/DF/fw.lua:4607: script ran too long",
			["time"] = "2024/07/02 20:19:41",
			["locals"] = "Skipped (In Encounter)",
			["stack"] = "[string \"@Interface/AddOns/Details/Libs/DF/fw.lua\"]:4607: in function `CoreDispatch'\n[string \"@Interface/AddOns/Details/Libs/DF/button.lua\"]:733: in function <Interface/AddOns/Details/Libs/DF/button.lua:669>",
			["session"] = 2079,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ElvUI' tried to call the protected function 'UNKNOWN()'.",
			["time"] = "2024/07/02 20:42:37",
			["locals"] = "_ = Frame {\n RegisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n 0 = <userdata>\n UnregisterEvent = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n SetScript = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:491\n}\nevent = \"ADDON_ACTION_BLOCKED\"\nevents = <table> {\n ADDON_ACTION_BLOCKED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n ADDON_ACTION_FORBIDDEN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:557\n PLAYER_LOGIN = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:551\n LUA_WARNING = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:566\n ADDON_LOADED = <function> defined @Interface/AddOns/!BugGrabber/BugGrabber.lua:511\n}\n",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager_Shared.lua\"]:493: in function `CompactRaidFrameManager_UpdateContainerVisibility'\n[string \"@Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager_Shared.lua\"]:102: in function `CompactRaidFrameManager_UpdateShown'\n[string \"@Interface/FrameXML/SettingDefinitions/InterfaceOverrides.lua\"]:319: in function <...e/FrameXML/SettingDefinitions/InterfaceOverrides.lua:316>\n[string \"=[C]\"]: ?\n[string \"@Interface/SharedXML/CallbackRegistry.lua\"]:178: in function <Interface/SharedXML/CallbackRegistry.lua:177>\n[string \"=[C]\"]: ?\n[string \"@Interface/SharedXML/CallbackRegistry.lua\"]:181: in function `TriggerEvent'\n[string \"@Interface/SharedXML/CvarUtil.lua\"]:114: in function <Interface/SharedXML/CvarUtil.lua:106>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"@Interface/AddOns/ElvUI_Libraries/Core/LibDispel/LibDispel.lua\"]:1072: in function <.../AddOns/ElvUI_Libraries/Core/LibDispel/LibDispel.lua:1066>",
			["session"] = 2079,
			["counter"] = 1,
		}, -- [7]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'WeakAuras' tried to call the protected function 'Frame:SetPoint()'.",
			["time"] = "2024/07/02 22:45:24",
			["locals"] = "Skipped (In Encounter)",
			["stack"] = "[string \"@Interface/AddOns/!BugGrabber/BugGrabber.lua\"]:485: in function <Interface/AddOns/!BugGrabber/BugGrabber.lua:485>\n[string \"=[C]\"]: in function `SetPoint'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/DynamicGroup.lua\"]:60: in function `SetAnchorPoint'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/DynamicGroup.lua\"]:1355: in function `DoPositionChildrenPerFrame'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/DynamicGroup.lua\"]:1516: in function `DoPositionChildren'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/DynamicGroup.lua\"]:1332: in function `PositionChildren'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/DynamicGroup.lua\"]:1313: in function `SortUpdatedChildren'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/DynamicGroup.lua\"]:1113: in function `RunDelayedActions'\n[string \"@Interface/AddOns/WeakAuras/RegionTypes/DynamicGroup.lua\"]:1104: in function `Resume'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:4693: in function <Interface/AddOns/WeakAuras/WeakAuras.lua:4653>\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:4818: in function `UpdatedTriggerState'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:909: in function `ScanEventsInternal'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:846: in function `ScanEvents'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:813: in function `ScanEventsByID'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:3136: in function `CheckItemCooldowns'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:3234: in function `CheckCooldownReady'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:2465: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:2423>",
			["session"] = 2079,
			["counter"] = 1,
		}, -- [8]
		{
			["message"] = "Lua error in aura 'Lefs Stats': Name Function\nWeakAuras Version: 5.14.1\n[string \"return function()\"]:11: bad argument #1 to 'gsub' (string expected, got nil)",
			["time"] = "2024/07/02 13:08:29",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"One%-Handed \"\n(*temporary) = \"\"\n(*temporary) = \"string expected, got nil\"\n",
			["stack"] = "[string \"=[C]\"]: in function `gsub'\n[string \"return function()\"]:11: in function <[string \"return function()\"]:1>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:503: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:499>\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:611: in function `ActivateEvent'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:725: in function <Interface/AddOns/WeakAuras/GenericTrigger.lua:629>\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:1089: in function `ScanWithFakeEvent'\n[string \"@Interface/AddOns/WeakAuras/GenericTrigger.lua\"]:1443: in function `LoadDisplays'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:2018: in function `LoadDisplays'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:1800: in function <Interface/AddOns/WeakAuras/WeakAuras.lua:1644>\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:1995: in function `Resume'\n[string \"@Interface/AddOns/WeakAuras/WeakAuras.lua\"]:1268: in function <Interface/AddOns/WeakAuras/WeakAuras.lua:1227>",
			["session"] = 2083,
			["counter"] = 16,
		}, -- [9]
		{
			["message"] = "...dOns/Necrosis/SpellActivations/options/variables.lua:15: attempt to index global 'NecrosisSpellActivationOverlayContainerFrame' (a nil value)",
			["time"] = "2024/07/02 19:55:10",
			["locals"] = "self = <table> {\n StopSpellAlertSound = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/sound.lua:39\n SpellIDsByName = <table> {\n }\n TraceThrottled = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/util.lua:60\n CooldownVariantValue = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/variants.lua:166\n ConditionBuilder = <table> {\n }\n ActivatedCounters = <table> {\n }\n SpellVariantValue = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/variants.lua:113\n LearnNewSpell = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/spell.lua:53\n ActivateOverlay = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/overlay.lua:35\n StringVariantValue = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/variants.lua:79\n TBC = 1024\n CreateStringVariants = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/variants.lua:60\n RegisterGlowIDs = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/glow.lua:58\n TextureVariantValue = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/variants.lua:36\n AwakeButtonsBySpellID = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/glow.lua:221\n ApplySpellAlertGeometry = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/variables.lua:20\n TexName = <table> {\n }\n GetGlowingOptions = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/glowoptions.lua:98\n RegisterAuraSoulPreserver = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/item.lua:16\n GetPlayerAuraDurationExpirationTimBySpellIdOrName = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/util.lua:250\n GlowingSpells = <table> {\n }\n AddGlow = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/glow.lua:288\n GetOverlayOptions = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/overlayoptions.lua:135\n AddEffectOptions = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/effect.lua:705\n AddOverlayLink = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/overlayoptions.lua:131\n HashNameFromStacks = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/util.lua:360\n GetTalentByName = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/util.lua:298\n GetRuneFromSpell = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/rune.lua:34\n AddGlowingLink = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/glowoptions.lua:94\n AddGlowingOption = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/glowoptions.lua:15\n Info = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/util.lua:35\n CATA = 4096\n ADDON_LOADED = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/events.lua:155\n AddOptionLink = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/classoptions.lua:185\n TextureFilenameFromFullname = <table> {\n }\n IsResponsiveMode = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/util.lua:171\n SetCounterStatus = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/counter.lua:74\n responsiveMode = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/util.lua:152\n AddOption = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/classoptions.lua:95\n RefreshOverlayTimer = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/overlay.lua:79\n GetGCD = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/util.lua:73\n OptionsPanel = NecrosisSpellActivationOverlayOptionsPanel {\n }\n LoadDB = <function> defined @Interface/AddOns/Necrosis/SpellActivations/options/db.lua:101\n Trace = <function> defined @Interface/AddOns/Necrosis/SpellActivations/components/util.lua:53\n ApplySpellAlertS",
			["stack"] = "[string \"@Interface/AddOns/Necrosis/SpellActivations/options/variables.lua\"]:15: in function `ApplySpellAlertOpacity'\n[string \"@Interface/AddOns/Necrosis/SpellActivations/options/variables.lua\"]:5: in function `ApplyAllVariables'\n[string \"@Interface/AddOns/Necrosis/SpellActivations/options/db.lua\"]:209: in function <...face/AddOns/Necrosis/SpellActivations/options/db.lua:207>",
			["session"] = 2084,
			["counter"] = 2,
		}, -- [10]
		{
			["message"] = "Interface/AddOns/Necrosis/SpellActivations/SpellActivationOverlay.lua:1 Error loading Interface/AddOns/Necrosis/SpellActivations/SpellActivationOverlay.lua",
			["time"] = "2024/07/02 19:55:13",
			["session"] = 2084,
			["counter"] = 2,
		}, -- [11]
		{
			["message"] = "Interface/AddOns/Necrosis/Necrosis-Vanilla.toc:115 Couldn't open Interface/AddOns/Necrosis/SpellActivations/SpellActivationOverlay.xml",
			["time"] = "2024/07/02 19:55:13",
			["session"] = 2084,
			["counter"] = 2,
		}, -- [12]
		{
			["message"] = "Interface\\FrameXML\\FrameXML_Vanilla.toc:1 Interface/AddOns/Necrosis/SpellActivations/SpellActivationOverlay.lua:1 Error loading Interface/AddOns/Necrosis/SpellActivations/SpellActivationOverlay.lua",
			["time"] = "2024/07/02 19:55:13",
			["session"] = 2084,
			["counter"] = 2,
		}, -- [13]
		{
			["message"] = "Interface\\FrameXML\\FrameXML_Vanilla.toc:1 Interface/AddOns/Necrosis/Necrosis-Vanilla.toc:115 Couldn't open Interface/AddOns/Necrosis/SpellActivations/SpellActivationOverlay.xml",
			["time"] = "2024/07/02 19:55:13",
			["session"] = 2084,
			["counter"] = 2,
		}, -- [14]
	},
}
