
TradeSkillMaster_AppHelperDB = {
	["blackMarket"] = {
		["Azshara"] = {
			["key"] = 4634004,
			["data"] = "[[13,44974,1,0,1050,50,1000,1,1492670208],[19,87411,1,4,1000,0,0,0,1492670208],[15,22501,1,4,10000,0,0,0,1492670208],[67,141995,1,4,20000,0,0,0,1492670208],[73,89783,1,4,23100,1100,22000,3,1492670208]]",
			["updateTime"] = 1492670208,
		},
		["Tarren Mill"] = {
			["key"] = 13255403,
			["data"] = "[[13,43698,1,4,23100,1100,22000,1,1516855122]]",
			["updateTime"] = 1516855122,
		},
	},
	["region"] = "EU",
	["errorReports"] = {
		["data"] = {
			"[\"Message: integer overflow attempting to store inf\nTime: 08/12/18 06:31:05 (2243576364)\nClient: 8.0.1\nLocale: enUS\nCombat: false\nError Count: 1\nStack Trace:\n    TSM/Core/Lib/Logger.lua:72: <Logger.lua:57>\n        self = {\n          _cursor = 26\n          _buffer = {}\n          _len = 200\n          _max = 200\n        }\n        severity = 'INFO'\n        file = 'Crafting.lua'\n        line = '917'\n        timestamp = 1534048264.5008\n        private = {\n          loggers = {}\n          temp = {}\n          startTime = 1534048173\n          startDebugTime = 2243484863.1778\n        }\n        TSM = {}\n        DEBUG_COLORS = {\n          STACK = '/124cff0000ff'\n          INFO = '/124cff00ff00'\n          WARN = '/124cffffff00'\n          ERR = '/124cffff0000'\n        }\n    (tail call): ?\n    TSM/Core/Lib/Addon.lua:135: <Addon.LOG_INFO>\n        self = {}\n    TSM/Core/UI/CraftingUI/Crafting.lua:917: <StartCraft>\n        context = {\n          selectedRecipeSpellId = 162204\n          recipeQuery = {}\n          queueQuery = {}\n          frame = {}\n          page = 'profession'\n          craftingType = 'all'\n        }\n        spellId = 162204\n        quantity = inf\n        numCrafted = 57\n        TSM = {}\n        fsmPrivate = {\n          StartCraft@TSM/Core/UI/CraftingUI/Crafting.lua:915\n          QueueUpdateCallback@TSM/Core/UI/CraftingUI/Crafting.lua:723\n          UpdateContentPage@TSM/Core/UI/CraftingUI/Crafting.lua:726\n          CraftCallback@TSM/Core/UI/CraftingUI/Crafting.lua:720\n          UpdateQueueFrame@TSM/Core/UI/CraftingUI/Crafting.lua:855\n          UpdateCraftButtons@TSM/Core/UI/CraftingUI/Crafting.lua:878\n        }\n    TSM/Core/UI/CraftingUI/Crafting.lua:1045: <Crafting.lua:1043>\n        context = {\n          selectedRecipeSpellId = 162204\n          recipeQuery = {}\n          queueQuery = {}\n          frame = {}\n          page = 'profession'\n          craftingType = 'all'\n        }\n        quantity = inf\n        fsmPrivate = {\n          StartCraft@TSM/Core/UI/CraftingUI/Crafting.lua:915\n          QueueUpdateCallback@TSM/Core/UI/CraftingUI/Crafting.lua:723\n          UpdateContentPage@TSM/Core/UI/CraftingUI/Crafting.lua:726\n          CraftCallback@TSM/Core/UI/CraftingUI/Crafting.lua:720\n          UpdateQueueFrame@TSM/Core/UI/CraftingUI/Crafting.lua:855\n          UpdateCraftButtons@TSM/Core/UI/CraftingUI/Crafting.lua:878\n        }\n    (tail call): ?\n    (tail call): ?\n    TSM/Core/Lib/FSM/FSM.lua:97: <FSM.lua:83>\n        self = {\n          _currentState = 'ST_FRAME_OPEN_WITH_PROFESSION'\n          _name = 'CRAFTING_UI_CRAFTING'\n          _defaultEvents = {}\n          _context = {}\n          _inTransition = false\n          _stateObjs = {}\n          _handlingEvent = true\n        }\n        event = 'EV_CRAFT_BUTTON_CLICKED'\n        currentStateObj = {\n          _events = {}\n          _transitionValid = {}\n          _onEnterHandler@TSM/Core/UI/CraftingUI/Crafting.lua:974\n          _name = 'ST_FRAME_OPEN_WITH_PROFESSION'\n          _onExitHandler@TSM/Core/UI/CraftingUI/Crafting.lua:987\n        }\n          _currentState = 'ST_FRAME_OPEN_WITH_PROFESSION'\n          _name = 'CRAFTING_UI_CRAFTING'\n          _defaultEvents = {}\n          _context = {}\n          _inTransition = false\n          _stateObjs = {}\n          _handlingEvent = true\n        }\n        TSM = {}\n    (tail call): ?\n    TSM/Core/UI/CraftingUI/Crafting.lua:633: <_onClickHandler>\n        button = {}\n        private = {\n          professionsOrder = {}\n          filterText = 'glider'\n          professions = {}\n          showDelayFrame = 2\n          haveSkillUp = false\n          haveMaterials = false\n          dividedContainerContext = {}\n          fsm = {}\n          groupSearch = ''\n    TSM/Core/UI/Elements/ActionButton.lua:258: <ActionButton.lua:246>\n        frame = <unnamed> {\n          0 = <userdata>\n        }\n        self = {}\n        private = {\n          frameButtonLookup = {}\n        }\n        CLICK_COOLDOWN = 0.2\nTemp Table Info:\n  [1] TSM/Core/Lib/Delay.lua:65 -> TSM/Core/Lib/Sync/RPC.lua:28\n  [1] TSM/Core/Lib/Delay.lua:65 -> TSM/Core/Lib/Sync/Connection.lua:195\nObject Pool Info:\n  UI_ActionButton (3 created, 3 in use)\n    <none>\n  UI_PlayerGoldText (1 created, 1 in use)\n    <none>\n  UI_Texture (7 created, 7 in use)\n    [4] TSM/Core/UI/Elements/CraftingMatList.lua:77 -> TSM/Core/UI/Elements/ScrollList.lua:118\n  UI_CraftingMatList (1 created, 1 in use)\n    <none>\n  UI_InputNumeric (1 created, 1 in use)\n    <none>\n  UI_ProfessionScrollingTable (1 created, 1 in use)\n    <none>\n  GATHERING_ALT_TASK (0 created, 0 in use)\n    <none>\n  UI_Spacer (8 created, 8 in use)\n    [2] TSM/Core/UI/Elements/ScrollList.lua:33 -> TSM/Core/UI/UI.lua:87\n    [2] TSM/Core/UI/Elements/ScrollList.lua:30 -> TSM/Core/UI/UI.lua:87\n  UI_CraftingQueueList (1 created, 1 in use)\n    <none>\n  UI_Button (18 created, 18 in use)\n    [2] TSM/Core/UI/Elements/Toggle.lua:132 -> TSM/Core/UI/Elements/Frame.lua:239\n    [3] TSM/Core/UI/Elements/LargeApplicationFrame.lua:97 -> TSM/Core/UI/CraftingUI/Core.lua:67\n  UI_ApplicationFrame (1 created, 0 in use)\n    <none>\n  DATABASE_QUERY_CLAUSES (39 created, 36 in use)\n    <none>\n  COOLDOWN_TASK (2 created, 2 in use)\n    [2] TSM/Core/Service/TaskList/Cooldowns.lua:76 -> TSM/Core/Service/TaskList/Cooldowns.lua:35\n  UI_ViewContainer (2 created, 2 in use)\n    <none>\n  TABLE_ROWS (15 created, 15 in use)\n    [14] Master/Core/UI/Elements/ProfessionScrollingTable.lua:157 -> TSM/Core/UI/Elements/ScrollingTable.lua:273\n  DATABASE_QUERY_RESULT_ROWS (585 created, 65 in use)\n    [65] ???\n  UI_LargeApplicationFrame (1 created, 1 in use)\n    <none>\n  UI_QueryScrollingTable (1 created, 0 in use)\n    <none>\n  DATABASE_QUERIES (20 created, 19 in use)\n    <none>\n  UI_Frame (29 created, 29 in use)\n    [4] TSM/Core/UI/Elements/CraftingMatList.lua:65 -> TSM/Core/UI/Elements/ScrollList.lua:118\n    [3] TSM/Core/UI/Elements/LargeApplicationFrame.lua:102 -> TSM/Core/UI/CraftingUI/Core.lua:67\n  UI_Text (22 created, 22 in use)\n    [4] TSM/Core/UI/Elements/CraftingMatList.lua:82 -> TSM/Core/UI/Elements/ScrollList.lua:118\n    [4] TSM/Core/UI/Elements/CraftingMatList.lua:70 -> TSM/Core/UI/Elements/ScrollList.lua:118\n  UI_Toggle (1 created, 1 in use)\n    <none>\n  UI_AlphaAnimatedFrame (3 created, 3 in use)\n    [3] TSM/Core/UI/Elements/LargeApplicationFrame.lua:91 -> TSM/Core/UI/CraftingUI/Core.lua:67\n  UI_DividedContainer (1 created, 1 in use)\n    <none>\n  UI_Dropdown (1 created, 1 in use)\n    <none>\n  UI_SearchInput (1 created, 1 in use)\n    <none>\nTSM Thread Info:\n    {\n      PLAYER_PROFESSIONS={\n        isImmortal=false,\n        createCaller='TSM//Core//Service//Crafting//PlayerProfessions.lua:45',\n        startCaller='TSM//Core//Service//Crafting//PlayerProfessions.lua:65',\n        state='DEAD',\n        cpuTimeUsed=404.20060014725,\n        cpuPct='0.4%',\n        realTimeUsed=90675.45583725,\n        eventNames={\n        },\n        backtrace={\n        }\n      }\n    }\nTSM Debug Log:\n    06:31:04.498 [INFO:93] [CRAFTING_UI_CRAFTING] EV_CRAFT_BUTTON_CLICKED\n    06:31:04.402 [INFO:93] [CRAFTING_UI_CRAFTING] EV_CRAFT_BUTTON_MOUSE_DOWN\n    06:31:03.649 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_SELECTION_CHANGED\n    06:31:02.840 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:31:02.759 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:31:02.665 [WARN:215] Script handler (OnTextChanged) for frame (filterInput) took 20.35ms\n    06:31:02.645 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:31:02.560 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:31:02.544 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:31:02.544 [WARN:215] Script handler (OnTextChanged) for frame (filterInput) took 50.97ms\n    06:31:02.493 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:31:00.553 [WARN:163] Delay callback (PROFESSION_SCAN_DELAY) took 345.32ms\n    06:31:00.383 [INFO:86] [CRAFTING_UI_CRAFTING] EV_RECIPE_SELECTION_CHANGED (ignored - handling event)\n    06:31:00.361 [INFO:118] [CRAFTING_UI_CRAFTING] ST_FRAME_OPEN_NO_PROFESSION -> ST_FRAME_OPEN_WITH_PROFESSION\n    06:31:00.361 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:31:00.361 [INFO:284] Scanned Engineering (failed to scan 0)\n    06:30:59.950 [WARN:163] Delay callback (PROFESSION_STATE_TIME) took 30.62ms\n    06:30:59.928 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:59.920 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:59.920 [INFO:102] Showing profession: Engineering\n    06:30:59.920 [INFO:118] [PROFESSION_STATE] ST_WAITING_FOR_READY -> ST_SHOWN\n    06:30:59.919 [INFO:93] [PROFESSION_STATE] EV_FRAME_DELAY\n    06:30:59.888 [WARN:215] Script handler (OnUpdate) for frame (crafting) took 24.31ms\n    06:30:59.864 [INFO:118] [CRAFTING_UI_CRAFTING] ST_FRAME_CLOSED -> ST_FRAME_OPEN_NO_PROFESSION\n    06:30:59.864 [INFO:93] [CRAFTING_UI_CRAFTING] EV_FRAME_SHOW\n    06:30:59.833 [INFO:118] [PROFESSION_STATE] ST_WAITING_FOR_DATA -> ST_WAITING_FOR_READY\n    06:30:59.833 [INFO:93] [PROFESSION_STATE] EV_TRADE_SKILL_DATA_SOURCE_CHANGED\n    06:30:59.782 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:59.782 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:59.782 [INFO:118] [PROFESSION_STATE] ST_CLOSED -> ST_WAITING_FOR_DATA\n    06:30:59.782 [INFO:93] [PROFESSION_STATE] EV_TRADE_SKILL_SHOW\n    06:30:59.782 [WARN:40] Event (TRADE_SKILL_SHOW) callback took 115.21ms\n    06:30:59.667 [INFO:118] [CRAFTING_UI] ST_CLOSED -> ST_FRAME_OPEN\n    06:30:59.667 [INFO:93] [CRAFTING_UI] EV_TRADE_SKILL_SHOW\n    06:30:59.665 [INFO:93] [PROFESSION_STATE] EV_TRADE_SKILL_DATA_SOURCE_CHANGING\n    06:30:57.416 [INFO:118] [SNIPER] ST_INIT -> ST_INIT\n    06:30:57.416 [INFO:93] [SNIPER] EV_AUCTION_HOUSE_CLOSED\n    06:30:57.415 [INFO:118] [SHOPPING] ST_INIT -> ST_INIT\n    06:30:57.415 [INFO:93] [SHOPPING] EV_AUCTION_HOUSE_CLOSED\n    06:30:57.415 [INFO:118] [AUCTIONING] ST_INIT -> ST_INIT\n    06:30:57.415 [INFO:93] [AUCTIONING] EV_AUCTION_HOUSE_CLOSED\n    06:30:57.415 [INFO:118] [SNIPER] ST_INIT -> ST_INIT\n    06:30:57.415 [INFO:93] [SNIPER] EV_AUCTION_HOUSE_CLOSED\n    06:30:57.415 [INFO:118] [SHOPPING] ST_INIT -> ST_INIT\n    06:30:57.414 [INFO:93] [SHOPPING] EV_AUCTION_HOUSE_CLOSED\n    06:30:57.414 [INFO:118] [AUCTIONING] ST_INIT -> ST_INIT\n    06:30:57.414 [INFO:93] [AUCTIONING] EV_AUCTION_HOUSE_CLOSED\n    06:30:29.866 [INFO:190] Scanned auctions (left=0)\n    06:30:29.860 [INFO:151] Sorting owner auctions\n    06:30:20.989 [WARN:215] Script handler (OnClick) for frame (closeBtn) took 31.70ms\n    06:30:20.989 [WARN:215] Script handler (OnHide) for frame (base) took 29.67ms\n    06:30:20.985 [INFO:118] [CRAFTING_UI] ST_FRAME_OPEN -> ST_CLOSED\n    06:30:20.984 [WARN:40] Event (TRADE_SKILL_CLOSE) callback took 24.98ms\n    06:30:20.973 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:20.973 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:20.960 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:20.960 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:20.960 [INFO:118] [PROFESSION_STATE] ST_SHOWN -> ST_CLOSED\n    06:30:20.959 [INFO:93] [PROFESSION_STATE] EV_TRADE_SKILL_CLOSE\n    06:30:20.959 [INFO:86] [CRAFTING_UI] EV_TRADE_SKILL_CLOSED (ignored - handling event)\n    06:30:20.959 [INFO:93] [CRAFTING_UI] EV_FRAME_HIDE\n    06:30:20.959 [INFO:118] [CRAFTING_UI_CRAFTING] ST_FRAME_OPEN_WITH_PROFESSION -> ST_FRAME_CLOSED\n    06:30:20.958 [INFO:93] [CRAFTING_UI_CRAFTING] EV_FRAME_HIDE\n    06:30:20.012 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:19.988 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:19.961 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:19.910 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:19.884 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:19.858 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:19.499 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:05.397 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_SELECTION_CHANGED\n    06:30:04.142 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:04.083 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:04.003 [WARN:215] Script handler (OnTextChanged) for frame (filterInput) took 20.60ms\n    06:30:03.982 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:03.941 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:03.920 [WARN:163] Delay callback (PROFESSION_SCAN_DELAY) took 178.79ms\n    06:30:03.920 [INFO:284] Scanned Engineering (failed to scan 0)\n    06:30:03.718 [WARN:215] Script handler (OnTextChanged) for frame (filterInput) took 26.39ms\n    06:30:03.692 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:03.671 [WARN:215] Script handler (OnTextChanged) for frame (filterInput) took 51.33ms\n    06:30:03.620 [INFO:93] [CRAFTING_UI_CRAFTING] EV_RECIPE_FILTER_CHANGED\n    06:30:03.454 [WARN:163] Delay callback (PROFESSION_SCAN_DELAY) took 211.79ms\n    06:30:03.454 [INFO:284] Scanned Engineering (failed to scan 3)\n    06:30:03.038 [WARN:163] Delay callback (PROFESSION_SCAN_DELAY) took 213.72ms\n    06:30:03.037 [INFO:284] Scanned Engineering (failed to scan 4)\n    06:30:02.607 [WARN:163] Delay callback (PROFESSION_SCAN_DELAY) took 212.16ms\n    06:30:02.607 [INFO:284] Scanned Engineering (failed to scan 21)\n    06:30:02.014 [WARN:163] Delay callback (PROFESSION_SCAN_DELAY) took 209.53ms\n    06:30:02.014 [INFO:284] Scanned Engineering (failed to scan 96)\n    06:30:01.523 [WARN:163] Delay callback (PROFESSION_SCAN_DELAY) took 380.15ms\n    06:30:01.322 [INFO:86] [CRAFTING_UI_CRAFTING] EV_RECIPE_SELECTION_CHANGED (ignored - handling event)\n    06:30:01.300 [INFO:118] [CRAFTING_UI_CRAFTING] ST_FRAME_OPEN_NO_PROFESSION -> ST_FRAME_OPEN_WITH_PROFESSION\n    06:30:01.300 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:01.300 [INFO:284] Scanned Engineering (failed to scan 217)\n    06:30:00.928 [WARN:163] Delay callback (PROFESSION_STATE_TIME) took 31.32ms\n    06:30:00.906 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:00.897 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:00.897 [INFO:102] Showing profession: Engineering\n    06:30:00.897 [INFO:118] [PROFESSION_STATE] ST_WAITING_FOR_READY -> ST_SHOWN\n    06:30:00.897 [INFO:93] [PROFESSION_STATE] EV_FRAME_DELAY\n    06:30:00.848 [WARN:215] Script handler (OnUpdate) for frame (crafting) took 25.71ms\n    06:30:00.823 [INFO:118] [CRAFTING_UI_CRAFTING] ST_FRAME_CLOSED -> ST_FRAME_OPEN_NO_PROFESSION\n    06:30:00.823 [INFO:93] [CRAFTING_UI_CRAFTING] EV_FRAME_SHOW\n    06:30:00.776 [INFO:118] [PROFESSION_STATE] ST_WAITING_FOR_DATA -> ST_WAITING_FOR_READY\n    06:30:00.776 [INFO:93] [PROFESSION_STATE] EV_TRADE_SKILL_DATA_SOURCE_CHANGED\n    06:30:00.719 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:00.719 [INFO:93] [CRAFTING_UI_CRAFTING] EV_PROFESSION_STATE_UPDATE\n    06:30:00.719 [INFO:118] [PROFESSION_STATE] ST_CLOSED -> ST_WAITING_FOR_DATA\n    06:30:00.719 [INFO:93] [PROFESSION_STATE] EV_TRADE_SKILL_SHOW\n    06:30:00.719 [WARN:40] Event (TRADE_SKILL_SHOW) callback took 123.03ms\n    06:30:00.596 [INFO:118] [CRAFTING_UI] ST_CLOSED -> ST_FRAME_OPEN\n    06:30:00.596 [INFO:93] [CRAFTING_UI] EV_TRADE_SKILL_SHOW\n    06:30:00.594 [INFO:93] [PROFESSION_STATE] EV_TRADE_SKILL_DATA_SOURCE_CHANGING\n    06:29:57.812 [ERR:662] Giving up on item info for i:11818\n    06:29:54.523 [INFO:649] Stopping the scheduler\n    06:29:54.523 [INFO:574] Thread finished: PLAYER_PROFESSIONS [DEAD,1.9%]\n    06:29:51.120 [WARN:163] Delay callback (reagentBankSlotScan) took 96.41ms\n    06:29:51.110 [INFO:93] [DESTROYING] EV_BAG_UPDATE\n    06:29:50.724 [WARN:40] Event (BAG_UPDATE_DELAYED) callback took 176.50ms\n    06:29:50.714 [INFO:93] [DESTROYING] EV_BAG_UPDATE\n    06:29:49.266 [WARN:163] Delay callback (TSM/Core/UI/AuctionUI/Core.lua:34) took 23.90ms\n    06:29:49.242 [WARN:163] Delay callback (processItemInfo) took 174.84ms\n    06:29:47.656 [WARN:40] Event (BAG_UPDATE_DELAYED) callback took 110.03ms\n    06:29:47.646 [INFO:86] [DESTROYING] EV_FRAME_TOGGLE (ignored - handling event)\n    06:29:47.646 [INFO:118] [DESTROYING] ST_FRAME_OPEN -> ST_FRAME_CLOSED\n    06:29:47.626 [INFO:118] [DESTROYING] ST_FRAME_OPENING -> ST_FRAME_OPEN\n    06:29:47.613 [INFO:118] [DESTROYING] ST_FRAME_CLOSED -> ST_FRAME_OPENING\n    06:29:47.613 [INFO:93] [DESTROYING] EV_BAG_UPDATE\n    06:29:45.765 [WARN:40] Event (ADDON_LOADED) callback took 2690.76ms\n    06:29:45.765 [WARN:53] OnEnable (AuctionDB) took 2261.75ms\n    06:29:44.703 [INFO:52] Got AppData for US (isCurrent=false, 18 |4Hr:Hr; 22 |4Min:Min; ago)\n    06:29:44.057 [INFO:52] Got AppData for Tarren Mill (isCurrent=true, 27 |4Min:Min; 11 |4Sec:Sec; ago)\n    06:29:43.965 [INFO:52] Got AppData for Azshara (isCurrent=false, ?)\n    06:29:43.965 [INFO:52] Got AppData for EU (isCurrent=false, 2 |4Hr:Hr; 9 |4Min:Min; ago)\n    06:29:43.487 [WARN:53] OnEnable (Queue) took 223.55ms\n    06:29:43.263 [WARN:53] OnEnable (Crafting) took 166.74ms\n    06:29:42.031 [INFO:93] [SNIPER] EV_MSG\n    06:29:42.031 [INFO:93] [SHOPPING] EV_MSG\n    06:29:42.031 [INFO:93] [SNIPER] EV_MSG\n    06:29:42.031 [INFO:93] [SHOPPING] EV_MSG\n    06:29:42.031 [INFO:93] [SNIPER] EV_MSG\n    06:29:42.031 [INFO:93] [SHOPPING] EV_MSG\n    06:29:42.030 [INFO:93] [SNIPER] EV_MSG\n    06:29:42.030 [INFO:93] [SHOPPING] EV_MSG\n    06:29:42.030 [INFO:93] [SNIPER] EV_MSG\n    06:29:42.030 [INFO:93] [SHOPPING] EV_MSG\n    06:29:42.030 [INFO:93] [SNIPER] EV_MSG\n    06:29:42.030 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.595 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.595 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.595 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.595 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.595 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.595 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.594 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.594 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.594 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.594 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.594 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.594 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.594 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.594 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.594 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.594 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.594 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.594 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.594 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.594 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.594 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.593 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.593 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.593 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.593 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.593 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.593 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.593 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.593 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.593 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.593 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.593 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.593 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.593 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.593 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.593 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.592 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.592 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.592 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.592 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.592 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.592 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.592 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.592 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.592 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.592 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.560 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.560 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.560 [INFO:93] [SNIPER] EV_MSG\n    06:29:41.560 [INFO:93] [SHOPPING] EV_MSG\n    06:29:41.560 [INFO:93] [SNIPER] EV_MSG\nAddons:\n    AdventureGuideSavedInstances (v1.0.4)\n    AngryKeystones ()\n    ArkInventory (30810)\n    ConfirmSP (02.12)\n    autorolecheck (0.0.2)\n    Bartender4 (4.8.1)\n    BattlePetBreedID (r170)\n    BigWigs (v103)\n    BonusRollPreview (80000.46-Release)\n    Details ()\n    Details_DmgRank ()\n    Details_DpsTuning ()\n    Details_EncounterDetails ()\n    Details_RaidCheck ()\n    Details_TimeAttack ()\n    Details_TinyThreat ()\n    Details_Vanguard ()\n    Details_Streamer ()\n    ElitismHelper (0.9.0)\n    FakeAchievement (v1.0.1.5)\n    GladiatorlosSA2 (B2)\n    Gladius (6.0.1)\n    GroupfinderFlags (0.9)\n    HandyNotes (v1.5.2)\n    HandyNotes_DraenorTreasures (1.21)\n    HandyNotes_LegionRaresTreasures (1.1)\n    InspectItemLevel (1.2.0)\n    Kui_Media ()\n    Kui_Nameplates ()\n    Kui_Nameplates_Core ()\n    Kui_Nameplates_Custom ()\n    LFRAdvanced (8.0.1.27178)\n    MasterPlanA (A)\n    MinimapButtonFrame (3.1.10h)\n    MinimapButtonFrame_SkinPack (3.0.1b)\n    MPH (1.4)\n    OmniBar (v9.1)\n    Outfitter (5.20.3)\n    Overachiever (1.0.2) [Not Loaded]\n    Pawn (2.2.23)\n    PetBattleTeams (3.3.10)\n    RaiderIO (8.0.1 (v201808100600))\n    RaiderIO_DB_EU_A ()\n    RaiderIO_DB_EU_H ()\n    ReleaseMe (v1.0.5)\n    RelicInspector (3.0)\n    SlashCombatLog (v1.15r)\n    Tukui_MarkBar (1.12)\n    WeakAuras (2.6.6)\n    XLoot (8.0-3)\n    XLoot_Frame (8.0-3)\n    XLoot_Group (8.0-3)\n    XLoot_Master (8.0-3)\n    XLoot_Monitor (8.0-3)\n    XToLevel (7.0.3_46)\n    DejaCharacterStats (800r106)\n    TSM (v4.0.14)\n    TSM_AppHelper (v4.0)\n    Tukui_Config ()\n    Tukui (18.05)\",\"Steps leading up to the error:\n1) List\n2) Steps\n3) Here\",1534048276]", -- [1]
		},
		["updateTime"] = 1534048276,
	},
	["shoppingMaxPrices"] = {
	},
	["wowToken"] = {
		["EU"] = {
			["key"] = 1119187,
			["data"] = 314381,
			["updateTime"] = 1532402618,
		},
	},
	["analytics"] = {
		["data"] = {
			"[\"TradeSkillMaster\",\"ERROR\",\"v4.0.14\",\"integer overflow attempting to store inf\",1534048265]", -- [1]
		},
		["updateTime"] = 1534048265,
	},
}
