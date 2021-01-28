
ElvDB = {
	["profileKeys"] = {
		["Thankubliz - Tarren Mill"] = "Default",
		["Iridia - Tarren Mill"] = "Default",
		["Ieni - Tarren Mill"] = "Default",
		["Rynllor - Tarren Mill"] = "Default",
		["Enthusiastus - Tarren Mill"] = "Default",
		["Testolel - Silvermoon"] = "Default",
		["Cirina - Tarren Mill"] = "Default",
		["Cymet - Silvermoon"] = "Default",
		["Mihri - Tarren Mill"] = "Default",
		["Intergalacto - Tarren Mill"] = "Default",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Tarren Mill"] = {
			["Ieni"] = "PALADIN",
			["Mihri"] = "PRIEST",
			["Thankubliz"] = "MAGE",
			["Enthusiastus"] = "DRUID",
			["Iridia"] = "MAGE",
			["Rynllor"] = "MONK",
			["Cirina"] = "DEMONHUNTER",
			["Intergalacto"] = "SHAMAN",
		},
		["Silvermoon"] = {
			["Testolel"] = "DRUID",
			["Cymet"] = "DRUID",
		},
	},
	["profiles"] = {
		["Thankubliz - Tarren Mill"] = {
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["layoutSetting"] = "dpsCaster",
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["scrapIcon"] = true,
				["itemLevelCustomColorEnable"] = true,
				["bagWidth"] = 474,
				["bankSize"] = 42,
			},
			["chat"] = {
				["panelHeight"] = 236,
				["tabFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
			["dbConverted"] = 12.08,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 50,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-150,300",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,150,300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
		},
		["Iridia - Tarren Mill"] = {
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["layoutSetting"] = "dpsCaster",
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
			},
			["chat"] = {
				["panelWidth"] = 472,
				["tabFontSize"] = 10,
				["panelHeight"] = 236,
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
			["dbConverted"] = 12.08,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 50,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
					["buttons"] = 8,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "dpsCaster",
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["orientation"] = "LEFT",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-150,300",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,150,300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
		},
		["Ieni - Tarren Mill"] = {
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["layoutSetting"] = "healer",
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["scrapIcon"] = true,
				["itemLevelCustomColorEnable"] = true,
				["bagWidth"] = 474,
				["bankSize"] = 42,
			},
			["chat"] = {
				["panelHeight"] = 236,
				["tabFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
			["dbConverted"] = 12.08,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 50,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "healer",
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,202,373",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-150,300",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,150,300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
		},
		["Default"] = {
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["interruptAnnounce"] = "SAY",
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameAutoHide"] = false,
				["bonusObjectivePosition"] = "AUTO",
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
			["dbConverted"] = 12.17,
			["layoutSet"] = "healer",
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-330",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,205",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvUF_RaidpetMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-450,-160",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-376,436",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,235",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,266",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,345,465",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,155",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,185,-100",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,330,-82",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,-402",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,53,-16",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-299,-270",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-100",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ArenaHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,0",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOP,ElvUIParent,TOP,310,-270",
				["BossHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,0",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["ElvUF_AssistMover"] = "TOP,ElvUIParent,TOP,310,-210",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
			},
			["bags"] = {
				["bagSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["scrapIcon"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 474,
				["bagWidth"] = 474,
			},
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["width"] = 70,
							["height"] = 25,
						},
						["width"] = 100,
						["height"] = 25,
					},
					["player"] = {
						["debuffs"] = {
							["priority"] = "",
							["attachTo"] = "BUFFS",
						},
						["disableMouseoverGlow"] = true,
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 26,
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
							["insideInfoPanel"] = false,
							["width"] = 350,
							["height"] = 30,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Target,Personal,nonPersonal",
							["numrows"] = 2,
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["insideInfoPanel"] = false,
							["width"] = 405,
							["height"] = 40,
						},
						["disableMouseoverGlow"] = true,
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["height"] = 22,
							["xOffset"] = 0,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 10,
						},
						["height"] = 60,
						["buffs"] = {
							["priority"] = "",
						},
						["health"] = {
							["xOffset"] = 0,
						},
					},
					["party"] = {
						["enable"] = false,
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
						["debuffs"] = {
							["priority"] = "",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["raidpet"] = {
						["visibility"] = "",
						["enable"] = true,
					},
					["assist"] = {
						["targetsGroup"] = {
							["height"] = 25,
						},
					},
					["raid"] = {
						["width"] = 100,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Raid,Personal,nonPersonal",
							["perrow"] = 5,
							["maxDuration"] = 0,
						},
						["customTexts"] = {
							["Healthtext"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = 4,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["text_format"] = "",
						},
						["height"] = 45,
						["verticalSpacing"] = 18,
						["visibility"] = "",
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["yOffset"] = 20,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["size"] = 24,
							["yOffset"] = 5,
						},
						["health"] = {
							["text_format"] = "[namecolor][name:short]",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0,
						["g"] = 0.3764705882352941,
						["r"] = 0,
					},
					["useDeadBackdrop"] = true,
				},
				["smartRaidFilter"] = false,
			},
			["datatexts"] = {
				["panels"] = {
					["MinimapPanel"] = {
						"Time", -- [1]
						"Durability", -- [2]
					},
					["LeftChatDataPanel"] = {
						"Bags", -- [1]
						[3] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttons"] = 8,
					["buttonSpacing"] = 1,
					["buttonSize"] = 50,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar5"] = {
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 38,
					["buttonSpacing"] = 1,
					["buttons"] = 9,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 50,
					["buttonSpacing"] = 1,
					["buttons"] = 8,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSetting"] = "healer",
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["socialQueueMessages"] = true,
				["useBTagName"] = true,
				["panelWidth"] = 472,
				["emotionIcons"] = false,
				["tabFontSize"] = 10,
				["panelHeight"] = 236,
				["panelBackdrop"] = "HIDEBOTH",
				["panelColor"] = {
					["a"] = 0.4999992847442627,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
			},
		},
		["amkiDefault"] = {
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["objectiveFrameHeight"] = 400,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-154,-250",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,328,-127",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,310",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ArenaHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,0",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,235",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,270,-170",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,155",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,373",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,328,-193",
				["BossHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,0",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,170",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["bagWidth"] = 474,
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bankSize"] = 42,
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["panelHeight"] = 236,
				["tabFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0,
					},
					["useDeadBackdrop"] = true,
				},
				["smartRaidFilter"] = false,
				["thinBorders"] = true,
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 290,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["height"] = 60,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["text_format"] = "",
							["position"] = "BOTTOMLEFT",
						},
						["groupsPerRowCol"] = 2,
						["height"] = 45,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit][namecolor][name:short]",
						},
						["visibility"] = "",
						["width"] = 120,
					},
					["party"] = {
						["power"] = {
							["height"] = 13,
						},
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["enable"] = false,
						["width"] = 231,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 290,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 60,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 50,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "healer",
			["layoutSetting"] = "healer",
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
		},
		["Mihri - Tarren Mill"] = {
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["layoutSetting"] = "healer",
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
			},
			["chat"] = {
				["panelWidth"] = 472,
				["tabFontSize"] = 10,
				["panelHeight"] = 236,
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
			["dbConverted"] = 12.08,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 50,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["height"] = 82,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,202,373",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
		},
		["Cymet - Silvermoon"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["bonusObjectivePosition"] = "AUTO",
				["autoTrackReputation"] = true,
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,251,-5",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-121",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,374",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-37",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-246",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,101",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,491,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,101",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,0",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
				},
			},
			["dbConverted"] = 12.17,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 50,
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 8,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 6,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 38,
				},
				["bar1"] = {
					["buttons"] = 8,
					["buttonSpacing"] = 1,
					["buttonSize"] = 50,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
				},
			},
			["nameplates"] = {
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["chat"] = {
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelWidth"] = 472,
				["panelHeight"] = 236,
			},
		},
		["Enthusiastus - Tarren Mill"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["autoTrackReputation"] = true,
				["autoAcceptInvite"] = true,
				["objectiveFrameHeight"] = 400,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,202,373",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,251,-5",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["BagsMover"] = "TOPRIGHT,RightChatPanel,TOPLEFT,-4,0",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-121",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,491,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,374",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,-2,26",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-37",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,101",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,101",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-246",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,0",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["scrapIcon"] = true,
				["itemLevelCustomColorEnable"] = true,
				["bagWidth"] = 474,
				["bankSize"] = 42,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
			["chat"] = {
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelHeight"] = 236,
				["panelWidth"] = 472,
			},
			["layoutSetting"] = "healer",
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["height"] = 82,
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 50,
					["buttons"] = 8,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttons"] = 8,
					["buttonSpacing"] = 1,
					["buttonSize"] = 50,
				},
				["bar5"] = {
					["buttonSize"] = 38,
					["buttons"] = 9,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "healer",
			["nameplates"] = {
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["dbConverted"] = 12.17,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
				},
			},
		},
		["Cirina - Tarren Mill"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["bonusObjectivePosition"] = "AUTO",
				["autoTrackReputation"] = true,
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,251,-5",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-121",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,374",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-37",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-246",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,101",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,491,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,101",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,0",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
			},
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
					["fontOutline"] = "NONE",
				},
			},
			["dbConverted"] = 12.17,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 50,
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 8,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 6,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonSpacing"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 38,
				},
				["bar1"] = {
					["buttons"] = 8,
					["buttonSpacing"] = 1,
					["buttonSize"] = 50,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["height"] = 82,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
				},
			},
			["nameplates"] = {
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["chat"] = {
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelWidth"] = 472,
				["panelHeight"] = 236,
			},
		},
	},
	["gold"] = {
		["Tarren Mill"] = {
			["Ieni"] = 340216776,
			["Mihri"] = 11107373030,
			["Thankubliz"] = 45070,
			["Enthusiastus"] = 1042554340,
			["Iridia"] = 98008281,
			["Rynllor"] = 190063873,
			["Cirina"] = 677765,
			["Intergalacto"] = 3396659241,
		},
		["Silvermoon"] = {
			["Testolel"] = 0,
			["Cymet"] = 28689255,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["serverID"] = {
		[1084] = {
			["Tarren Mill"] = true,
		},
		[3391] = {
			["Silvermoon"] = true,
		},
	},
	["faction"] = {
		["Tarren Mill"] = {
			["Ieni"] = "Horde",
			["Mihri"] = "Horde",
			["Thankubliz"] = "Horde",
			["Enthusiastus"] = "Horde",
			["Iridia"] = "Horde",
			["Rynllor"] = "Horde",
			["Cirina"] = "Horde",
			["Intergalacto"] = "Horde",
		},
		["Silvermoon"] = {
			["Testolel"] = "Alliance",
			["Cymet"] = "Alliance",
		},
	},
	["global"] = {
		["general"] = {
			["AceGUI"] = {
				["height"] = 560,
				["width"] = 680,
			},
			["mapAlphaWhenMoving"] = 0.4,
			["UIScale"] = 0.7,
		},
		["unitframe"] = {
			["aurafilters"] = {
				["Target"] = {
					["spells"] = {
					},
				},
				["Raid"] = {
					["spells"] = {
						[57724] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
			},
		},
		["profileCopy"] = {
			["bags"] = {
				["bagBar"] = false,
				["general"] = false,
				["split"] = false,
				["vendorGrays"] = false,
				["cooldown"] = false,
			},
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [6]
						nil, -- [7]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [8]
						nil, -- [9]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [10]
						[15] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[31] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[37] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[44] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[48] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[23] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[51] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Thankubliz - Tarren Mill"] = "Thankubliz - Tarren Mill",
		["Iridia - Tarren Mill"] = "Iridia - Tarren Mill",
		["Ieni - Tarren Mill"] = "Ieni - Tarren Mill",
		["Rynllor - Tarren Mill"] = "Rynllor - Tarren Mill",
		["Enthusiastus - Tarren Mill"] = "Rynllor - Tarren Mill",
		["Testolel - Silvermoon"] = "Testolel - Silvermoon",
		["Cirina - Tarren Mill"] = "Cirina - Tarren Mill",
		["Cymet - Silvermoon"] = "Cymet - Silvermoon",
		["Mihri - Tarren Mill"] = "Mihri - Tarren Mill",
		["Intergalacto - Tarren Mill"] = "Intergalacto - Tarren Mill",
	},
	["profiles"] = {
		["Intergalacto - Tarren Mill"] = {
			["general"] = {
				["loot"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 11.52,
		},
		["Iridia - Tarren Mill"] = {
			["actionbar"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = 12.08,
		},
		["Ieni - Tarren Mill"] = {
			["actionbar"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = 12.08,
		},
		["Testolel - Silvermoon"] = {
			["install_complete"] = 12.17,
		},
		["Rynllor - Tarren Mill"] = {
			["actionbar"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
				["bagBar"] = true,
			},
			["theme"] = "default",
			["install_complete"] = 12.16,
		},
		["Default"] = {
		},
		["Enthusiastus - Tarren Mill"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = 11.52,
		},
		["Cirina - Tarren Mill"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = 12.17,
		},
		["Cymet - Silvermoon"] = {
			["actionbar"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = 12.17,
		},
		["Mihri - Tarren Mill"] = {
			["actionbar"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = 12.08,
		},
		["Thankubliz - Tarren Mill"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.08,
			["theme"] = "default",
			["actionbar"] = {
				["enable"] = false,
			},
		},
	},
}
