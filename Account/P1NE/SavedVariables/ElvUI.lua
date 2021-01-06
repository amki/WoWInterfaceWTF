
ElvDB = {
	["profileKeys"] = {
		["Rynllor - Tarren Mill"] = "Default",
		["Enthusiastus - Tarren Mill"] = "Default",
		["Ieni - Tarren Mill"] = "Default",
		["Mihri - Tarren Mill"] = "Default",
		["Thankubliz - Tarren Mill"] = "Default",
		["Intergalacto - Tarren Mill"] = "Default",
		["Iridia - Tarren Mill"] = "Default",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Tarren Mill"] = {
			["Ieni"] = "PALADIN",
			["Mihri"] = "PRIEST",
			["Enthusiastus"] = "DRUID",
			["Iridia"] = "MAGE",
			["Rynllor"] = "MONK",
			["Thankubliz"] = "MAGE",
			["Intergalacto"] = "SHAMAN",
		},
	},
	["profiles"] = {
		["Thankubliz - Tarren Mill"] = {
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
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
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
		["Iridia - Tarren Mill"] = {
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
						["height"] = 82,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
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
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
		},
		["Ieni - Tarren Mill"] = {
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
			["layoutSetting"] = "healer",
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
			["layoutSet"] = "healer",
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
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
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
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
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
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
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
		["Mihri - Tarren Mill"] = {
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
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
			["layoutSetting"] = "healer",
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["bagWidth"] = 474,
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
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
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "healer",
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
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
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
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
		},
		["amkiDefault"] = {
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["objectiveFrameHeight"] = 400,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
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
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,310",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,170",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,235",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ArenaHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,0",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,155",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,270,-170",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,373",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,328,-193",
				["BossHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,0",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,328,-127",
			},
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
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
						["b"] = 0,
						["g"] = 1,
						["r"] = 0,
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
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
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
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 60,
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
						["width"] = 120,
						["height"] = 45,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit][namecolor][name:short]",
						},
						["visibility"] = "",
						["groupsPerRowCol"] = 2,
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
			["v11NamePlateReset"] = true,
			["layoutSetting"] = "healer",
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 472,
				["tabFontSize"] = 10,
				["panelHeight"] = 236,
			},
		},
		["Default"] = {
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["interruptAnnounce"] = "SAY",
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
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
			["bags"] = {
				["bagSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 474,
			},
			["chat"] = {
				["socialQueueMessages"] = true,
				["timeStampFormat"] = "%H:%M:%S ",
				["useBTagName"] = true,
				["panelWidth"] = 472,
				["emotionIcons"] = false,
				["tabFontSize"] = 10,
				["panelHeight"] = 236,
			},
			["dbConverted"] = 12.16,
			["layoutSet"] = "healer",
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ElvUF_AssistMover"] = "TOP,ElvUIParent,TOP,310,-210",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,250",
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
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_RaidpetMover"] = "TOP,ElvUIParent,TOP,240,-159",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ArenaHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,0",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,235",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-376,436",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,345,465",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-385,390",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,155",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,305,360",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,-402",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-16",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-299,-270",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,266",
				["ElvUF_TankMover"] = "TOP,ElvUIParent,TOP,310,-270",
				["BossHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,450,0",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-305,360",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["tooltip"] = {
				["healthBar"] = {
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
			},
			["layoutSetting"] = "healer",
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
						["width"] = 150,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
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
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["assist"] = {
						["targetsGroup"] = {
							["height"] = 25,
						},
					},
					["party"] = {
						["debuffs"] = {
							["priority"] = "",
						},
						["height"] = 74,
						["enable"] = false,
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
					["raidpet"] = {
						["visibility"] = "",
						["enable"] = true,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Target,Personal,nonPersonal",
							["numrows"] = 2,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
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
						["infoPanel"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 50,
						["buffs"] = {
							["priority"] = "",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
					},
					["raid"] = {
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
						["horizontalSpacing"] = 2,
						["rdebuffs"] = {
							["yOffset"] = 20,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
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
							["yOffset"] = 5,
							["size"] = 24,
						},
						["width"] = 100,
						["health"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["numGroups"] = 8,
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
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0,
						["g"] = 0.3764705882352941,
						["b"] = 0,
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
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 8,
					["buttonsize"] = 50,
				},
				["bar1"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["buffs"] = {
					["size"] = 40,
				},
				["debuffs"] = {
					["size"] = 40,
				},
			},
		},
	},
	["gold"] = {
		["Tarren Mill"] = {
			["Ieni"] = 340216776,
			["Mihri"] = 11093492680,
			["Enthusiastus"] = 1439237044,
			["Iridia"] = 98008281,
			["Rynllor"] = 190063873,
			["Thankubliz"] = 45070,
			["Intergalacto"] = 2113621849,
		},
	},
	["global"] = {
		["general"] = {
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
					["type"] = "Blacklist",
					["spells"] = {
						[57724] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
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
						nil, -- [10]
						nil, -- [11]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [12]
						[24] = {
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
						[51] = {
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
						[37] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[17] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
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
	},
	["faction"] = {
		["Tarren Mill"] = {
			["Ieni"] = "Horde",
			["Mihri"] = "Horde",
			["Enthusiastus"] = "Horde",
			["Iridia"] = "Horde",
			["Rynllor"] = "Horde",
			["Thankubliz"] = "Horde",
			["Intergalacto"] = "Horde",
		},
	},
	["serverID"] = {
		[1084] = {
			["Tarren Mill"] = true,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Rynllor - Tarren Mill"] = "Rynllor - Tarren Mill",
		["Enthusiastus - Tarren Mill"] = "Rynllor - Tarren Mill",
		["Ieni - Tarren Mill"] = "Ieni - Tarren Mill",
		["Mihri - Tarren Mill"] = "Mihri - Tarren Mill",
		["Thankubliz - Tarren Mill"] = "Thankubliz - Tarren Mill",
		["Intergalacto - Tarren Mill"] = "Intergalacto - Tarren Mill",
		["Iridia - Tarren Mill"] = "Iridia - Tarren Mill",
	},
	["profiles"] = {
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
			["install_complete"] = 11.52,
		},
		["Thankubliz - Tarren Mill"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = 12.08,
		},
		["Default"] = {
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
		["Enthusiastus - Tarren Mill"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 11.52,
			["theme"] = "default",
			["actionbar"] = {
				["enable"] = false,
			},
		},
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
	},
}
