
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Moonkin Form"] = {
			[24858] = 136036,
		},
		["Inner Focus"] = {
			[196762] = 135863,
			[196773] = 135863,
		},
		["Sorting Mail"] = {
			[261854] = 133465,
			[237081] = 133465,
		},
		["Holy Ward"] = {
			[213610] = 458722,
		},
		["Fel Focus"] = {
			[242551] = 134924,
		},
		["Rule of Law"] = {
			[214202] = 571556,
		},
		["Everlasting Hope"] = {
			[253443] = 1445239,
		},
		["Sins of the Many"] = {
			[198076] = 135921,
			[280398] = 135921,
		},
		["Flask of the Whispered Pact"] = {
			[188031] = 1385242,
		},
		["Answered Prayers"] = {
			[253437] = 135898,
		},
		["Innervate"] = {
			[29166] = 136048,
		},
		["Clearcasting"] = {
			[16870] = 136170,
			[135700] = 136170,
		},
		["Defiled Augmentation"] = {
			[224001] = 1118739,
		},
	},
	["editor_theme"] = "Monokai",
	["displays"] = {
		["Demon_Hunter"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.53333333333333, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["use_sourceUnit"] = false,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["use_spellName"] = true,
						["sourceName"] = "",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceName"] = false,
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["spellName"] = "Consume Magic",
						["use_name"] = true,
						["use_spellId"] = false,
						["inverse"] = true,
						["use_specific_sourceunit"] = true,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["duration"] = "15",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 23.746076583862,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["displayStacks"] = "%c",
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["textSize"] = 12,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = true,
			["id"] = "Demon_Hunter",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Mindbender CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["text2Enabled"] = false,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Disc",
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 123040,
						["realSpellName"] = "Mindbender",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 123040,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["glowLength"] = 10,
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["internalVersion"] = 16,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text1"] = "%s",
			["glowLines"] = 8,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Mindbender CD",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["useTooltip"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Northrend"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Conquest Hold\nCamp Oneqwah\nFrosthold\nKamagua\nMoa'ki Harbor\nNesingwary BC\nThe Argent Stand\nValiance Keep\nWarsong Hold\nWyrmrest Temple",
			["parent"] = "The Postmaster",
			["yOffset"] = 105.00012207031,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["regionType"] = "text",
			["xOffset"] = 109.99938964844,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["names"] = {
							"Sorting Mail", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Northrend",
			["url"] = "https://wago.io/H1DR3rgrz/3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "PT Sans Narrow",
			["version"] = 3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 160,
			["fixedWidth"] = 200,
			["load"] = {
				["zone"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 152.999954223633,
		},
		["Mrrl's trade game"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "function()\n    if (not IsResting()) or (not aura_env.isMrrlActive()) then return \"\" end\n    if aura_env.MrrlAllLocked then return \"\" end\n    if aura_env.allMurlocsTalked() then    \n        return string.format(\"%s\\n%s\", aura_env.generateTotalBuyString(), aura_env.ReplacementString())\n    else\n        return aura_env.getUntalkedMurlocsString()\n    end\nend",
			["yOffset"] = 250,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/6YhvXz76q/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "------------------------------------------------------------------------------------------\n-- Basic Vars\n------------------------------------------------------------------------------------------\nlocal name, realm = UnitFullName(\"player\")\naura_env.playerFullName = string.format(\"%s-%s\", name, realm)\n\naura_env.BuyListEverGenerated = false\naura_env.MrrlAllLocked = false\n\nWeakAurasSaved[\"displays\"][aura_env.id][\"Murlocs\"] = WeakAurasSaved[\"displays\"][aura_env.id][\"Murlocs\"] or {}\n\naura_env.Murlocs = {\n    [151950] = {name = \"Mrrglrlr\", raidTargetIndex = 5, talked = false}, \n    [151951] = {name = \"Grrmrlg\", raidTargetIndex = 4, talked = false}, \n    [151952] = {name = \"Flrgrrl\", raidTargetIndex = 3, talked = false}, \n    [151953] = {name = \"Hurlgrl\", raidTargetIndex = 2, talked = false}, \n    [152084] = {name = \"Mrrl\", raidTargetIndex = 1, talked = false}, \n}\n\naura_env.Database = {\n    Valueable = {},\n    --[[ Trying to completed remove database and gen it automatically. keep this for ref.\n    Valueable = {\n        --## normal items\n        [168053] = {itemType = \"normal\", },\n        [168091] = {itemType = \"normal\", },\n        [168092] = {itemType = \"normal\", },\n        [168093] = {itemType = \"normal\", },\n        [168094] = {itemType = \"normal\", },\n        [168095] = {itemType = \"normal\", },\n        [168096] = {itemType = \"normal\", },\n        [168097] = {itemType = \"normal\", },\n        --## rare items that require Azsh'ari Stormsurger Cape\n        [170159] = {itemType = \"rare\", },\n        [170152] = {itemType = \"rare\", },\n        [170153] = {itemType = \"rare\", },\n        [170157] = {itemType = \"rare\", },\n        [170161] = {itemType = \"rare\", },\n        [170162] = {itemType = \"rare\", },\n        [170101] = {itemType = \"rare\", },\n        [169202] = {itemType = \"rare\", Stallion = true, },\n        [170158] = {itemType = \"rare\", },\n    },]]\n    \n    Replacement = {\n        [167923] = {replacement = 167916, msg = \"Deal with %s\"},\n    },\n    \n    Special = {\n        [\"Taco\"] = {itemID = 170100},\n        [\"Cape\"] = {itemID = 169489},\n        [\"Stallion\"] = {mountSpellID = 300153, itemID = 169202},\n    },\n    \n    Merchant = {},\n    BuyList = {}\n}\n\naura_env.MerchantShowDelay = aura_env.config.MerchantShowDelay or 0.5 --# this is the delay between MERCHANT_SHOW and MRRL_DELAYED_MERCHANT_SHOW\n\naura_env.debug = {\n    [\"forceValueablePurchase\"] = false, --# open up this to test under item daily locked.\n    [\"showMurlocsTalked\"] = false,\n    [\"showPlayerInfo\"] = false,\n    [\"showValueableList\"] = false,\n    [\"showBuyList\"] = false,\n    [\"printChatMsgLootLine\"] = false,\n}\n\n------------------------------------------------------------------------------------------\n-- Normal Funcs\n------------------------------------------------------------------------------------------\naura_env.size = function(set)\n    local count = 0\n    for k,v in pairs(set) do\n        if v then\n            count = count + 1\n        end\n    end\n    \n    return count\nend\n\naura_env.GetItemID = function(itemLink)\n    local itemID = string.match(itemLink, \"item:(%d+):\")\n    return itemID and tonumber(itemID) or nil\nend\n\naura_env.GetItemLink = function(itemID)\n    return select(2,GetItemInfo(itemID))\nend\n\naura_env.GetItemIcon = function(itemID)\n    return select(10,GetItemInfo(itemID))\nend\n\naura_env.GetNPCID = function(unit)\n    if not unit then return nil end\n    local id = UnitGUID(unit)\n    id = string.match(id, \"-(%d+)-%x+$\")\n    return tonumber(id, 10)\nend\n\naura_env.getPlayerInfo = {\n    [\"Cape\"] = function()\n        return (GetInventoryItemID(\"player\", 15) == aura_env.Database.Special.Cape.itemID) and true or false\n    end,\n    \n    [\"Taco\"] = function()\n        return (GetItemCount(aura_env.Database.Special.Taco.itemID, true) > 0) and true or false\n    end,\n    \n    [\"Stallion\"] = function()\n        for _, mountID in pairs(C_MountJournal.GetMountIDs()) do\n            local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal.GetMountInfoByID(mountID)\n            if spellID == aura_env.Database.Special.Stallion.mountSpellID then\n                return isCollected\n            end\n        end        \n        return false --# in case the collected status is not returned\n    end,\n}\n\naura_env.allMurlocsTalked = function()\n    for NPCID, NPCInfo in pairs(aura_env.Murlocs) do\n        if not NPCInfo.talked then\n            return false\n        end\n    end\n    return true\nend\n\naura_env.isMrrlActive = function()\n    return  IsQuestFlaggedCompleted(55529)\nend\n\n------------------------------------------------------------------------------------------\n-- BuyList related functions\n--  0. get Merchant list reqs\n--  1. setValueableListTaco\n--  2. buildValueableListBuyAmount\n--  3. generateBuyListFromValueable (this calls generateBuyListInfo)\n------------------------------------------------------------------------------------------\n\naura_env.queueBuyMerchantItem = function(itemIndex, amount)\n    local amountLeft = amount\n    local amountMax = math.min(GetMerchantItemMaxStack(itemIndex), 255)\n    while amountLeft > 0  do\n        BuyMerchantItem(itemIndex, min(amountLeft, amountMax))\n        amountLeft  = amountLeft - min(amountLeft, amountMax)\n    end\nend\n\naura_env.setValueableListTaco = function()\n    if not aura_env.Database.Valueable then return end\n    \n    for itemID, itemInfo in pairs(aura_env.Database.Valueable) do    \n        if aura_env.Database.Merchant[itemID] then\n            \n            if aura_env.Database.Valueable[itemID].itemType == \"rare\" then\n                local taco = false\n                for _, req in pairs(aura_env.Database.Merchant[itemID].Req) do\n                    if req.item == aura_env.Database.Special.Taco.itemID then\n                        taco = true\n                    end                  \n                end            \n                aura_env.Database.Valueable[itemID][\"taco\"] = taco\n            else\n                aura_env.Database.Valueable[itemID][\"taco\"] = false\n            end\n        end\n    end\n    return true\nend\n\naura_env.buildValueableListBuyAmount = function()\n    local buyNormalItems = (aura_env.config.BuyItemOption == 1) and 1 or 0\n    local buyRareItemsNoTaco = (aura_env.config.BuyRareItemOption <= 2) and aura_env.getPlayerInfo.Cape() and 1 or 0\n    local buyRareItemsWithTaco = ((aura_env.config.BuyRareItemOption == 2) and aura_env.getPlayerInfo.Cape() and ((not aura_env.config.CheckTacoFirst) or aura_env.getPlayerInfo.Taco()) and 1) or 0\n    \n    for itemID, itemInfo in pairs(aura_env.Database.Valueable) do\n        if itemInfo.itemType == \"normal\" then\n            aura_env.Database.Valueable[itemID].buyAmount = buyNormalItems\n            \n        elseif itemInfo.itemType == \"rare\" then\n            if itemInfo.taco then\n                if itemInfo.Stallion then\n                    aura_env.Database.Valueable[itemID].buyAmount = (aura_env.getPlayerInfo.Stallion() and 0) or buyRareItemsWithTaco\n                else\n                    aura_env.Database.Valueable[itemID].buyAmount = buyRareItemsWithTaco\n                end\n            else\n                aura_env.Database.Valueable[itemID].buyAmount = buyRareItemsNoTaco\n            end\n        end        \n        \n    end\n    \n    if aura_env.debug.showPlayerInfo then\n        print(\"player is wearing cape: \", aura_env.getPlayerInfo.Cape())\n        print(\"player has taco: \", aura_env.getPlayerInfo.Taco())\n        print(\"player learned crimson tide stallion: \", aura_env.getPlayerInfo.Stallion())\n        \n        print(\"buyNormalItems: \", buyNormalItems)\n        print(\"buyRareItemsNoTaco: \", buyRareItemsNoTaco)\n        print(\"buyRareItemsWithTaco: \", buyRareItemsWithTaco)\n    end\n    \n    if aura_env.debug.showValueableList then\n        for itemID, itemInfo in pairs(aura_env.Database.Valueable) do \n            print(itemID, GetItemInfo(itemID), itemInfo.itemType, itemInfo.buyAmount, \"taco: \", itemInfo.taco)\n        end        \n    end\n    \n    return true\nend\n\naura_env.generateBuyListInfo = function(amount, itemID)\n    if not aura_env.Database.Merchant[itemID] then \n        return \n    end\n    \n    local currentItemReq, currentItemNPC = aura_env.Database.Merchant[itemID].Req, aura_env.Database.Merchant[itemID].NPC\n    local currentNeedAmount\n    if aura_env.Database.BuyList[itemID] and aura_env.Database.BuyList[itemID].amount then\n        currentNeedAmount = amount + aura_env.Database.BuyList[itemID].amount\n    else\n        currentNeedAmount = amount - GetItemCount(itemID, true) --# delete the num on player on first look\n    end\n    \n    if currentNeedAmount > 0 then\n        for _, req in pairs(currentItemReq) do\n            if req.item ~= \"c\" and req.item ~= aura_env.Database.Special.Taco.itemID then\n                if aura_env.Database.BuyList[itemID] then\n                    aura_env.generateBuyListInfo(amount * req.amount, aura_env.Database.Replacement[req.item] and aura_env.Database.Replacement[req.item].replacement or req.item)\n                else\n                    aura_env.generateBuyListInfo(currentNeedAmount * req.amount, aura_env.Database.Replacement[req.item] and aura_env.Database.Replacement[req.item].replacement or req.item)\n                end\n            end\n        end\n    end\n    \n    aura_env.Database.BuyList[itemID] = {\n        amount = currentNeedAmount,\n        NPC = currentItemNPC,\n    }\n    \n    return \nend\n\naura_env.generateBuyListInfoFromValueable = function()\n    for itemID, itemInfo in pairs(aura_env.Database.Valueable) do\n        if itemInfo.buyAmount > 0 and aura_env.Database.Merchant[itemID] then\n            aura_env.generateBuyListInfo(itemInfo.buyAmount, itemID)\n        end\n        \n        if aura_env.Database.BuyList[itemID]  then\n            aura_env.Database.Valueable[itemID].buyAmount = aura_env.Database.Valueable[itemID].buyAmount - aura_env.Database.BuyList[itemID].amount\n        end\n        \n    end\n    \n    if aura_env.debug.showBuyList then\n        for itemID, itemInfo in pairs(aura_env.Database.BuyList) do\n            print(itemID, aura_env.GetItemLink(itemID), itemInfo.amount)\n        end\n    end\nend\n\naura_env.isItemCountMoreThanReqAmount = function(itemID)\n    if not aura_env.Database.BuyList[itemID] then return false end\n    if not aura_env.Database.Merchant[itemID] then return false end\n    \n    for k, req in pairs(aura_env.Database.Merchant[itemID].Req) do\n        if (req.item ~= \"c\") and (GetItemCount(req.item, true) < aura_env.Database.BuyList[itemID].amount * req.amount) then\n            return false\n        end\n    end\n    \n    return true\nend\n\n------------------------------------------------------------------------------------------\n-- String related functions\n------------------------------------------------------------------------------------------\naura_env.getRaidTargetIndexString = function(index, yoffset)\n    if aura_env.config.showRaidTarget then\n        return string.format(\"\\124TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_%d:16:16:0:%d\\124t\", index, yoffset)\n    else\n        return \"\"\n    end\nend\n\naura_env.getUntalkedMurlocsString = function()\n    if not aura_env.Murlocs[152084].talked then --# Mrrl first!\n        return string.format(\"Talk to %s%s\", aura_env.getRaidTargetIndexString(aura_env.Murlocs[152084].raidTargetIndex, 0), aura_env.Murlocs[152084].name)\n        \n    else\n        local strnSet = {}\n        \n        for NPCID, NPCInfo in pairs(aura_env.Murlocs) do\n            if not NPCInfo.talked then\n                strnSet[#strnSet+1] = string.format(\"Talk to %s%s\", aura_env.getRaidTargetIndexString(NPCInfo.raidTargetIndex, 0), NPCInfo.name)\n            end\n        end\n        return table.concat(strnSet, \"\\n\")\n    end\nend\n\naura_env.getIconString = function(icon, yoffset)\n    if not aura_env.config.useIconInString then return \"\" end\n    return string.format(\"\\124T%s:16:16:0:%d\\124t\", icon, yoffset)\nend\n\naura_env.generateTotalBuyString = function()\n    local compare\n    local retStrn = \"\"\n    \n    if aura_env.config.sort == 1 then\n        compare = function(a, b)\n            if a.NPC < b.NPC then\n                return true\n            elseif a.NPC > b.NPC then\n                return false\n            elseif a.rarity < b.rarity then\n                return true\n            elseif a.rarity > b.rarity then\n                return false\n            elseif a.itemID < b.itemID then\n                return true\n            elseif a.itemID > b.itemID then\n                return false\n            end\n        end\n    elseif aura_env.config.sort == 2 then\n        compare = function(a, b)\n            if a.rarity < b.rarity then\n                return true\n            elseif a.rarity > b.rarity then\n                return false\n            elseif a.NPC < b.NPC then\n                return true\n            elseif a.NPC > b.NPC then\n                return false\n            elseif a.itemID < b.itemID then\n                return true\n            elseif a.itemID > b.itemID then\n                return false\n            end\n        end\n    end\n    \n    local tempStrnSet = {}\n    \n    for itemID, itemInfo in pairs(aura_env.Database.BuyList) do\n        local buyStrn = aura_env.generateBuyString(itemID)\n        if buyStrn then \n            local ReqStrn = aura_env.config.showReq and string.format(\" (%s)\", aura_env.generateReqString(itemID)) or \"\"\n            \n            table.insert(tempStrnSet, {\n                    itemID = itemID,            \n                    strn = buyStrn .. ReqStrn,\n                    NPC = itemInfo.NPC,\n                    rarity = aura_env.Database.Merchant[itemID].rarity,\n            })\n        end        \n    end\n    \n    table.sort(tempStrnSet, compare)\n    \n    for _, strnInfo in pairs(tempStrnSet) do\n        if strnInfo.strn then\n            retStrn = retStrn .. strnInfo.strn .. \"\\n\"\n        end\n    end\n    \n    return retStrn\nend\n\naura_env.generateBuyString = function(itemID)\n    local itemInfo = aura_env.Database.BuyList[itemID]\n    if not itemInfo then return nil end\n    if not (itemInfo.amount > 0) then return nil end\n    if aura_env.isItemCountMoreThanReqAmount(itemID) or aura_env.config.showAllButNotOnlyMeetsReq then\n        local buyStrn\n        local name = aura_env.getRaidTargetIndexString(aura_env.Murlocs[itemInfo.NPC].raidTargetIndex, -8) .. aura_env.Murlocs[itemInfo.NPC].name\n        local itemLink = aura_env.getIconString(aura_env.GetItemIcon(itemID), -8) .. aura_env.GetItemLink(itemID)\n        \n        if itemInfo.amount > 1 then\n            buyStrn = string.format(\"Talk to %s for %sx%d\", name, itemLink, itemInfo.amount)\n        elseif itemInfo.amount > 0 then\n            buyStrn = string.format(\"Talk to %s for %s\", name, itemLink)\n        end        \n        return buyStrn\n    else\n        return nil\n    end\nend\n\naura_env.ReplacementString = function()\n    local strnSet = {}\n    for itemID, itemInfo in pairs(aura_env.Database.Replacement) do\n        if GetItemCount(itemInfo.replacement, true) >= 1 then\n            strnSet[#strnSet+1] = string.format(itemInfo.msg, aura_env.GetItemLink(itemInfo.replacement))\n        end\n    end\n    \n    return table.concat(strnSet, \"\\n\")\nend\n\naura_env.generateReqString = function(itemID)\n    if not aura_env.Database.BuyList[itemID] then return false end\n    if not aura_env.Database.Merchant[itemID] then return false end\n    local Amount = aura_env.Database.BuyList[itemID].amount\n    local Req = aura_env.Database.Merchant[itemID].Req\n    \n    local strn = \"\"\n    if Amount > 0 then        \n        for _, req in pairs(Req) do\n            if req.item == \"c\" then\n                strn = GetCoinText(Amount * req.amount, \"+\")\n                break\n            else\n                local iconString = aura_env.getIconString(aura_env.GetItemIcon(req.item), -8) or \"\"\n                local reqItemLink = iconString .. aura_env.GetItemLink(req.item)\n                if strn == \"\" then\n                    strn = (Amount * req.amount > 1) and string.format(\"%sx%d\", reqItemLink, Amount * req.amount) or string.format(\"%s\", reqItemLink)\n                else\n                    strn = (Amount * req.amount > 1) and string.format(\"%s+%sx%d\", strn, reqItemLink, Amount * req.amount) or string.format(\"%s+%s\", strn, reqItemLink)\n                end\n            end\n        end    \n    end\n    return strn\nend\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "custom",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "MRRL_DELAYED_MERCHANT_SHOW, MERCHANT_CLOSED",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e, ...)\n    if e == \"MRRL_DELAYED_MERCHANT_SHOW\" then\n        local unit = \"target\"\n        local NPCID = aura_env.GetNPCID(unit)\n        if NPCID and aura_env.Murlocs[NPCID] then\n            local NPCname = UnitName(unit)\n            \n            for itemIndex = 1, GetMerchantNumItems() do\n                local ItemLink = GetMerchantItemLink(itemIndex)\n                if ItemLink then\n                    local ItemID = aura_env.GetItemID(ItemLink)\n                    local ItemReq = {}\n                    \n                    --# isItemCountMoreThanReqAmount checks buyList. This is the automatic buying function, and will only be used after buylist is generated.\n                    if aura_env.isItemCountMoreThanReqAmount(ItemID) then\n                        if aura_env.Database.BuyList[ItemID].amount > 0 and (not aura_env.config.manuallyBuyItems)then\n                            aura_env.queueBuyMerchantItem(itemIndex, aura_env.Database.BuyList[ItemID].amount)\n                            \n                        end\n                    end\n                    \n                    local _, _, price, _, _, isPurchasable = GetMerchantItemInfo(itemIndex)\n                    if isPurchasable or aura_env.debug.forceValueablePurchase then\n                        if price > 0 then\n                            ItemReq[1] = {\n                                amount = price,\n                                item = \"c\",\n                            }     \n                            \n                        else                            \n                            \n                            for currencyIndex = 1, GetMerchantItemCostInfo(itemIndex) do\n                                local _, CurrencyNum, Currency = GetMerchantItemCostItem(itemIndex, currencyIndex)\n                                ItemReq[currencyIndex] = {\n                                    amount = CurrencyNum,\n                                    item = aura_env.GetItemID(Currency),\n                                }                                \n                            end\n                        end\n                        \n                        local _, _, rarity, _, _, _, _, _, _, icon = GetItemInfo(ItemID)\n                        \n                        aura_env.Database.Merchant[ItemID] = {\n                            Req = ItemReq,\n                            NPC = NPCID,\n                            rarity = rarity,\n                            icon = icon, \n                        }\n                        \n                        if NPCID == 152084 then\n                            aura_env.Database.Valueable[ItemID] = {\n                                itemType = ((select(3, GetItemInfo(ItemReq[1].item)))== 4 and \"rare\") or \"normal\",\n                                Stallion = (ItemID == aura_env.Database.Special.Stallion.itemID) and true or false\n                            }\n                            \n                        end\n                        \n                    else\n                        aura_env.Murlocs[NPCID].talked = false\n                    end                \n                    \n                end \n            end     \n            \n            aura_env.Murlocs[NPCID].talked = true\n            \n            if aura_env.debug.showMurlocsTalked then\n                for k,v in pairs(aura_env.Murlocs) do print(k, v.name, v.talked) end\n            end\n            \n            if aura_env.Murlocs[152084].talked and (aura_env.size(aura_env.Database.Valueable) == 0) then\n                aura_env.MrrlAllLocked = true\n            end\n            \n            if aura_env.allMurlocsTalked() then            \n                if not aura_env.buyListEverGenerated then\n                    aura_env.setValueableListTaco()\n                    aura_env.buildValueableListBuyAmount()\n                    aura_env.generateBuyListInfoFromValueable()\n                    aura_env.buyListEverGenerated = true\n                end\n            end\n            \n            return true\n        end       \n        \n    end\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(e)\n    if e == \"MERCHANT_CLOSED\" then\n        return true\n    end\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e, ...)\n    if e == \"CHAT_MSG_LOOT\" then\n        local line, _, _, _, unit = ...\n        \n        if unit == aura_env.playerFullName then\n            if aura_env.debug.printChatMsgLootLine then \n                DevTools_Dump(line) --# TODO: will this work?\n            end\n            \n            for itemID, _ in pairs(aura_env.Database.BuyList) do\n                \n                local item = GetItemInfo(itemID)\n                if string.match(line, item) then\n                    \n                    local lootAmount = string.match(line, item .. \"]|h|rx(%d+)\") or 1   --# TODO: fix this for other languages\n                    aura_env.Database.BuyList[itemID].amount = aura_env.Database.BuyList[itemID].amount - lootAmount\n                    \n                    break\n                end\n                \n            end\n            \n        end\n        return true\n    end\nend",
						["events"] = "CHAT_MSG_LOOT",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e)\n    local unit = \"target\"\n    local NPCID = aura_env.GetNPCID(unit)\n    if NPCID and aura_env.Murlocs[NPCID] then\n        C_Timer.After(aura_env.MerchantShowDelay, function()\n                WeakAuras.ScanEvents(\"MRRL_DELAYED_MERCHANT_SHOW\")\n        end)\n        \n        return true\n    end    \nend",
						["events"] = "MERCHANT_SHOW",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e, ...)\n    local unit = ...\n    if unit then\n        local NPCID = aura_env.GetNPCID(unit)\n        if NPCID and aura_env.Murlocs[NPCID] then\n            local NPCname = UnitName(unit)\n            aura_env.Murlocs[NPCID].name = NPCname\n            \n            if not aura_env.config.addRaidTargets then return true end\n            \n            local raidTargetIndex = GetRaidTargetIndex(unit)\n            \n            if (not raidTargetIndex) or raidTargetIndex ~= aura_env.Murlocs[NPCID].raidTargetIndex then\n                SetRaidTarget(unit, aura_env.Murlocs[NPCID].raidTargetIndex)\n            end\n            \n            return true\n            \n        end\n    end\nend\n\n\n\n\n",
						["events"] = "NAME_PLATE_UNIT_ADDED",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 5,
			},
			["internalVersion"] = 22,
			["selfPoint"] = "TOP",
			["MurlocNames"] = {
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 52,
			["load"] = {
				["use_zoneId"] = true,
				["use_never"] = false,
				["use_zone"] = false,
				["zoneId"] = "1355",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["regionType"] = "text",
			["automaticWidth"] = "Auto",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
				["showAllButNotOnlyMeetsReq"] = false,
				["MerchantShowDelay"] = 0.5,
				["showReq"] = false,
				["BuyItemOption"] = 1,
				["showRaidTarget"] = false,
				["sort"] = 2,
				["addRaidTargets"] = true,
				["CheckTacoFirst"] = true,
				["manuallyBuyItems"] = false,
				["useIconInString"] = false,
				["BuyRareItemOption"] = 1,
			},
			["semver"] = "5.0.8",
			["tocversion"] = 80200,
			["id"] = "Mrrl's trade game",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["Murlocs"] = {
				["151953"] = "呼咕嚕",
				["152084"] = "莫嚕",
				["151950"] = "莫咕嚕",
				["151951"] = "咕莫咕",
				["151952"] = "弗咕嚕",
			},
			["uid"] = "KjXLpU2EBxt",
			["authorOptions"] = {
				{
					["useName"] = true,
					["text"] = "Showing Option",
					["type"] = "header",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["name"] = "Add Raid Targets for each murloc",
					["default"] = true,
					["useDesc"] = false,
					["key"] = "addRaidTargets",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "showRaidTarget",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Show Raid Targets in text",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "useIconInString",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Use Icon in string",
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "toggle",
					["key"] = "showReq",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Show requirement for every item",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["name"] = "Show every item but not only current requirement",
					["default"] = false,
					["key"] = "showAllButNotOnlyMeetsReq",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "toggle",
					["name"] = "Manually Buy Items",
					["desc"] = "Suggest you toggle up \"Show every item but not only current requirement\" if you want to manually buy items",
					["default"] = false,
					["useDesc"] = true,
					["key"] = "manuallyBuyItems",
					["width"] = 2,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"NPC first", -- [1]
						"Rarity first", -- [2]
					},
					["default"] = 2,
					["name"] = "Sort buyString by:",
					["key"] = "sort",
					["width"] = 2,
				}, -- [8]
				{
					["useName"] = true,
					["text"] = "Buying Option",
					["type"] = "header",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "select",
					["name"] = "Buying normal items:",
					["default"] = 1,
					["key"] = "BuyItemOption",
					["useDesc"] = false,
					["values"] = {
						"Buy normal items", -- [1]
						"Don't buy normal items", -- [2]
					},
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "select",
					["name"] = "Buying rare items:",
					["default"] = 1,
					["values"] = {
						"Buy rare items without Taco", -- [1]
						"Buy every rare items", -- [2]
						"Don't buy rare items", -- [3]
					},
					["useDesc"] = false,
					["key"] = "BuyRareItemOption",
					["width"] = 1,
				}, -- [11]
				{
					["type"] = "toggle",
					["name"] = "Check taco before buying rare items with taco",
					["default"] = true,
					["key"] = "CheckTacoFirst",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "header",
					["text"] = "Advanced",
					["useName"] = true,
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 2,
					["step"] = 0.01,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Merchant Show Delay",
					["desc"] = "Delay between MERCHANT_SHOW and MRRL_DELAYED_MERCHANT_SHOW",
					["key"] = "MerchantShowDelay",
					["default"] = 0.5,
				}, -- [14]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
		},
		["Druid_Skull_Bash"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.67058823529412, -- [1]
				0.33725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["duration"] = "15",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["use_sourceUnit"] = false,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["use_spellName"] = true,
						["sourceName"] = "",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "event",
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["spellName"] = "Skull Bash",
						["use_name"] = true,
						["use_spellId"] = false,
						["inverse"] = true,
						["use_specific_sourceunit"] = true,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 23.746076583862,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["displayStacks"] = "%c",
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["textSize"] = 12,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = true,
			["id"] = "Druid_Skull_Bash",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Light of Dawn CD"] = {
			["text2Point"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glow"] = false,
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 85222,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Light of Dawn",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 85222,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["text1Containment"] = "INSIDE",
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextDisabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Light of Dawn CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Pala Holy Left",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Light of T'uure 2"] = {
			["glow"] = false,
			["text1Enabled"] = true,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["icon"] = true,
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Holy Left",
			["cooldownSwipe"] = true,
			["text2Point"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["useTooltip"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["glowFrequency"] = 0.25,
			["width"] = 64,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["glowThickness"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Light of T'uure 2",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["spellName"] = 208065,
						["charges_operator"] = ">",
						["type"] = "status",
						["charges"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Light of T'uure",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 208065,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["glowBorder"] = false,
		},
		["Pala Holy Middle"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Rule of Law", -- [1]
			},
			["authorOptions"] = {
			},
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["backgroundInset"] = 0,
			["selfPoint"] = "BOTTOM",
			["align"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["xOffset"] = 0,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 16,
			["borderOffset"] = 16,
			["arcLength"] = 360,
			["radius"] = 200,
			["id"] = "Pala Holy Middle",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
			},
			["rowSpace"] = 1,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Holy Word: Serenity"] = {
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Interface\\UI_Challenges_MedalExpires.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Holy Left",
			["cooldownSwipe"] = true,
			["glow"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["useTooltip"] = false,
			["text1Enabled"] = false,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 16,
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Holy Word: Serenity",
			["keepAspectRatio"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 2050,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Holy Word: Serenity",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["xOffset"] = 0,
			["glowBorder"] = false,
		},
		["Rapture CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["parent"] = "Disc",
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text1Enabled"] = false,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 47536,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Rapture",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 47536,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = 0,
			["width"] = 64,
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["glowLines"] = 8,
			["text2Font"] = "Friz Quadrata TT",
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextDisabled"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Rapture CD",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 16,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Shaman"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.12549019607843, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["sourceName"] = "Draemii",
						["use_specific_sourceunit"] = true,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["spellName"] = "Wind Shear",
						["use_spellId"] = false,
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceName"] = false,
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["custom_hide"] = "timed",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_sourceUnit"] = false,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["duration"] = "12",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["parent"] = "interrupts",
			["borderOffset"] = 0,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 23.746076583862,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["displayStacks"] = "%c",
			["textSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["border"] = false,
			["borderEdge"] = "Plain White",
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderSize"] = 1,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Shaman",
			["borderInFront"] = true,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textFlags"] = "OUTLINE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Apotheosis CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["alpha"] = 1,
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 200183,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Apotheosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 200183,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "Holy",
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["text1Enabled"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Apotheosis CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 64,
			["useTooltip"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["glowYOffset"] = 0,
			["internalVersion"] = 16,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Mage"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.87450980392157, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["borderOffset"] = 0,
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["use_sourceUnit"] = false,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["spellName"] = "Counterspell",
						["use_spellId"] = false,
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceName"] = "Draemii",
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["custom_hide"] = "timed",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_specific_sourceunit"] = true,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["duration"] = "24",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Expressway",
			["height"] = 23.746076583862,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["displayStacks"] = "%c",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "Plain White",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderSize"] = 1,
			["id"] = "Mage",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["borderBackdrop"] = "Blizzard Tooltip",
			["textFlags"] = "OUTLINE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Kalimdor"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Astranaar\nEverlook \nFeathermoon Stronghold\nGadgetzan\nLor'danel\nNighthaven\nNordrassil\nRamkahen\nThe Crossroads\nWhisperwind Grove\n",
			["parent"] = "The Postmaster",
			["yOffset"] = 91.000305175781,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["regionType"] = "text",
			["xOffset"] = -545.00018310547,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["names"] = {
							"Sorting Mail", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Kalimdor",
			["url"] = "https://wago.io/H1DR3rgrz/3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "PT Sans Narrow",
			["version"] = 3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 176,
			["fixedWidth"] = 200,
			["load"] = {
				["zone"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 208.000015258789,
		},
		["Pala Holy Left"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Holy Shock", -- [1]
				"Holy Shock CD", -- [2]
				"Light of Dawn", -- [3]
				"Light of Dawn CD", -- [4]
				"Rule of Law ", -- [5]
				"Rule of Law  CD", -- [6]
				"Beacon of Virtue", -- [7]
				"Beacon of Virtue CD", -- [8]
			},
			["xOffset"] = -160,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["backgroundInset"] = 0,
			["selfPoint"] = "BOTTOM",
			["align"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["internalVersion"] = 16,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 16,
			["radius"] = 200,
			["rowSpace"] = 1,
			["id"] = "Pala Holy Left",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["gridType"] = "RD",
			["useLimit"] = false,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["rotation"] = 0,
		},
		["Prolonged Power"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 95,
			["desaturate"] = false,
			["yOffset"] = 250,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 142117,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["spellName"] = 0,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Item)",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["itemName"] = 142117,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["internalVersion"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text1Containment"] = "INSIDE",
			["glowLines"] = 8,
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["width"] = 64,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Prolonged Power",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["glowXOffset"] = 0,
			["conditions"] = {
			},
			["useglowColor"] = false,
			["glowBorder"] = false,
		},
		["Light of Dawn"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["text1Enabled"] = true,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 85222,
						["realSpellName"] = "Light of Dawn",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 85222,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["authorOptions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glowYOffset"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 64,
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["cooldownTextDisabled"] = false,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Light of Dawn",
			["glowLines"] = 8,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["config"] = {
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["parent"] = "Pala Holy Left",
			["glowBorder"] = false,
		},
		["Tyr's Deliverance CD"] = {
			["glow"] = false,
			["desaturate"] = true,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 200652,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Tyr's Deliverance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 200652,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["alpha"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Tyr's Deliverance CD",
			["parent"] = "Pala Holy Right",
			["text2Enabled"] = false,
			["width"] = 64,
			["internalVersion"] = 16,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Pain Suppression CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["text2Enabled"] = false,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Disc",
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 33206,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Pain Suppression",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 33206,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["glowLength"] = 10,
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["internalVersion"] = 16,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text1"] = "%s",
			["glowLines"] = 8,
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Pain Suppression CD",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["useTooltip"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Tranquility CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["useTooltip"] = false,
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 740,
						["realSpellName"] = "Tranquility",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 740,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["width"] = 64,
			["glowLines"] = 8,
			["internalVersion"] = 16,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "HDruid",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Tranquility CD",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["text1Enabled"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["PWB CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["parent"] = "Disc",
			["internalVersion"] = 16,
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 62618,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Power Word: Barrier",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 62618,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
			["text2Enabled"] = false,
			["icon"] = true,
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["text1Enabled"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["glowThickness"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "PWB CD",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["glowYOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Innervate Aura"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["keepAspectRatio"] = false,
			["yOffset"] = 195,
			["anchorPoint"] = "CENTER",
			["text1Enabled"] = true,
			["cooldownSwipe"] = true,
			["xOffset"] = 100,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["glow"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "spiral",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["glowLength"] = 10,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["stickyDuration"] = false,
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["glowFrequency"] = 0.25,
			["text2Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.149019607843137, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["text1"] = "%p",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Innervate Aura",
			["text1Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["width"] = 64,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							29166, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
							"Innervate", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowBorder"] = false,
		},
		["Holy Shock"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glow"] = false,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["parent"] = "Pala Holy Left",
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["keepAspectRatio"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["width"] = 64,
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["text1Containment"] = "INSIDE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Holy Shock",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Holy Shock",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 20473,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 20473,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["glowLength"] = 10,
			["glowBorder"] = false,
		},
		["Codingstream2 - Summon Confirm+Accepted"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["regionType"] = "text",
			["config"] = {
			},
			["anchorPoint"] = "CENTER",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Sk5IHQGIM/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "hooksecurefunc(\"ConfirmSummon\", function()\n        if UnitInRaid('player') then SendChatMessage(WeakAuras.me..\" has accepted the summon\",\"RAID\")\n        else\n            SendChatMessage(WeakAuras.me..\" has accepted the summon\",\"PARTY\")\n        end\nend)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "CONFIRM_SUMMON",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    if UnitInRaid('player') then SendChatMessage(WeakAuras.me..\" has received summon from \" .. GetSummonConfirmSummoner(),\"RAID\")\n    else\n        SendChatMessage(WeakAuras.me..\" has received summon from \" .. GetSummonConfirmSummoner(),\"PARTY\")\n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Codingstream2 - Summon Confirm+Accepted",
			["automaticWidth"] = "Auto",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 11.9999914169312,
			["fixedWidth"] = 200,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 6.99998664855957,
		},
		["Rogue 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["borderOffset"] = 0,
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["use_sourceUnit"] = false,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["spellName"] = "Kick",
						["use_spellId"] = false,
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceName"] = "Draemii",
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["custom_hide"] = "timed",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_specific_sourceunit"] = true,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["duration"] = "15",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Expressway",
			["height"] = 23.746076583862,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["displayStacks"] = "%c",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "Plain White",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderSize"] = 1,
			["id"] = "Rogue 2",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["borderBackdrop"] = "Blizzard Tooltip",
			["textFlags"] = "OUTLINE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Moonkin"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.67058823529412, -- [1]
				0.33725490196078, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "Flask of the warm sun",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "60",
						["spellName"] = "Solar Beam",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["use_sourceUnit"] = false,
						["type"] = "event",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["sourceName"] = "",
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["use_sourceName"] = false,
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_specific_sourceunit"] = true,
						["use_destunit"] = false,
						["debuffType"] = "HELPFUL",
						["sourceUnit"] = "Benzikura",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 23.746076583862,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["displayStacks"] = "%c",
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["textSize"] = 12,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = true,
			["id"] = "Moonkin",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Beacon of Virtue CD"] = {
			["text2Point"] = "CENTER",
			["icon"] = true,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["parent"] = "Pala Holy Left",
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["glowThickness"] = 1,
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Beacon of Virtue CD",
			["desaturate"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 200025,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Beacon of Virtue",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 200025,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Disc Left"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Penance CD", -- [1]
				"Penance", -- [2]
				"Halo CD", -- [3]
				"Halo", -- [4]
			},
			["authorOptions"] = {
			},
			["yOffset"] = 360,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["rotation"] = 0,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["backgroundInset"] = 0,
			["borderOffset"] = 16,
			["arcLength"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Disc Left",
			["xOffset"] = -165,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["rowSpace"] = 1,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["sort"] = "none",
			["internalVersion"] = 16,
		},
		["Velen's CD"] = {
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Holy",
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["xOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Velen's CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 64,
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 144258,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 0,
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Item)",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["itemName"] = 144258,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Blessing of Sacrifice CD"] = {
			["text2Point"] = "CENTER",
			["text1Enabled"] = true,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 6940,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Blessing of Sacrifice",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 6940,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["parent"] = "Pala Holy Right",
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["text1Containment"] = "INSIDE",
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2"] = "%p",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Blessing of Sacrifice CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Broken Shore"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Azurewing Repose\nBrandensbrook\nDeliverance Point\nGreywatch\nLorlathil\nMeredil\nSkyhorn\nShackle's Den\nThunder Totem\nValdisdall",
			["parent"] = "The Postmaster",
			["yOffset"] = 104.99987792969,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["regionType"] = "text",
			["xOffset"] = 575.0009765625,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["names"] = {
							"Sorting Mail", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Broken Shore",
			["url"] = "https://wago.io/H1DR3rgrz/3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "PT Sans Narrow",
			["version"] = 3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 160,
			["fixedWidth"] = 200,
			["load"] = {
				["zone"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 156.999984741211,
		},
		["Velen's"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["parent"] = "Holy",
			["internalVersion"] = 16,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 144258,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Item)",
						["use_itemName"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 0,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["itemName"] = 144258,
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glow"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Velen's",
			["frameStrata"] = 1,
			["text2Enabled"] = false,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glowBorder"] = false,
		},
		["Hunter 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.12549019607843, -- [1]
				0.51372549019608, -- [2]
				0.22745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["duration"] = "24",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["use_sourceUnit"] = false,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["use_spellName"] = true,
						["use_sourceName"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceName"] = "",
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["spellName"] = "Counter Shot",
						["use_name"] = true,
						["use_spellId"] = false,
						["inverse"] = true,
						["use_specific_sourceunit"] = true,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "15",
						["event"] = "Combat Log",
						["unit"] = "player",
						["spellName"] = "Muzzle",
						["use_spellName"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["use_unit"] = true,
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["parent"] = "interrupts",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderOffset"] = 5,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 23.746076583862,
			["displayStacks"] = "%c",
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = true,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["textSize"] = 12,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["id"] = "Hunter 2",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["sparkOffsetX"] = 0,
			["textFlags"] = "OUTLINE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Apotheosis"] = {
			["glow"] = false,
			["useTooltip"] = false,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Holy",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2Enabled"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2"] = "%p",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Apotheosis",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 200183,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Apotheosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 200183,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["glowBorder"] = false,
		},
		["Rule of Law"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 28,
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glow"] = false,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["parent"] = "Pala Holy Middle",
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["keepAspectRatio"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["alpha"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["width"] = 64,
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["desaturate"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Rule of Law",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Rule of Law", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["glowLength"] = 10,
			["glowBorder"] = false,
		},
		["PWS CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["parent"] = "Disc",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 17,
						["realSpellName"] = "Power Word: Shield",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 17,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2"] = "%p",
			["glowLines"] = 8,
			["internalVersion"] = 16,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "PWS CD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["useTooltip"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["The Postmaster"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Kalimdor", -- [1]
				"Eastern Kingdoms", -- [2]
				"Outland", -- [3]
				"Northrend", -- [4]
				"Pandaria", -- [5]
				"Broken Shore", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["regionType"] = "group",
			["url"] = "https://wago.io/H1DR3rgrz/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["borderOffset"] = 5,
			["internalVersion"] = 16,
			["xOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "The Postmaster",
			["desc"] = "Created by Shelinka, edited by Nightswifty.",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["config"] = {
			},
			["version"] = 3,
			["yOffset"] = 0,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["Ironbark"] = {
			["glow"] = false,
			["useTooltip"] = false,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 102342,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Ironbark",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 102342,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = false,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2Enabled"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["authorOptions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2"] = "%p",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Ironbark",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["parent"] = "HDruid",
			["config"] = {
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["glowBorder"] = false,
		},
		["Paladin 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.97647058823529, -- [1]
				0.43529411764706, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["borderOffset"] = 0,
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["use_sourceUnit"] = false,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["spellName"] = "Rebuke",
						["use_spellId"] = false,
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceName"] = "Draemii",
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["custom_hide"] = "timed",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_specific_sourceunit"] = true,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["duration"] = "15",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Expressway",
			["height"] = 23.746076583862,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["displayStacks"] = "%c",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "Plain White",
			["borderInFront"] = true,
			["borderSize"] = 1,
			["id"] = "Paladin 2",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["borderBackdrop"] = "Blizzard Tooltip",
			["textFlags"] = "OUTLINE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Beacon of Virtue"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["text1Enabled"] = true,
			["useglowColor"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["text2Point"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Beacon of Virtue",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 200025,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 200025,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["xOffset"] = 0,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["width"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Beacon of Virtue",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Pala Holy Left",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["glowBorder"] = false,
		},
		["Divine Hymn"] = {
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["text2Point"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["spellName"] = 64843,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Divine Hymn",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 64843,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 16,
			["selfPoint"] = "CENTER",
			["keepAspectRatio"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["glowFrequency"] = 0.25,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextDisabled"] = false,
			["text1Enabled"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["zoom"] = 0,
			["glowLines"] = 8,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Divine Hymn",
			["frameStrata"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
			},
			["parent"] = "Holy",
			["glowBorder"] = false,
		},
		["Essence of G'Hanir CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["glowLines"] = 8,
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["parent"] = "HDruid",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 208253,
						["realSpellName"] = "Essence of G'Hanir",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 208253,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["zoom"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 16,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["useTooltip"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["desaturate"] = true,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Essence of G'Hanir CD",
			["glowThickness"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warlock"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.48235294117647, -- [1]
				0.33333333333333, -- [2]
				0.67058823529412, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "Flask of the warm sun",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = "Shadow Lock",
						["type"] = "event",
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["use_specific_sourceunit"] = true,
						["sourceName"] = "",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["name"] = "Flask of the warm sun ",
						["use_sourceName"] = false,
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_sourceUnit"] = false,
						["use_destunit"] = false,
						["debuffType"] = "HELPFUL",
						["sourceUnit"] = "Benzikura",
						["duration"] = "24",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["unevent"] = "timed",
						["duration"] = "24",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = "Spell Lock",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 23.746076583862,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["displayStacks"] = "%c",
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["textSize"] = 12,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = true,
			["id"] = "Warlock",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Prayer of Mending CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["parent"] = "Holy",
			["text1Enabled"] = false,
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 33076,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Prayer of Mending",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 33076,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glowLength"] = 10,
			["internalVersion"] = 16,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useTooltip"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["text1"] = "%s",
			["desaturate"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Prayer of Mending CD",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 64,
			["text2"] = "%p",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["glowYOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Holy Avenger CD"] = {
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["parent"] = "Pala Holy Right",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 105809,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Holy Avenger",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 105809,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2"] = "%p",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Holy Avenger CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Divine Hymn CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["alpha"] = 1,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 64843,
						["realSpellName"] = "Divine Hymn",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 64843,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "Holy",
			["useTooltip"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["internalVersion"] = 16,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = true,
			["width"] = 64,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Divine Hymn CD",
			["authorOptions"] = {
			},
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["text2"] = "%p",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Inner Focus"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["yOffset"] = 20.0000610351563,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -90,
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
							"Inner Focus", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["useglowColor"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowXOffset"] = 0,
			["glowLines"] = 8,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = true,
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Inner Focus",
			["internalVersion"] = 16,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowThickness"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["glowBorder"] = false,
		},
		["Effective Health - Antorus Tank v1.89 EARLY VERSION"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local Import = WA_ZELER_EH\n    local ReductionP, ReductionM = Import.REDP, Import.REDM\n    -- local EHP, EHM = Import.EHP, Import.EHM\n    -- local EHPMax, EHMMax = Import.EHPMAX, Import.EHMMAX\n    local Absorbs, AbsorbsP, AbsorbsM = Import.ABS, Import.ABSP, Import.ABSM\n    local Armor = Import.EHARMOR\n    local PImmunity, MImmunity = Import.EHPIMMUNITY, Import.EHMIMMUNITY\n    local StaggerP, StaggerM = Import.STAGGERP, Import.STAGGERM\n    \n    if not Absorbs then return end -- To avoid lua errors\n    \n    \n    -- Setting some aura_env to local variables to improve performance\n    local aura_env = aura_env\n    local EncounterID = aura_env.EncounterID\n    local SpellName = aura_env.SpellName\n    local RaidDifficulty = aura_env.RaidDifficulty\n    local Color = aura_env.Color\n    local ComboStart = aura_env.ComboStart\n    local ClassID = aura_env.ClassID\n    local SpecID = aura_env.SpecID\n    \n    \n    -- Initialize local variables\n    local CurrentHealth = UnitHealth(\"player\") / 10^6\n    local MaxHealth = UnitHealthMax(\"player\") / 10^6\n    local EHP, EHM = CurrentHealth + AbsorbsP / ReductionP, CurrentHealth + AbsorbsM / ReductionM\n    local EHPMax, EHMMax = MaxHealth + AbsorbsP / ReductionP, MaxHealth + AbsorbsM / ReductionM\n    local AntorusP, AntorusM, BigHitP, BigHitM = 1, 1, 0, 0\n    local Avoid = 1\n    local AfterHitP, AfterHitM = \" \", \" \"\n    local SpellNameP = \"After Hit\"\n    local SpellNameM = \"After Hit\"\n    local BlockableP = false\n    local BlockableM = false\n    \n    \n    if WeakAuras.IsOptionsOpen() then\n        BigHitP = 43\n        BigHitM = 12.5\n        Avoid = 1 - (GetAvoidance() / 100)\n        SpellNameP = SpellName(244291) -- Foe Breaker\n        SpellNameM = SpellName(243960) -- Shadow Strike\n    end\n    \n    \n    --- Fel Hounds ---\n    if EncounterID == 2074 then\n        local Shadowtouched, Flametouched, SargBlessing = 1, 1, 1\n        SpellNameM = SpellName(254760) -- Corrupting Maw\n        if RaidDifficulty == 14 then\n            BigHitM = 4.235    -- Normal\n            BlockableM = true\n        elseif RaidDifficulty == 15 then\n            BigHitM = 5.925    -- Heroic\n            BlockableM = true\n        elseif RaidDifficulty == 16 then\n            BigHitM = 8       -- Mythic\n            BlockableM= true\n        end\n        if UnitDebuff(\"player\", SpellName(244054)) and UnitIsUnit(\"boss1target\", \"player\") then -- Flametouched\n        Flametouched = 0.75 end\n        if UnitDebuff(\"player\", SpellName(244055)) and UnitIsUnit(\"boss2target\", \"player\") then -- Shadowtouched\n        Shadowtouched = 0.75 end\n        if UnitBuff(\"boss1\", SpellName(246057)) then -- Sargeras' Blessing\n        SargBlessing = 2 end\n        BigHitM = BigHitM * Shadowtouched * Flametouched * SargBlessing\n    end\n    \n    \n    --- Antoran High Command ---\n    if EncounterID == 2070 then\n        local Exploited = 1\n        SpellNameP = SpellName(244892) -- Exploit Weakness\n        local ExploitedT = select(4, UnitDebuff(\"player\", SpellName(244892))) or 0\n        if UnitIsUnit(\"boss1target\", \"player\") or UnitIsUnit(\"boss2target\", \"player\") or UnitIsUnit(\"boss3target\", \"player\") then\n            Exploited = 1 + (ExploitedT * 50) / 100\n            if RaidDifficulty == 14 then BigHitP = 2.855   -- Normal\n                BlockableP = true\n            elseif RaidDifficulty == 15 then BigHitP = 4   -- Heroic\n                BlockableP = true\n            elseif RaidDifficulty == 16 then BigHitP = 7.5 -- Mythic\n                BlockableP = true\n            end\n        end\n        BigHitP = BigHitP * Exploited\n    end\n    \n    \n    --- Imonar ---\n    if EncounterID == 2082 then\n        local ShockLanced, EMPShockLanced, Shocked, Seared = 1, 1, 1, 1\n        SpellNameP = SpellName(247367) -- Shock Lance\n        SpellNameM = SpellName(247681) -- Pulse Grenade\n        -- Shock Lance\n        local ShockLancedT = select(4, UnitDebuff(\"player\", SpellName(247367))) or 0\n        if ShockLancedT > 0 and UnitIsUnit(\"boss1target\", \"player\") then\n            ShockLanced = 1 + (ShockLancedT * 15) / 100\n            if RaidDifficulty == 14 then BigHitP = 3.27      -- Normal\n                BlockableP = true\n            elseif RaidDifficulty == 15 then BigHitP = 4.575 -- Heroic\n                BlockableP = true\n            elseif RaidDifficulty == 16 then BigHitP = 6.185 -- Mythic\n                BlockableP = true\n            end\n        end\n        \n        \n        -- Empowered Shock Lance\n        local ShockLancedT = select(4, UnitDebuff(\"player\", SpellName(250255))) or 0\n        if ShockLancedT > 0 and UnitIsUnit(\"boss1target\", \"player\") then\n            ShockLanced = 1 + ((ShockLancedT * 15) / 100)\n            if RaidDifficulty == 14 then BigHitP = 3.27      -- Normal\n                BlockableP = true\n            elseif RaidDifficulty == 15 then BigHitP = 4.575 -- Heroic\n                BlockableP = true\n            elseif RaidDifficulty == 16 then BigHitP = 6.185 -- Mythic\n                BlockableP = true\n            end\n        end\n        \n        \n        -- Pulse Grenade (bridge), this takes priorty over shock lance\n        local ShockedT = select(4, UnitDebuff(\"player\", SpellName(250224))) or 0 -- Shocked\n        if ShockedT > 0 then\n            Avoid = 1 - (GetAvoidance() / 100)\n            -- Debuff only exists on Heroic and Mythic\n            if RaidDifficulty == 15 then     -- Heroic\n                Shocked = 1 + ShockedT * 50 / 100\n                BigHitM = 2.3\n                BlockableM = false\n            elseif RaidDifficulty == 16 then -- Mythic\n                Shocked = 1 + ShockedT * 75 / 100\n                BigHitM = 3.105\n                BlockableM = false\n            end\n        end\n        if UnitDebuff(\"player\", SpellName(254183)) and RaidDifficulty == 15 then Seared = 1.75 -- Seared Skin (Heroic)\n        elseif UnitDebuff(\"player\", SpellName(254183)) and RaidDifficulty == 16 then Seared = 2 end -- Seared Skin (Mythic)\n        BigHitP = BigHitP * ShockLanced * EMPShockLanced * Shocked * Seared\n        BigHitM = BigHitM * ShockLanced * EMPShockLanced * Shocked*  Seared\n    end\n    \n    \n    --- Kin'garoth ---\n    if EncounterID == 2088 then\n        local ForgingStrike = 1\n        SpellNameP = SpellName(254919) -- Forging Strike\n        local ForgingStrikeT = select(4, UnitDebuff(\"player\", SpellName(254919))) or 0\n        if UnitIsUnit(\"boss1target\", \"player\") then\n            Avoid = 1 - (GetAvoidance() / 100)\n            ForgingStrike = 1 + (ForgingStrikeT * 200) / 100\n            if RaidDifficulty == 14 then BigHitP = 7.776      -- Normal\n            elseif RaidDifficulty == 15 then BigHitP = 10.88  -- Heroic\n            elseif RaidDifficulty == 16 then BigHitP = 14.688 -- Mythic\n            end\n        end\n        BigHitP = BigHitP * ForgingStrike\n    end\n    \n    \n    --- Varimathras ---\n    if EncounterID == 2069 then\n        SpellNameM = SpellName(243960) -- Shadow Strike\n        if UnitIsUnit(\"boss1target\", \"player\") then\n            Avoid = 1 - (GetAvoidance() / 100) -- Affected by avoidance\n            if RaidDifficulty == 15 then BigHitM = 4.995    -- Heroic\n            elseif RaidDifficulty == 16 then BigHitM = 12.5 -- Mythic\n            end\n        end\n    end\n    \n    \n    --- The Coven of Shivarra ---\n    if EncounterID == 2073 then\n        local FireStruck = 1\n        SpellNameM = SpellName(244899) -- Fiery Strike\n        local FireStruckT = select(4, UnitDebuff(\"player\", SpellName(244899))) or 0 -- Fiery Strike stacks\n        if FireStruckT > 0 then\n            FireStruck = 1 + (FireStruckT * 100) / 100\n            Avoid = 1 - (GetAvoidance() / 100) -- Affected by avoidance\n            if RaidDifficulty == 14 then BigHitM = 2.5       -- Normal\n            elseif RaidDifficulty == 15 then BigHitM = 3.5   -- Heroic\n            elseif RaidDifficulty == 16 then BigHitM = 4.725 -- Mythic\n            end\n        end\n        BigHitM = BigHitM * FireStruck\n    end\n    \n    \n    --- Aggramar ---\n    if EncounterID == 2063 then\n        local Taeshalach, FoeBreaker, BurningRage = 1, 1, 1\n        -- Taeshalach's Reach and Foe Breaker\n        SpellNameP = SpellName(244291)   -- Foe Breaker\n        local now = GetTime()\n        if UnitPower(\"boss1\") > 98 then  -- Start of combo\n            ComboStart = now\n        end\n        -- Shows prediction for 19s after combo start\n        if now - ComboStart < 19 and UnitExists(\"boss1target\") then\n            local BurningRageT = select(4, UnitBuff(\"boss1\", SpellName(244713))) or 0   -- Burning Rage\n            BurningRage = 1 + BurningRageT * 0.5\n            local TaeshalachT = select(4, UnitDebuff(\"player\", SpellName(245990))) or 0 -- Taeshalach's reach\n            Taeshalach = 1 + TaeshalachT * 0.05\n            if UnitDebuff(\"player\", SpellName(244291)) then FoeBreaker = 6 end          -- Foe Breaker\n            Avoid = 1 - (GetAvoidance() / 100)\n            if RaidDifficulty == 14 then BigHitP = 17.85  -- Normal\n                BlockableP = true\n            elseif RaidDifficulty == 15 then BigHitP = 25 -- Heroic\n                BlockableP = true\n            elseif RaidDifficulty == 16 then BigHitP = 43 -- Mythic\n                BlockableP = true\n            end\n        end\n        BigHitP = BigHitP * Taeshalach * FoeBreaker * BurningRage\n    end\n    \n    \n    --- Argus ---\n    if EncounterID == 2092 then\n        local SweepingScythe, DeadlyScythe = 1, 1\n        local SweepingScytheT = select(4, UnitDebuff(\"player\", SpellName(248499))) or 0\n        \n        if SweepingScytheT > 0 and UnitIsUnit(\"boss1target\", \"player\") then -- Sweeping Scythe\n            SpellNameP = SpellName(248499) -- Sweeping Scythe\n            Avoid = 1 - (GetAvoidance() / 100)\n            if RaidDifficulty == 17 then SweepingScythe = 1 + (SweepingScytheT * 50) / 100      -- LFR\n                BigHitP = 3.22\n                BlockableP = true\n            elseif RaidDifficulty == 14 then SweepingScythe = 1 + (SweepingScytheT * 75) / 100  -- Normal\n                BigHitP = 4.29\n                BlockableP = true\n            elseif RaidDifficulty == 15 then SweepingScythe = 1 + (SweepingScytheT * 150) / 100 -- Heroic\n                BigHitP = 6.01\n                BlockableP = true\n            elseif RaidDifficulty == 16 then SweepingScythe = 1 + (SweepingScytheT * 250) / 100 -- Mythic\n                BigHitP = 14\n                BlockableP = true\n            end\n        end\n        local DeadlyScytheT = select(4, UnitDebuff(\"player\", SpellName(258039))) or 0 -- Deadly Scythe (Heroic)\n        if DeadlyScytheT > 0 and UnitIsUnit(\"boss1target\", \"player\") then\n            SpellNameP = SpellName(258039) -- Deadly Scythe\n            DeadlyScythe = 1 + (DeadlyScytheT * 200) / 100\n            BigHitP = 6\n            BlockableP = true\n        end\n        \n        local SRScytheT = select(4, UnitDebuff(\"player\", SpellName(258838))) or 0 -- Soulrending Scythe (Mythic)\n        if SRScytheT > 0 and UnitIsUnit(\"boss1target\", \"player\") then\n            SpellNameP = SpellName(258838) -- Soulrending Scythe\n            DeadlyScythe = 1 + (SRScytheT * 200) / 100\n            BigHitP = 15\n            BlockableP = true\n        end\n        BigHitP = BigHitP * SweepingScythe * DeadlyScythe\n    end\n    \n    \n    -- Physical hit\n    if BigHitP > 0 then\n        ReductionP = ReductionP * Avoid -- Avoidance defaults to 1 if ability is not reduced by avoidance\n        if ClassID == 10 then\n            if UnitBuff(\"player\", SpellName(122278)) then -- Dampen Harm\n                ReductionP = ReductionP / 0.8 / StaggerP -- Remove reductions from the base module\n                -- Reduction scales linearly with size of hit relative to max health\n                local HitSize = ReductionP * BigHitP / MaxHealth\n                if HitSize > 1 then HitSize = 1 end\n                local DampenHarm = 0.8 - 0.3 * HitSize\n                ReductionP = ReductionP * DampenHarm * StaggerP\n            end\n        end\n        if ClassID == 6 then\n            if IsPlayerSpell(211078) then -- Spectral Deflection\n                local Stack = select(4, UnitBuff(\"player\", SpellName(195181))) or 0 -- Bone Shield stacks\n                local HitSize = (ReductionP / 0.84 ) * BigHitP / MaxHealth * 100 -- Remove damage reduction from Bone Shield\n                if Stack > 1 and HitSize > 25 then\n                    ReductionP = ReductionP * 0.68  -- Add damage reduction from Spectral Deflection\n                else ReductionP = ReductionP * 0.84 -- Add damage reduction from Bone Shield\n                end\n            end\n        end\n        \n        ---- Block ----\n        local Block = false\n        local BlockChance, BlockAmount, CritBlockChance, CritBlockAmount, CritBlock\n        \n        \n        -- Warrior\n        if ClassID == 1 and SpecID == 3 and BlockableP then\n            local ReducedByBlock = GetShieldBlock()\n            BlockChance = GetBlockChance()\n            BlockAmount = 1 - (ReducedByBlock / 100)\n            CritBlockChance = GetMasteryEffect()\n            CritBlockAmount = 1 - (ReducedByBlock * 2 / 100)\n            Block = true\n            if BlockChance >= 300 then -- Checking if artifact ability is being used. It's more efficient to check it this way\n                CritBlockChance = 100\n            end\n        end\n        \n        -- Paladin\n        if ClassID == 2 and SpecID == 2 and BlockableP then\n            local ReducedByBlock = GetShieldBlock()\n            BlockChance = GetBlockChance()\n            BlockAmount = 1 - (ReducedByBlock / 100)\n            CritBlock = 1\n            CritBlockChance = 0\n            Block = true\n        end\n        \n        \n        if Block then\n            if PImmunity == 1 then BigHitP = 0 end -- check for immunity status\n            local Blocked = ReductionP * BlockAmount\n            if CritBlockAmount then\n                CritBlock = ReductionP * CritBlockAmount\n            end\n            \n            local NoBlockEHP = (CurrentHealth + AbsorbsP - BigHitP * ReductionP) / MaxHealth * 100\n            if NoBlockEHP > 100 then NoBlockEHP = 100 end\n            local BlockEHP = (CurrentHealth + AbsorbsP - BigHitP * Blocked) / MaxHealth * 100\n            if BlockEHP > 100 then BlockEHP = 100 end\n            local CritBlockEHP = (CurrentHealth + AbsorbsP - BigHitP * CritBlock) / MaxHealth * 100\n            if CritBlockEHP > 100 then CritBlockEHP = 100 end\n            \n            local ColoredText = \"|cFFFFAF50\" .. SpellNameP .. \"|r:\"\n            NoBlockEHP = Color(\"\", NoBlockEHP)\n            BlockEHP = Color(\"\", BlockEHP)\n            if ClassID == 1 then\n                if CritBlockChance >= 100 then\n                    CritBlockEHP = Color(\"\", CritBlockEHP)\n                else CritBlockEHP = \"Crit Block:\" .. Color(\"\", CritBlockEHP) end\n            else CritBlockEHP = \"\"\n            end\n            \n            if BlockChance >= 100 and CritBlockChance >= 100 then\n                AfterHitP = ColoredText .. CritBlockEHP\n            elseif BlockChance >= 100 then\n                AfterHitP = ColoredText .. BlockEHP .. \"\\n\" .. CritBlockEHP\n            elseif BlockChance < 100 and CritBlockChance >= 100 then\n                AfterHitP = ColoredText .. NoBlockEHP .. \"\\n\" .. CritBlockEHP\n            elseif BlockChance < 100 then\n                AfterHitP = ColoredText .. NoBlockEHP .. \"\\n\"  .. \"Block:\".. BlockEHP .. \"\\n\" .. CritBlockEHP\n            end\n            \n        else\n            if PImmunity == 1 then BigHitP = 0 end -- check for immunity status\n            AfterHitP = (CurrentHealth + AbsorbsP - BigHitP * ReductionP) / MaxHealth * 100 -- calculates remaining health\n            if AfterHitP > 100 then AfterHitP = 100 end -- set max value for display at 100%\n            -- Apply color and string formatting\n            local ColoredText = \"|cFFFFAF50\" .. SpellNameP .. \"|r:\"\n            AfterHitP = Color(ColoredText, AfterHitP)\n        end\n    end\n    \n    \n    -- Magic hit, see above for comments\n    if BigHitM > 0 then\n        ReductionM = ReductionM * Avoid\n        if ClassID == 10 then\n            if UnitBuff(\"player\", SpellName(122278)) then -- Dampen Harm\n                -- Reduction scales linearly with size of hit relative to max health\n                ReductionM = ReductionM / 0.8 / StaggerM -- Remove reductions from the base module\n                local HitSize = ReductionM * BigHitM / MaxHealth\n                if HitSize > 1 then HitSize = 1 end\n                local DampenHarm = 0.8 - 0.3 * HitSize\n                ReductionM = ReductionM * DampenHarm * StaggerM\n            end\n        end\n        if ClassID == 6 then\n            if IsPlayerSpell(211078) then -- Spectral Deflection\n                local Stack = select(4, UnitBuff(\"player\", SpellName(195181))) or 0 -- Bone Shield stacks\n                local HitSize = (ReductionM / 0.84 ) * BigHitM / MaxHealth * 100 -- Remove damage reduction from Bone Shield\n                if Stack > 1 and HitSize > 25 then\n                    ReductionM = ReductionM * 0.68  -- Add damage reduction from Spectral Deflection\n                else ReductionM = ReductionM * 0.84 -- Add damage reduction from Bone Shield\n                end\n            end\n        end\n        ---- Block ----\n        local Block = false\n        local BlockChance, BlockAmount\n        \n        -- Paladin\n        if ClassID == 2 and SpecID == 2 and BlockableM then\n            if IsPlayerSpell(152261) then\n                local ReducedByBlock = GetShieldBlock()\n                BlockChance = GetBlockChance()\n                BlockAmount = 1 - (ReducedByBlock / 100)\n                Block = true\n            end\n        end\n        \n        \n        if Block then\n            if MImmunity == 1 then BigHitM = 0 end -- check for immunity status\n            local Blocked = ReductionM * BlockAmount\n            \n            local NoBlockEHM = (CurrentHealth + AbsorbsP - BigHitM * ReductionM) / MaxHealth * 100\n            if NoBlockEHM > 100 then NoBlockEHM = 100 end\n            local BlockEHM = (CurrentHealth + AbsorbsP - BigHitM * Blocked) / MaxHealth * 100\n            if BlockEHM > 100 then BlockEHM = 100 end\n            \n            local ColoredText = \"|cFFFFAF50\" .. SpellNameM .. \"|r:\"\n            NoBlockEHM = Color(\"\", NoBlockEHM)\n            BlockEHM = Color(\"\", BlockEHM)\n            \n            if BlockChance >= 100 then\n                AfterHitM = ColoredText .. BlockEHM\n            elseif BlockChance < 100 then\n                AfterHitM = ColoredText .. NoBlockEHM .. \"\\n\"  .. \"Block:\".. BlockEHM\n            end\n            \n        else\n            if MImmunity == 1 then BigHitM = 0 end\n            AfterHitM = (CurrentHealth + AbsorbsM - BigHitM * ReductionM) / MaxHealth * 100\n            if AfterHitM > 100 then AfterHitM = 100 end\n            local ColoredText = \"|cFF197DFF\" .. SpellNameM .. \"|r:\"\n            AfterHitM = Color(ColoredText, AfterHitM)\n        end\n    end\n    \n    local NewLine = \"\"\n    if BigHitP and BigHitM > 0 then NewLine = \"\\n\" end\n    \n    return AfterHitP .. NewLine .. AfterHitM\nend",
			["yOffset"] = -72,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/B1pg1fRub/89",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "-- Made by Zeler-Ravencrest EU, with great help from Stryer-Ravencrest EU\nlocal decimals = \"0\" -- The number of decimals displayed\n\nlocal EndText = \"|c%s%.\" .. decimals .. \"f%%|r\"\n\naura_env.RaidDifficulty = GetRaidDifficultyID()\naura_env.EncounterID = 0\naura_env.ClassID = select(3, UnitClass(\"player\"))\naura_env.SpecID = GetSpecialization()\n\n-- Aggramar\naura_env.ComboStart = 0\n\n-- Color values, the accepted values are from 0 to 255\n-- The 1st value is for red, 2nd is for green and 3rd is for blue\nlocal ColorI = {0, 60, 255}  -- The color if you have an immunity active\nlocal Color1 = {255, 0, 0}   -- The color if you will have < 6% health left\nlocal Color2 = {255, 128, 0} -- The color if you will have >= 6% health left\nlocal Color3 = {0, 255, 0}   -- The color if you will have => 20% health left\n\nlocal function RGBtoHex(rgb)\n    return string.format(\"ff%02x%02x%02x\", rgb[1], rgb[2], rgb[3])\nend\n\nlocal ColorI = RGBtoHex(ColorI)\nlocal Color1 = RGBtoHex(Color1)\nlocal Color2 = RGBtoHex(Color2)\nlocal Color3 = RGBtoHex(Color3)\n\n-- Returns formatted health based on percentage\nfunction aura_env.Color(ColoredText, Health)\n    if Health >= 20 then return string.format(ColoredText .. EndText, Color3, Health)\n    elseif Health >= 6 then return string.format(ColoredText .. EndText, Color2, Health)\n    elseif Health < 6 then return string.format(ColoredText .. EndText, Color1, Health)\n    end\nend\n\nlocal spell = {}\naura_env.SpellName = function(spellid)\n    spell[spellid] = spell[spellid] or (GetSpellInfo(spellid))\n    return spell[spellid]\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "custom",
					["scaley"] = 1,
					["translateFunc"] = "",
					["preset"] = "shake",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 8,
					["colorR"] = 1,
					["use_color"] = false,
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 89,
			["height"] = 24.0000476837158,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["level_operator"] = "==",
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["level"] = "110",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1188",
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_zone"] = false,
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["event"] = "Conditions",
						["health_operator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["health"] = "1",
						["use_unit"] = true,
						["check"] = "update",
						["use_alive"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "ENCOUNTER_START,ENCOUNTER_END",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["custom"] = "function(event, encounterID)\n    if event == \"ENCOUNTER_START\" then\n        aura_env.RaidDifficulty = GetRaidDifficultyID()\n        aura_env.EncounterID = encounterID\n    end\n    if event == \"ENCOUNTER_END\" then\n        aura_env.EncounterID = 0\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    aura_env.SpecID = GetSpecialization()\nend",
						["genericShowOn"] = "showOnActive",
						["events"] = "ACTIVE_TALENT_GROUP_CHANGED",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "TOPLEFT",
			["desc"] = "Made by Zeler-Ravencrest EU",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["anchorFrameParent"] = true,
			["width"] = 24.9999885559082,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["justify"] = "LEFT",
			["id"] = "Effective Health - Antorus Tank v1.89 EARLY VERSION",
			["icon"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["config"] = {
			},
			["inverse"] = false,
			["displayIcon"] = 458720,
			["conditions"] = {
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.96862745098039, -- [1]
				1, -- [2]
				0.94509803921569, -- [3]
				1, -- [4]
			},
		},
		["Flask"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Flask of the Whispered Pact", -- [1]
							"Fel Focus", -- [2]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["conditions"] = {
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["width"] = 64,
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["load"] = {
				["level_operator"] = ">=",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["level"] = "110",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%s",
			["text1Enabled"] = true,
			["glowThickness"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Flask",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["text1Containment"] = "INSIDE",
			["config"] = {
			},
			["inverse"] = false,
			["glow"] = false,
			["displayIcon"] = 1385242,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowBorder"] = false,
		},
		["Outland"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Allerian Stronghold\nArea 52\nAltar of Sha'tar\nCenarion Refuge\nCosmowrench\nGaradar\nHonor Hold\nSylvanaar\nThrallmar\nZabra'jin",
			["parent"] = "The Postmaster",
			["yOffset"] = 100.00006103516,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["regionType"] = "text",
			["xOffset"] = -97.999755859375,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["names"] = {
							"Sorting Mail", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Outland",
			["url"] = "https://wago.io/H1DR3rgrz/3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "PT Sans Narrow",
			["version"] = 3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 160,
			["fixedWidth"] = 200,
			["load"] = {
				["zone"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 162.000015258789,
		},
		["Prayer of Mending"] = {
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Interface\\UI_Challenges_MedalExpires.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["keepAspectRatio"] = false,
			["text1Enabled"] = false,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 16,
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["zoom"] = 0,
			["text2"] = "%p",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Prayer of Mending",
			["authorOptions"] = {
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 33076,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Prayer of Mending",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 33076,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["parent"] = "Holy",
			["glowBorder"] = false,
		},
		["M+ !keys"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["xOffset"] = 0,
			["displayText"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["regionType"] = "text",
			["config"] = {
			},
			["anchorPoint"] = "CENTER",
			["fixedWidth"] = 200,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.keystone = nil\naura_env.keypost = function (channel,force)\n    for bag = 0, NUM_BAG_SLOTS do\n        local numSlots = GetContainerNumSlots(bag)\n        for slot = 1, numSlots do\n            if (GetContainerItemID(bag, slot) == 138019) then\n                local link = GetContainerItemLink(bag, slot)\n                if force or (aura_env.keystone and aura_env.keystone ~= link) then\n                    SendChatMessage(link, channel)\n                end\n                aura_env.keystone = link\n                return\n            end\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["event"] = "Chat Message",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function (e, ...)\n    if e == \"CHALLENGE_MODE_COMPLETED\" then\n        aura_env.keypost(\"PARTY\")\n    elseif e == \"CHAT_MSG_PARTY\" or e == \"CHAT_MSG_PARTY_LEADER\" then    \n        if select(1, ...) == \"!keys\" then\n            aura_env.keypost(\"PARTY\",true)\n        end\n    elseif e == \"CHAT_MSG_GUILD\" then\n        \n        if select(1, ...) == \"!keys\" then\n            env.keypost(\"GUILD\",true)\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "CHALLENGE_MODE_COMPLETED, CHAT_MSG_PARTY, CHAT_MSG_PARTY_LEADER,CHAT_MSG_GUILD",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()return true end\n\n\n\n\n\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "M+ !keys",
			["url"] = "https://wago.io/rkYg3015M/1",
			["frameStrata"] = 1,
			["width"] = 1.00000751018524,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["wordWrap"] = "WordWrap",
			["height"] = 1.00000751018524,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "BOTTOM",
		},
		["T21 Everlasting Hope"] = {
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Holy Left",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["text2Point"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["glowLines"] = 8,
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "T21 Everlasting Hope",
			["authorOptions"] = {
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							253443, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Everlasting Hope", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Priest"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.96862745098039, -- [1]
				0.99607843137255, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["borderOffset"] = 0,
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["use_specific_sourceunit"] = true,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["spellName"] = "Silence",
						["use_spellId"] = false,
						["sourceName"] = "Draemii",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "event",
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["custom_hide"] = "timed",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_sourceUnit"] = false,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["duration"] = "45",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Expressway",
			["height"] = 23.746076583862,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["displayStacks"] = "%c",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "Plain White",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderSize"] = 1,
			["id"] = "Priest",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["borderBackdrop"] = "Blizzard Tooltip",
			["textFlags"] = "OUTLINE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["interrupts"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"InterruptAnnouncer", -- [1]
				"Death_Knight", -- [2]
				"Druid_Skull_Bash", -- [3]
				"Moonkin", -- [4]
				"Demon_Hunter", -- [5]
				"Hunter 2", -- [6]
				"Hunter 3", -- [7]
				"Mage", -- [8]
				"Monk", -- [9]
				"Paladin 2", -- [10]
				"Priest", -- [11]
				"Rogue 2", -- [12]
				"Shaman", -- [13]
				"Warlock", -- [14]
				"Warrior", -- [15]
			},
			["xOffset"] = 406.626708984375,
			["yOffset"] = 309.682312011719,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["url"] = "https://wago.io/BJdaM5Jxz/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["version"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["background"] = "None",
			["sort"] = "ascending",
			["internalVersion"] = 16,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["radius"] = 200,
			["borderOffset"] = 16,
			["rotation"] = 0,
			["rowSpace"] = 1,
			["id"] = "interrupts",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "TOP",
			["config"] = {
			},
			["limit"] = 5,
			["useLimit"] = false,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["gridType"] = "RD",
		},
		["Velen's CD d"] = {
			["glow"] = false,
			["xOffset"] = 0,
			["text1FontSize"] = 12,
			["parent"] = "Disc",
			["icon"] = true,
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["glowLines"] = 8,
			["desaturate"] = true,
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["zoom"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glowThickness"] = 1,
			["text1"] = "%s",
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Velen's CD d",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 144258,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 0,
						["type"] = "status",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Item)",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["itemName"] = 144258,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 16,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["sort"] = "none",
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["radius"] = 200,
			["borderOffset"] = 16,
			["rowSpace"] = 1,
			["backgroundInset"] = 0,
			["id"] = "Details! Boss Mods Group",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
			},
			["gridType"] = "RD",
			["useLimit"] = false,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["authorOptions"] = {
			},
		},
		["Moonkin Form"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["text2Point"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonkin Form", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Enabled"] = true,
			["useglowColor"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["desaturate"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["internalVersion"] = 16,
			["glowLines"] = 8,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Moonkin Form",
			["glowXOffset"] = 0,
			["text2Enabled"] = false,
			["width"] = 64,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["glowBorder"] = false,
		},
		["Light of T'uure CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["text1Enabled"] = false,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowXOffset"] = 0,
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["spellName"] = 208065,
						["charges_operator"] = "<",
						["charges"] = "1",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Light of T'uure",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 208065,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["useTooltip"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2"] = "%p",
			["glowLines"] = 8,
			["text2Font"] = "Friz Quadrata TT",
			["glowFrequency"] = 0.25,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Holy Left",
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["desaturate"] = true,
			["glowThickness"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Light of T'uure CD",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Monk"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.12549019607843, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["borderOffset"] = 0,
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["duration"] = "15",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["use_specific_sourceunit"] = true,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["use_spellId"] = false,
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceName"] = "Draemii",
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["spellName"] = "Spear Hand Strike",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_sourceUnit"] = false,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Expressway",
			["height"] = 23.746076583862,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["displayStacks"] = "%c",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "Plain White",
			["borderInFront"] = true,
			["borderSize"] = 1,
			["id"] = "Monk",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["borderBackdrop"] = "Blizzard Tooltip",
			["textFlags"] = "OUTLINE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Rule of Law  CD"] = {
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["text2Point"] = "CENTER",
			["parent"] = "Pala Holy Left",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Enabled"] = false,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["authorOptions"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextDisabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["glowThickness"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Rule of Law  CD",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 214202,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Rule of Law",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 214202,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Flourish CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 197721,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Flourish",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 197721,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "HDruid",
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["useTooltip"] = false,
			["glowLines"] = 8,
			["text1Enabled"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Flourish CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 64,
			["text2"] = "%p",
			["config"] = {
			},
			["inverse"] = false,
			["glowYOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Clearcasting"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 100,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 260,
			["anchorPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							16870, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Clearcasting", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 16,
			["authorOptions"] = {
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["desaturate"] = false,
			["glowLines"] = 8,
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["alpha"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 64,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["text1"] = "%p",
			["text1Enabled"] = true,
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Clearcasting",
			["glowXOffset"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.149019607843137, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["icon"] = true,
			["glowBorder"] = false,
		},
		["Halo"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "Disc Left",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["spellName"] = 120517,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Halo",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 120517,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["width"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["zoom"] = 0,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text1"] = "%s",
			["glowLines"] = 8,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Halo",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["useTooltip"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["text2Enabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["HDruid"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Wild Growth", -- [1]
				"Wild Growth CD", -- [2]
				"Cenarion Ward", -- [3]
				"Cenarion Ward CD", -- [4]
				"Ironbark", -- [5]
				"Ironbark CD", -- [6]
				"Flourish", -- [7]
				"Flourish CD", -- [8]
				"Essence of G'Hanir", -- [9]
				"Essence of G'Hanir CD", -- [10]
				"Innervate", -- [11]
				"Innervate CD", -- [12]
				"Tranquility", -- [13]
				"Tranquility CD", -- [14]
			},
			["authorOptions"] = {
			},
			["yOffset"] = 360,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["backgroundInset"] = 0,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 16,
			["borderOffset"] = 16,
			["arcLength"] = 360,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "HDruid",
			["stagger"] = 0,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["rowSpace"] = 1,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["sort"] = "none",
			["xOffset"] = 165,
		},
		["Holy Ward"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["text1Enabled"] = true,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Holy Ward", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Point"] = "CENTER",
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 90,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["glowLines"] = 8,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = true,
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Holy Ward",
			["glowXOffset"] = 0,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowBorder"] = false,
		},
		["Rule of Law "] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["cooldownSwipe"] = true,
			["text2Point"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["glowLength"] = 10,
			["text1Enabled"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 16,
			["parent"] = "Pala Holy Left",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["width"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Rule of Law",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 214202,
						["use_unit"] = true,
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 214202,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowYOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Rule of Law ",
			["glowLines"] = 8,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["conditions"] = {
			},
			["xOffset"] = 0,
			["glowBorder"] = false,
		},
		["Penance CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 47540,
						["realSpellName"] = "Penance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 47540,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Disc Left",
			["width"] = 64,
			["icon"] = true,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["zoom"] = 0,
			["glowLines"] = 8,
			["internalVersion"] = 16,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Penance CD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["text2"] = "%p",
			["useTooltip"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Hunter 3"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.12549019607843, -- [1]
				0.51372549019608, -- [2]
				0.22745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["sourceName"] = "",
						["use_specific_sourceunit"] = true,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["use_spellId"] = false,
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceName"] = false,
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["spellName"] = "Muzzle",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_sourceUnit"] = false,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["duration"] = "15",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "15",
						["event"] = "Combat Log",
						["unit"] = "player",
						["spellName"] = "Muzzle",
						["use_spellName"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["parent"] = "interrupts",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderOffset"] = 5,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 23.746076583862,
			["displayStacks"] = "%c",
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["sparkRotation"] = 0,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = true,
			["id"] = "Hunter 3",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["sparkOffsetX"] = 0,
			["textFlags"] = "OUTLINE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Velen's D"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["keepAspectRatio"] = false,
			["parent"] = "Disc",
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["width"] = 64,
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["desaturate"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["alpha"] = 1,
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Velen's D",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 144258,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Item)",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_itemName"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["itemName"] = 144258,
						["showOn"] = "showOnReady",
						["unit"] = "player",
						["use_itemName"] = true,
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["glowLength"] = 10,
			["glowBorder"] = false,
		},
		["Holy Word: Sanctify"] = {
			["text2Point"] = "CENTER",
			["text1Enabled"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["glowLength"] = 10,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["parent"] = "Holy Left",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Interface\\UI_Challenges_MedalExpires.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["spellName"] = 34861,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Holy Word: Sanctify",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 34861,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["useTooltip"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["glowThickness"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Holy Word: Sanctify",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["glowBorder"] = false,
		},
		["Defiled Augmentation"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Defiled Augmentation", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["yOffset"] = 90,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Enabled"] = true,
			["glowXOffset"] = 0,
			["internalVersion"] = 16,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64.0000839233399,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["level_operator"] = ">=",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["level"] = "110",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["glowLines"] = 8,
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Defiled Augmentation",
			["width"] = 64,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["glow"] = false,
			["displayIcon"] = 1118739,
			["authorOptions"] = {
			},
			["glowBorder"] = false,
		},
		["Blessing of Protection CD"] = {
			["text2Point"] = "CENTER",
			["xOffset"] = 0,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Pala Holy Right",
			["cooldownSwipe"] = true,
			["glow"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 1022,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Blessing of Protection",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 1022,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Blessing of Protection CD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Pandaria"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Dawn's Blossom\nHalfhill\nKlaxxi'vess\nLongying Outpost\nLion's Landing\nOne Keg\nSoggy's Gamble\nTian Monastery\nThunder Cleft\nZouchin Village",
			["parent"] = "The Postmaster",
			["yOffset"] = 104.00012207031,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["regionType"] = "text",
			["xOffset"] = 352.00024414062,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["names"] = {
							"Sorting Mail", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Pandaria",
			["url"] = "https://wago.io/H1DR3rgrz/3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "PT Sans Narrow",
			["version"] = 3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 160,
			["fixedWidth"] = 200,
			["load"] = {
				["zone"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 155.999969482422,
		},
		["Light of T'uure < 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["stickyDuration"] = false,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text1Enabled"] = true,
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["spellName"] = 208065,
						["charges_operator"] = "<",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Light of T'uure",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "2",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 208065,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["parent"] = "Holy Left",
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["useTooltip"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["width"] = 64,
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["internalVersion"] = 16,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Light of T'uure < 2",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Death_Knight"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.67058823529412, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["subeventPrefix"] = "SPELL",
						["duration"] = "15",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["sourceName"] = "",
						["use_specific_sourceunit"] = true,
						["spellIds"] = {
						},
						["use_destName"] = false,
						["use_cloneId"] = true,
						["spellName"] = "Mind Freeze",
						["use_spellId"] = false,
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceName"] = false,
						["name"] = "Flask of the warm sun ",
						["event"] = "Combat Log",
						["custom_hide"] = "timed",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_sourceUnit"] = false,
						["use_destunit"] = false,
						["use_destUnit"] = false,
						["sourceUnit"] = "Benzikura",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 23.746076583862,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["displayStacks"] = "%c",
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["textSize"] = 12,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = true,
			["id"] = "Death_Knight",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Flourish"] = {
			["glow"] = false,
			["glowThickness"] = 1,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "HDruid",
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["keepAspectRatio"] = false,
			["text1Enabled"] = false,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 16,
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["glowLines"] = 8,
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["useTooltip"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Flourish",
			["authorOptions"] = {
			},
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 197721,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Flourish",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 197721,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["glowBorder"] = false,
		},
		["Wild Growth"] = {
			["text2Point"] = "CENTER",
			["desaturate"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["parent"] = "HDruid",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 48438,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Wild Growth",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 48438,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["useTooltip"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["glowThickness"] = 1,
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Wild Growth",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["text1Enabled"] = false,
			["conditions"] = {
			},
			["glow"] = false,
			["glowBorder"] = false,
		},
		["Tranquility"] = {
			["text2Point"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 740,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Tranquility",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 740,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["keepAspectRatio"] = false,
			["text1Enabled"] = false,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 16,
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Tranquility",
			["parent"] = "HDruid",
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
			},
			["glow"] = false,
			["glowBorder"] = false,
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["space"] = 0,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 16,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["sort"] = "none",
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["backgroundInset"] = 0,
			["borderOffset"] = 16,
			["rowSpace"] = 1,
			["radius"] = 200,
			["id"] = "Details! Aura Group",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
			},
			["gridType"] = "RD",
			["useLimit"] = false,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
		},
		["Aura Mastery CD"] = {
			["glow"] = false,
			["desaturate"] = true,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 31821,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Aura Mastery",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 31821,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["alpha"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Aura Mastery CD",
			["parent"] = "Pala Holy Right",
			["text2Enabled"] = false,
			["width"] = 64,
			["internalVersion"] = 16,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Innervate CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["text2"] = "%p",
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["useTooltip"] = false,
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 29166,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Innervate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 29166,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "HDruid",
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2Enabled"] = false,
			["glowLines"] = 8,
			["internalVersion"] = 16,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text1Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["desaturate"] = true,
			["text2FontSize"] = 24,
			["width"] = 64,
			["alpha"] = 1,
			["text1"] = "%s",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Innervate CD",
			["glowThickness"] = 1,
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Cenarion Ward CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["text2Enabled"] = false,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 102351,
						["realSpellName"] = "Cenarion Ward",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "HDruid",
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["glowLength"] = 10,
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["internalVersion"] = 16,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useTooltip"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text1"] = "%s",
			["glowLines"] = 8,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Cenarion Ward CD",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Holy Word: Serenity CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["parent"] = "Holy Left",
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 16,
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 2050,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Holy Word: Serenity",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["text1Enabled"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 64,
			["alpha"] = 1,
			["text1"] = "%s",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Holy Word: Serenity CD",
			["glowThickness"] = 1,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["text2"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Divine Shield CD"] = {
			["text2Point"] = "CENTER",
			["text1Enabled"] = true,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["glow"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["cooldownSwipe"] = true,
			["xOffset"] = 0,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 642,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Divine Shield",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 642,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["parent"] = "Pala Holy Right",
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["text1Containment"] = "INSIDE",
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2"] = "%p",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Divine Shield CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Holy Word: Sanctify CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["cooldownSwipe"] = true,
			["parent"] = "Holy Left",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["spellName"] = 34861,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Holy Word: Sanctify",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 34861,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 0,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["text2"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["text1Enabled"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["useTooltip"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Holy Word: Sanctify CD",
			["desaturate"] = true,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["width"] = 64,
			["glowLength"] = 10,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Pala Holy Right"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Holy Avenger CD", -- [1]
				"Avenging Wrath CD", -- [2]
				"Tyr's Deliverance CD", -- [3]
				"Aura Mastery CD", -- [4]
				"Blessing of Sacrifice CD", -- [5]
				"Blessing of Protection CD", -- [6]
				"Divine Shield CD", -- [7]
				"Lay on Hands CD", -- [8]
			},
			["xOffset"] = 160,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["backgroundInset"] = 0,
			["selfPoint"] = "BOTTOM",
			["align"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["internalVersion"] = 16,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 16,
			["radius"] = 200,
			["rowSpace"] = 1,
			["id"] = "Pala Holy Right",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["gridType"] = "RD",
			["useLimit"] = false,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["rotation"] = 0,
		},
		["Ironbark CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "HDruid",
			["glowLines"] = 8,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 102342,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Ironbark",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 102342,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["width"] = 64,
			["icon"] = true,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["xOffset"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldownTextDisabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["glowThickness"] = 1,
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Ironbark CD",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["internalVersion"] = 16,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Guardian Spirit CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["glowLines"] = 8,
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["cooldownSwipe"] = true,
			["parent"] = "Holy",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 47788,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Guardian Spirit",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 47788,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["glowLength"] = 10,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Guardian Spirit CD",
			["cooldownTextDisabled"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["text2"] = "%p",
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["internalVersion"] = 16,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Essence of G'Hanir"] = {
			["glow"] = false,
			["icon"] = true,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["text2Point"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["useTooltip"] = false,
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["glowLines"] = 8,
			["text2Enabled"] = false,
			["glowFrequency"] = 0.25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextDisabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["glowThickness"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Essence of G'Hanir",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["stickyDuration"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["spellName"] = 208253,
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Essence of G'Hanir",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 208253,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["parent"] = "HDruid",
			["glowBorder"] = false,
		},
		["Avenging Wrath CD"] = {
			["glow"] = false,
			["desaturate"] = true,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 31842,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = 31842,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 31842,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["frameStrata"] = 1,
			["glowLines"] = 8,
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["alpha"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Avenging Wrath CD",
			["parent"] = "Pala Holy Right",
			["text2Enabled"] = false,
			["width"] = 64,
			["internalVersion"] = 16,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Warrior"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.67058823529412, -- [1]
				0.45098039215686, -- [2]
				0.36862745098039, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "BuiOnePixel",
			["textFont"] = "Vixar",
			["stacksFont"] = "Expressway",
			["spark"] = false,
			["timerFont"] = "Vixar",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\spell_holy_rebuke",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%sourceName",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "Flask of the warm sun",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Greater Draenic Intellect Flask", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["use_cloneId"] = true,
						["spellName"] = "Pummel",
						["use_specific_sourceunit"] = true,
						["sourceName"] = "",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceName"] = false,
						["duration"] = "15",
						["event"] = "Combat Log",
						["name"] = "Flask of the warm sun ",
						["use_name"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["use_sourceUnit"] = false,
						["use_destunit"] = false,
						["type"] = "event",
						["sourceUnit"] = "Benzikura",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["parent"] = "interrupts",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkOffsetX"] = 0,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 23.746076583862,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["displayStacks"] = "%c",
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "LEFT",
			["textSize"] = 12,
			["timerSize"] = 12,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = true,
			["id"] = "Warrior",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 176.12669372559,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Holy"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Prayer of Mending", -- [1]
				"Prayer of Mending CD", -- [2]
				"Velen's", -- [3]
				"Velen's CD", -- [4]
				"Apotheosis", -- [5]
				"Guardian Spirit", -- [6]
				"Divine Hymn", -- [7]
				"Apotheosis CD", -- [8]
				"Guardian Spirit CD", -- [9]
				"Divine Hymn CD", -- [10]
			},
			["authorOptions"] = {
			},
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "BOTTOM",
			["align"] = "CENTER",
			["rotation"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["backgroundInset"] = 0,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 16,
			["borderOffset"] = 16,
			["arcLength"] = 360,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Holy",
			["stagger"] = 0,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["rowSpace"] = 1,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["sort"] = "none",
			["xOffset"] = 160,
		},
		["Wild Growth CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["glowLines"] = 8,
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["parent"] = "HDruid",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 48438,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Wild Growth",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 48438,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["width"] = 64,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 16,
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Wild Growth CD",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["stickyDuration"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["alpha"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["InterruptAnnouncer"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%sourceName has interrupted %destName %extraSpellName",
			["customText"] = "%sourceName has interrupted %destName %extraSpellName\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 16,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Vixar",
			["height"] = 12.9999990463257,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_size"] = false,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["arena"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 13,
			["displayStacks"] = "%sourceName has interrupted %destName %extraSpellName",
			["wordWrap"] = "WordWrap",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_extraSpellName"] = false,
						["duration"] = "1.5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["type"] = "event",
						["subeventSuffix"] = "_INTERRUPT",
						["event"] = "Combat Log",
						["use_sourceName"] = false,
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["spellName"] = "Mind Freeze",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "text",
			["desaturate"] = true,
			["cooldown"] = false,
			["conditions"] = {
			},
			["parent"] = "interrupts",
			["xOffset"] = 0,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
			["id"] = "InterruptAnnouncer",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 408.000030517578,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Holy Left"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Holy Word: Sanctify CD", -- [1]
				"Holy Word: Sanctify", -- [2]
				"Holy Word: Serenity CD", -- [3]
				"Holy Word: Serenity", -- [4]
				"T21 Answered Prayers", -- [5]
				"T21 Everlasting Hope", -- [6]
				"Light of T'uure 2", -- [7]
				"Light of T'uure < 2", -- [8]
				"Light of T'uure CD", -- [9]
			},
			["xOffset"] = -160,
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["backgroundInset"] = 0,
			["selfPoint"] = "BOTTOM",
			["align"] = "CENTER",
			["stagger"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["internalVersion"] = 16,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 16,
			["radius"] = 200,
			["rowSpace"] = 1,
			["id"] = "Holy Left",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["gridType"] = "RD",
			["useLimit"] = false,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["rotation"] = 0,
		},
		["Holy Shock CD"] = {
			["glow"] = false,
			["icon"] = true,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["cooldownSwipe"] = true,
			["parent"] = "Pala Holy Left",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 20473,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Holy Shock",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 20473,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["internalVersion"] = 16,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Holy Shock CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Eastern Kingdoms"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Arie Peak\nBooty Bay\nBrill\nGoldshire\nKharanos\nMenethil Harbor\nStonard\nSentinel Hills\nTranquillien\nTarren Mill",
			["parent"] = "The Postmaster",
			["yOffset"] = 100.00006103516,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["regionType"] = "text",
			["xOffset"] = -315.99993896484,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["names"] = {
							"Sorting Mail", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 16,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Eastern Kingdoms",
			["url"] = "https://wago.io/H1DR3rgrz/3",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "PT Sans Narrow",
			["version"] = 3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 160,
			["fixedWidth"] = 200,
			["load"] = {
				["zone"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 144.000030517578,
		},
		["Lay on Hands CD"] = {
			["glow"] = false,
			["glowThickness"] = 1,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["xOffset"] = 0,
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.584336638450623, -- [4]
			},
			["cooldownSwipe"] = true,
			["parent"] = "Pala Holy Right",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["text1Enabled"] = true,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 633,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Lay on Hands",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
							"Holy Avenger", -- [1]
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 633,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glowYOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["glowLines"] = 8,
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["authorOptions"] = {
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["desaturate"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Lay on Hands CD",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Disc"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"PWS CD", -- [1]
				"Velen's D", -- [2]
				"Velen's CD d", -- [3]
				"Mindbender CD", -- [4]
				"Rapture CD", -- [5]
				"Pain Suppression CD", -- [6]
				"PWB CD", -- [7]
			},
			["authorOptions"] = {
			},
			["yOffset"] = 360,
			["anchorPoint"] = "CENTER",
			["space"] = 0,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["internalVersion"] = 16,
			["borderOffset"] = 16,
			["arcLength"] = 360,
			["backgroundInset"] = 0,
			["id"] = "Disc",
			["xOffset"] = 165,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["rowSpace"] = 1,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["sort"] = "none",
			["stagger"] = 0,
		},
		["T21 Answered Prayers"] = {
			["text2Point"] = "CENTER",
			["text1Enabled"] = true,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["parent"] = "Holy Left",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["glow"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							253437, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Answered Prayers", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2"] = "%p",
			["zoom"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["glowThickness"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "T21 Answered Prayers",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Penance"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["text2Enabled"] = false,
			["text2Point"] = "CENTER",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text1Enabled"] = false,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 47540,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Penance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 47540,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Disc Left",
			["internalVersion"] = 16,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["width"] = 64,
			["icon"] = true,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["cooldownTextDisabled"] = false,
			["glowLines"] = 8,
			["text2Font"] = "Friz Quadrata TT",
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["useTooltip"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Penance",
			["glowThickness"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["text1Containment"] = "INSIDE",
			["config"] = {
			},
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Guardian Spirit"] = {
			["text2Point"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 47788,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Guardian Spirit",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 47788,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["cooldownSwipe"] = true,
			["glow"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["parent"] = "Holy",
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["keepAspectRatio"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["glowLines"] = 8,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowFrequency"] = 0.25,
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
			["width"] = 64,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["glowThickness"] = 1,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Guardian Spirit",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 16,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["glowBorder"] = false,
		},
		["Halo CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["internalVersion"] = 16,
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Halo",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 120517,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 120517,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Disc Left",
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["useglowColor"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["glowLines"] = 8,
			["useTooltip"] = false,
			["glowFrequency"] = 0.25,
			["glowXOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 64,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1"] = "%s",
			["desaturate"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Halo CD",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["glowThickness"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
		["Innervate"] = {
			["text2Point"] = "CENTER",
			["xOffset"] = 0,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "HDruid",
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 29166,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Innervate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 29166,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 64,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["text2Enabled"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["zoom"] = 0,
			["text2"] = "%p",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Innervate",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 16,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["glowBorder"] = false,
		},
		["Cenarion Ward"] = {
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["text1FontSize"] = 12,
			["glowLength"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["spellName"] = 102351,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Cenarion Ward",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 102351,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["glow"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "HDruid",
			["cooldownSwipe"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 16,
			["useTooltip"] = false,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["alpha"] = 1,
			["glowLines"] = 8,
			["width"] = 64,
			["glowFrequency"] = 0.25,
			["text2Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextDisabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Cenarion Ward",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["glowBorder"] = false,
		},
		["Algan Identifier in Nazjatar 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 45,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/K4vzOL1j2/1",
			["icon"] = true,
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				0, -- [1]
				1, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1355",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_zoneId"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2269",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "Pixel",
			["glowThickness"] = 4,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["glowScale"] = 1,
			["text2Enabled"] = true,
			["glowYOffset"] = 0,
			["uid"] = "MXiN6sQaYqT",
			["displayIcon"] = 450905,
			["glowLength"] = 10,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.PassUnit then\n        local region = aura_env.region\n        local plate = C_NamePlate.GetNamePlateForUnit(aura_env.state.PassUnit)\n        if plate then\n            region:ClearAllPoints()\n            region:SetPoint(\"BOTTOM\", plate, \"TOP\", 0, 0)\n            region:Show()\n        else\n            region:Hide()\n        end\n    end\n    if aura_env.state and aura_env.state.name then\n        if aura_env.config[\"enableGlow\"] and aura_env.config[\"enableSpecified\"] == aura_env.state.name then\n            WeakAuras.GetRegion(aura_env.id, aura_env.cloneId):SetGlow(true)\n        else\n            WeakAuras.GetRegion(aura_env.id, aura_env.cloneId):SetGlow(true)    \n        end\n    end\nend",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Chat Message",
						["custom"] = "function(allstates, event, unit, ...)\n    if event == \"NAME_PLATE_UNIT_ADDED\" then\n        if unit then\n            local guid = UnitGUID(unit)\n            if allstates[guid] then\n                allstates[guid].changed = true\n                allstates[guid].PassUnit = unit\n                allstates[guid].name = aura_env.counter[guid] or 1\n                \n            end\n        end\n    end\n    if event == \"RAID_TARGET_UPDATE\" and aura_env.config[\"enableIcon\"] then\n        for i = 1,40 do\n            local u = \"nameplate\"..i\n            if UnitExists(u) and not allstates[UnitGUID(u)] and aura_env.npcid[select(6,strsplit(\"-\", UnitGUID(u)))] then\n                if aura_env.config[\"specifiedIcon\"][GetRaidTargetIndex(u)] then\n                    allstates[UnitGUID(u)] = {\n                        show = true,\n                        changed = true,\n                        name = aura_env.counter[UnitGUID(u)] or 1,\n                        PassUnit = u,\n                        progresType = \"static\",\n                        glow = false,\n                    }\n                end\n            end\n        end\n    end\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellschool, extraspellID, extraspellName  = ...\n        if subEvent == \"SPELL_CAST_SUCCESS\" and aura_env.spells[spellID] then\n            if aura_env.counter[sourceGUID] then\n                aura_env.counter[sourceGUID] = aura_env.counter[sourceGUID] + 1\n            else aura_env.counter[sourceGUID] = 2 \n            end\n            if allstates[sourceGUID] then\n                allstates[sourceGUID].changed = true\n                allstates[sourceGUID].name = aura_env.counter[sourceGUID]\n                if aura_env.counter[sourceGUID] == (aura_env.config[\"limit\"]+1) and aura_env.config[\"limit\"] > 0  then\n                    aura_env.counter[sourceGUID] = 1\n                    allstates[sourceGUID].changed = true\n                    allstates[sourceGUID].name = aura_env.counter[sourceGUID]\n                end\n            end\n            if aura_env.config[\"enableSound\"] and allstates[sourceGUID] then\n                if allstates[sourceGUID].name == aura_env.config[\"enableSpecified\"]  then\n                    PlaySoundFile(aura_env.sound[aura_env.config[\"specifiedSound\"]], \"MASTER\")\n                end\n            end\n        end\n        if subEvent == \"SPELL_INTERRUPT\" and aura_env.spells[extraspellID] then\n            if aura_env.counter[destGUID] then\n                aura_env.counter[destGUID] = aura_env.counter[destGUID] + 1\n            else aura_env.counter[destGUID] = 2 \n            end\n            if allstates[destGUID] then\n                allstates[destGUID].changed = true\n                allstates[destGUID].name = aura_env.counter[destGUID]\n                if aura_env.counter[destGUID] == (aura_env.config[\"limit\"]+1) and aura_env.config[\"limit\"] > 0  then\n                    aura_env.counter[destGUID] = 1\n                    allstates[destGUID].changed = true\n                    allstates[destGUID].name = aura_env.counter[destGUID]\n                end\n            end\n            if aura_env.config[\"enableSound\"] and allstates[destGUID] then\n                if allstates[destGUID].name == aura_env.config[\"enableSpecified\"]  then\n                    PlaySoundFile(aura_env.sound[aura_env.config[\"specifiedSound\"]], \"MASTER\")\n                end\n            end\n        end\n        if subEvent == \"UNIT_DIED\" then\n            if allstates[destGUID] then\n                allstates[destGUID].show = false\n                allstates[destGUID].changed = true\n            end\n        end\n    end\n    if event == \"NAME_PLATE_UNIT_ADDED\" then\n        if unit then\n            local guid = UnitGUID(unit)\n            if not allstates[guid] and aura_env.npcid[select(6,strsplit(\"-\", guid))] then\n                if aura_env.config[\"enableIcon\"] and aura_env.config[\"specifiedIcon\"][GetRaidTargetIndex(unit)] or not aura_env.config[\"enableIcon\"] then\n                    allstates[guid] = {\n                        PassUnit = unit,\n                        show = true,\n                        name = aura_env.counter[guid] or 1,\n                        changed = true,\n                        progressType = \"static\",\n                        autoHide = false,\n                        glow = false,\n                    } \n                end\n            end\n        end\n    end\n    if event == \"NAME_PLATE_UNIT_REMOVED\" then\n        if unit then\n            local guid = UnitGUID(unit)\n            if allstates[guid] then\n                allstates[guid].changed = true\n                allstates[guid].PassUnit = \"none\"\n            end\n        end\n    end\n    if event == \"ENCOUNTER_START\" then\n        aura_env.counter = {}\n    end\n    return true    \nend",
						["events"] = "ENCOUNTER_START, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, COMBAT_LOG_EVENT_UNFILTERED, RAID_TARGET_UPDATE",
						["spellIds"] = {
						},
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 16,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["height"] = 175,
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.019607843137255, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["xOffset"] = -2919,
			["config"] = {
			},
			["text2"] = "%c",
			["desaturate"] = false,
			["alpha"] = 1,
			["text1"] = "%name",
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["useGlowColor"] = true,
			["semver"] = "1.0.0",
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Algan Identifier in Nazjatar 2",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\thunder.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.npcid = {\n    [\"151166\"] = true, --Wayward Algan\n    [\"152549\"] = true, --Lost Algan\n    [\"150834\"] = true, --Disturbed Algan    \n}\n\naura_env.spells = {\n    \n}\n\naura_env.sound = {\n    [1] = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\RingingPhone.ogg\",\n    [2] = \"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Next.ogg\",\n}",
					["do_custom"] = true,
				},
			},
			["frameStrata"] = 1,
			["width"] = 173,
			["text1Font"] = "Arial Narrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["glow"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -380.999755859375,
		["yOffset"] = -345.999389648438,
		["height"] = 617.000122070313,
		["width"] = 919.000122070313,
	},
	["minimap"] = {
		["hide"] = false,
	},
}
