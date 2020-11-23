
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
	["displays"] = {
		["dps1 off 9"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -151,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Stampeding Roar",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 77764,
						["use_itemName"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 33076,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 30,
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
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "na94x29j3st",
			["authorOptions"] = {
			},
			["xOffset"] = 236,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["do_message"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Mending up",
					["glow_type"] = "buttonOverlay",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.ogg",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "dps1 off 9",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["15 - T2 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["use_unit"] = true,
						["remaining"] = "20",
						["subeventPrefix"] = "SPELL",
						["use_charges"] = false,
						["spellName"] = 50464,
						["use_remaining"] = false,
						["use_trackcharge"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["trackcharge"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "Nourish",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["duration"] = "1",
						["unit"] = "player",
						["use_track"] = true,
						["remaining_operator"] = ">=",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 18562,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "EM8uvWQQbSF",
			["authorOptions"] = {
			},
			["xOffset"] = 103,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "15 - T2 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["dps10"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -151,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "180",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 132158,
						["realSpellName"] = "Nature's Swiftness",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 33076,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "Ere6N)bV(1q",
			["authorOptions"] = {
			},
			["xOffset"] = 175,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "dps10",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Light of T'uure 2"] = {
			["iconSource"] = -1,
			["parent"] = "Holy Left",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 208065,
						["charges_operator"] = ">",
						["type"] = "status",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "1",
						["realSpellName"] = "Light of T'uure",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 208065,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "shrink",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "pulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["internalVersion"] = 40,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Light of T'uure 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 64,
			["cooldownTextDisabled"] = false,
			["uid"] = "hzOvP71BJqv",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Rebirth- Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -233.87,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Rebirth",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["spellName"] = 20484,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 20484,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = " %s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "Goblin",
					["multi"] = {
						["Goblin"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "XC2xPd3zTuI",
			["authorOptions"] = {
			},
			["xOffset"] = 230,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Rebirth- Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Holy Word: Serenity"] = {
			["iconSource"] = -1,
			["parent"] = "Holy Left",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Holy Word: Serenity",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2050,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
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
			["useTooltip"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
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
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Holy Word: Serenity",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["cooldownTextDisabled"] = false,
			["uid"] = "J(Ay7FvpG9r",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Combo2 "] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -149.99996948242,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/41diGTjPb/41",
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
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["event"] = "Power",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["power"] = "2",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Stance/Form/Aura",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["colorA"] = 1,
					["scaley"] = 0,
					["alpha"] = 0,
					["scalex"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["rotate"] = 0,
					["type"] = "custom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 41,
			["height"] = 40,
			["rotate"] = true,
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
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["ROGUE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["xOffset"] = -64,
			["rotation"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Combo2 ",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["frameStrata"] = 1,
			["width"] = 40,
			["config"] = {
			},
			["uid"] = "m4DA8w3VxKG",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["100- T3  - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "180",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 197721,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Flourish",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 197721,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "9Hx3aEY2H2G",
			["authorOptions"] = {
			},
			["xOffset"] = 146,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "100- T3  - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["15 - T1 - Pasive - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Abundance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 207383,
						["event"] = "Unit Characteristics",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 207383,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["semver"] = "1.0.9",
			["uid"] = "dafqQr5bZtn",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["displayIcon"] = 132124,
			["desaturate"] = true,
			["url"] = "https://wago.io/41diGTjPb/41",
			["width"] = 30,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "15 - T1 - Pasive - RestoD",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 103,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Barkskin - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "180",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 22812,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Barkskin",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 22812,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "nW5tHJFIePP",
			["authorOptions"] = {
			},
			["xOffset"] = -23,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Barkskin - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["100- T3  - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Flourish",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 197721,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 197721,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "i9zHmF(3S5E",
			["authorOptions"] = {
			},
			["xOffset"] = 146,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "100- T3  - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "4.4",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["ZenTracker (ZT) Main"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = " ",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r14U746B7/76",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_message"] = false,
					["custom"] = "",
				},
				["init"] = {
					["custom"] = "--------------------------------------------------------------------------------\n-- CONFIGURATION\n--\n-- The configuration options have moved to the \"Author Options\" tab as of\n-- WeakAuras Version 2.10.\n--\n-- DO NOT EDIT THIS CODE!\n--------------------------------------------------------------------------------\nlocal ZT = aura_env\n\n-- Local versions of commonly used functions\nlocal ipairs = ipairs\nlocal pairs = pairs\nlocal print = print\nlocal select = select\nlocal tonumber = tonumber\nlocal tinsert = tinsert\n\nlocal IsInGroup = IsInGroup\nlocal IsInRaid = IsInRaid\nlocal UnitGUID = UnitGUID\n\n-- Turns on/off debugging messages\nlocal DEBUG_EVENT = { isEnabled = false, color = \"FF2281F4\" }\nlocal DEBUG_MESSAGE = { isEnabled = false, color = \"FF11D825\" }\nlocal DEBUG_TIMER = { isEnabled = false, color = \"FFF96D27\" }\nlocal DEBUG_TRACKING = { isEnabled = false, color = \"FFA53BF7\" }\n\n-- Turns on/off testing of combatlog-based tracking for the player\n-- (Note: This will disable sharing of player CD updates over addon messages)\nlocal TEST_CLEU = false\n\nlocal function prdebug(type, ...)\n    if type.isEnabled then\n        print(\"|c\"..type.color..\"[ZT-Debug]\", ...)\n    end\nend\n\nlocal function prerror(...)\n    print(\"|cFFFF0000[ZT-Error]\", ...)\nend\n\n-- Utility functions for creating tables/maps\nlocal function DefaultTable_Create(genDefaultFunc)\n    local metatable = {}\n    metatable.__index = function(table, key)\n        local value = genDefaultFunc()\n        rawset(table, key, value)\n        return value\n    end\n\n    return setmetatable({}, metatable)\nend\n\nlocal function Map_FromTable(table)\n    local map = {}\n    for _,value in ipairs(table) do\n        map[value] = true\n    end\n    return map\nend\n\n--##############################################################################\n-- Class and Spec Information\n\nlocal DH = {ID=12, name=\"DEMONHUNTER\", Havoc=577, Veng=581}\nlocal DK = {ID=6, name=\"DEATHKNIGHT\", Blood=250, Frost=251, Unholy=252}\nlocal Druid = {ID=11, name=\"DRUID\", Balance=102, Feral=103, Guardian=104, Resto=105}\nlocal Hunter = {ID=3, name=\"HUNTER\", BM=253, MM=254, SV=255}\nlocal Mage = {ID=8, name=\"MAGE\", Arcane=62, Fire=63, Frost=64}\nlocal Monk = {ID=10, name=\"MONK\", BRM=268, WW=269, MW=270}\nlocal Paladin = {ID=2, name=\"PALADIN\", Holy=65, Prot=66, Ret=70}\nlocal Priest = {ID=5, name=\"PRIEST\", Disc=256, Holy=257, Shadow=258}\nlocal Rogue = {ID=4, name=\"ROGUE\", Sin=259, Outlaw=260, Sub=261}\nlocal Shaman = {ID=7, name=\"SHAMAN\", Ele=262, Enh=263, Resto=264}\nlocal Warlock = {ID=9, name=\"WARLOCK\", Affl=265, Demo=266, Destro=267}\nlocal Warrior = {ID=1, name=\"WARRIOR\", Arms=71, Fury=72, Prot=73}\n\nlocal AllClasses = {\n    [DH.name] = DH, [DK.name] = DK, [Druid.name] = Druid, [Hunter.name] = Hunter,\n    [Mage.name] = Mage, [Monk.name] = Monk, [Paladin.name] = Paladin,\n    [Priest.name] = Priest, [Rogue.name] = Rogue, [Shaman.name] = Shaman,\n    [Warlock.name] = Warlock, [Warrior.name] = Warrior\n}\n\n--##############################################################################\n-- Spell Requirements\n\nlocal function Requirement(type, check, indices)\n    return { type = type, check = check, indices = indices }\nend\n\nlocal function LevelReq(minLevel)\n    return Requirement(\"level\", function(member) return member.level >= minLevel end, {minLevel})\nend\n\nlocal function RaceReq(race)\n    return Requirement(\"race\", function(member) return member.race == race end, {race})\nend\n\nlocal function ClassReq(class)\n    return Requirement(\"class\", function(member) return member.classID == class.ID end, {class.ID})\nend\n\nlocal function SpecReq(ids)\n    local idsMap = Map_FromTable(ids)\n    return Requirement(\"spec\", function(member) return idsMap[member.specID] ~= nil end, ids)\nend\n\nlocal function TalentReq(id)\n    return Requirement(\"talent\", function(member) return member.talents[id] ~= nil end, {id})\nend\n\nlocal function NoTalentReq(id)\n    return Requirement(\"notalent\", function(member) return member.talents[id] == nil end, {id})\nend\n\n-- local function ItemReq(id)\n--     return Requirement(\"items\", function(member) return false end)\n-- end\n\nlocal function CovenantReq(name)\n    return Requirement(\"covenant\", function(member) return false end)\nend\n\n--##############################################################################\n-- Spell Modifiers (Static and Dynamic)\n\nlocal function StaticMod(func)\n    return { type = \"Static\", func = func }\nend\n\nlocal function SubtractMod(amount)\n    return StaticMod(function(watchInfo) watchInfo.duration = watchInfo.duration - amount end)\nend\n\nlocal function MultiplyMod(coeff)\n    return StaticMod(function(watchInfo) watchInfo.duration = watchInfo.duration * coeff end)\nend\n\nlocal function ChargesMod(amount)\n    return StaticMod(function(watchInfo)\n        watchInfo.charges = amount\n        watchInfo.maxCharges = amount\n    end)\nend\n\n\nlocal function DynamicMod(handlers)\n    if handlers.type then\n        handlers = { handlers }\n    end\n\n    return { type = \"Dynamic\", handlers = handlers }\nend\n\nlocal function EventDeltaMod(type, spellID, delta)\n    return DynamicMod({\n            type = type,\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDDelta(delta)\n            end\n    })\nend\n\nlocal function CastDeltaMod(spellID, delta)\n    return EventDeltaMod(\"SPELL_CAST_SUCCESS\", spellID, delta)\nend\n\nlocal function EventRemainingMod(type, spellID, remaining)\n    return DynamicMod({\n            type = type,\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDRemaining(remaining)\n            end\n    })\nend\n\nlocal function CastRemainingMod(spellID, remaining)\n    return EventRemainingMod(\"SPELL_CAST_SUCCESS\", spellID, remaining)\nend\n\n-- If Shockwave 3+ targets hit then reduces cooldown by 15 seconds\nlocal RumblingEarthMod = DynamicMod({\n        {\n            type = \"SPELL_CAST_SUCCESS\", spellID = 46968,\n            handler = function(watchInfo)\n                watchInfo.numHits = 0\n            end\n        },\n        {\n            type = \"SPELL_AURA_APPLIED\", spellID = 132168,\n            handler = function(watchInfo)\n                watchInfo.numHits = watchInfo.numHits + 1\n                if watchInfo.numHits == 3 then\n                    watchInfo:updateCDDelta(-15)\n                end\n            end\n        }\n})\n\n-- Each target hit by Capacitor Totem reduces cooldown by 5 seconds (up to 4 targets hit)\nlocal function StaticChargeAuraHandler(watchInfo)\n    watchInfo.numHits = watchInfo.numHits + 1\n    if watchInfo.numHits <= 4 then\n        watchInfo:updateCDDelta(-5)\n    end\nend\n\nlocal StaticChargeMod = DynamicMod({\n        type = \"SPELL_SUMMON\", spellID = 192058,\n        handler = function(watchInfo)\n            watchInfo.numHits = 0\n\n            if watchInfo.totemGUID then\n                ZT.eventHandlers:remove(\"SPELL_AURA_APPLIED\", 118905, watchInfo.totemGUID, StaticChargeAuraHandler)\n            end\n\n            watchInfo.totemGUID = select(8, CombatLogGetCurrentEventInfo())\n            ZT.eventHandlers:add(\"SPELL_AURA_APPLIED\", 118905, watchInfo.totemGUID, StaticChargeAuraHandler, watchInfo)\n        end\n})\n\n\n-- Guardian Spirit: If expires watchInfothout healing then reset to 60 seconds\nlocal GuardianAngelMod = DynamicMod({\n        {\n            type = \"SPELL_HEAL\", spellID = 48153,\n            handler = function(watchInfo)\n                watchInfo.spiritHeal = true\n            end\n        },\n        {\n            type = \"SPELL_AURA_REMOVED\", spellID = 47788,\n            handler = function(watchInfo)\n                if not watchInfo.spiritHeal then\n                    watchInfo:updateCDRemaining(60)\n                end\n                watchInfo.spiritHeal = false\n            end\n        }\n})\n\n-- Dispels: Go on cooldown only if a debuff is dispelled\nlocal function DispelMod(spellID)\n    return DynamicMod({\n            type = \"SPELL_DISPEL\",\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDRemaining(8)\n            end\n    })\nend\n\n-- Resource Spending: For every spender, reduce cooldown by (coefficient * cost) seconds\n--   Note: By default, I try to use minimum cost values as to not over-estimate the cooldown reduction\nlocal specIDToSpenderInfo = {\n    [DK.Blood] = {\n        [47541]  = 40, -- Death Coil\n        [49998]  = 40, -- Death Strike (Assumes -5 due to Ossuary)\n        [61999]  = 30, -- Raise Ally\n        [327574]  = 20, -- Sacrificial Pact\n    },\n    [Warrior.Arms] = {\n        [845]    = 20, -- Cleave\n        [163201] = 20, -- Execute (Ignores Sudden Death)\n        [1715]   = 10, -- Hamstring\n        [202168] = 10, -- Impending Victory\n        [12294]  = 30, -- Moral Strike\n        [772]    = 30, -- Rend\n        [1464]   = 20, -- Slam\n        [1680]   = 30, -- Whirlwind\n        [190456] = 40, -- Ignore Pain\n    },\n    [Warrior.Fury] = {\n        [202168] = 10, -- Impending Victory\n        [184367] = 75, -- Rampage (Assumes -10 from Carnage)\n        [12323]  = 10, -- Piercing Howl\n        [190456] = 40, -- Ignore Pain\n    },\n    [Warrior.Prot] = {\n        [190456] = 40, -- Ignore Pain (Ignores Vengeance)\n        [202168] = 10, -- Impending Victory\n        [6572]   = 30, -- Revenge (Ignores Vengeance)\n        [2565]   = 30, -- Shield Block\n    },\n    [Hunter.BM] = { -- TODO\n    },\n    [Hunter.MM] = { -- TODO\n    },\n    [Hunter.SV] = { -- TODO\n    },\n    [Paladin] = {\n        [85673]  = 3, -- Word of Glory\n        [85222]  = 3, -- Light of Dawn\n        [152262] = 3, -- Seraphim\n        [53600]  = 3, -- Shield of the Righteous\n        [85256]  = 3, -- Templar's Verdict\n        [53385]  = 3, -- Divine Storm\n        [343527] = 3, -- Execution Sentence\n    },\n    [Paladin.Holy] = {\n        [85673]  = 3, -- Word of Glory\n        [85222]  = 3, -- Light of Dawn\n        [152262] = 3, -- Seraphim\n    },\n    [Paladin.Prot] = {\n        [85673]  = 3, -- Word of Glory\n        [53600]  = 3, -- Shield of the Righteous\n        [152262] = 3, -- Seraphim\n    },\n    [Paladin.Ret] = {\n        [85673]  = 3, -- Word of Glory\n        [85256]  = 3, -- Templar's Verdict\n        [53385]  = 3, -- Divine Storm\n        [343527] = 3, -- Execution Sentence\n        [152262] = 3, -- Seraphim\n    },\n}\n\nlocal function ResourceSpendingMods(specID, coefficient)\n    local handlers = {}\n    local spenderInfo = specIDToSpenderInfo[specID]\n\n    for spellID,cost in pairs(spenderInfo) do\n        local delta = -(coefficient * cost)\n\n        handlers[#handlers+1] = {\n            type = \"SPELL_CAST_SUCCESS\",\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDDelta(delta)\n            end\n        }\n    end\n\n    return DynamicMod(handlers)\nend\n\n--##############################################################################\n-- List of Tracked Spells\n-- TODO: Denote which spells should be modified by UnitSpellHaste(...)\n\nZT.spellListVersion = 102\nZT.spellList = {\n    -- Racials\n    {type=\"HARDCC\", id=255654, cd=120, reqs={RaceReq(\"HighmountainTauren\")}}, -- Bull Rush\n    {type=\"HARDCC\", id=20549, cd=90, reqs={RaceReq(\"Tauren\")}}, -- War Stomp\n    {type=\"STHARDCC\", id=287712, cd=150, reqs={RaceReq(\"KulTiran\")}}, -- Haymaker\n    {type=\"STSOFTCC\", id=107079, cd=120, reqs={RaceReq(\"Pandaren\")}}, -- Quaking Palm\n    {type=\"DISPEL\", id=202719, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(DH)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=50613, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(DK)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=80483, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Hunter)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=28730, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Mage)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=129597, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Monk)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=155145, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Paladin)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=232633, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Priest)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=25046, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Rogue)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=28730, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Warlock)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=69179, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Warrior)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=20594, cd=120, reqs={RaceReq(\"Dwarf\")}, mods={{mod=EventRemainingMod(\"SPELL_AURA_APPLIED\",65116,120)}}}, -- Stoneform\n    {type=\"DISPEL\", id=265221, cd=120, reqs={RaceReq(\"DarkIronDwarf\")}, mods={{mod=EventRemainingMod(\"SPELL_AURA_APPLIED\",265226,120)}}}, -- Fireblood\n    {type=\"UTILITY\", id=58984, cd=120, reqs={RaceReq(\"NightElf\")}}, -- Shadowmeld\n\n    -- Covenants\n    {type=\"UTILITY\", id=324739, cd=300, reqs={CovenantReq(\"Kyrian\")}, version=101},-- Summon Steward\n    {type=\"UTILITY\", id=300728, cd=60, reqs={CovenantReq(\"Venthyr\")}, version=101},-- Door of Shadows\n    {type=\"UTILITY\", id=310143, cd=90, reqs={CovenantReq(\"NightFae\")}, version=101},-- Soulshape\n    {type=\"PERSONAL\", id=324631, cd=90, reqs={CovenantReq(\"Necrolord\")}, version=101},-- Fleshcraft\n\n    -- DH\n    ---- Base\n    {type=\"INTERRUPT\", id=183752, cd=15, reqs={ClassReq(DH)}}, -- Disrupt\n    {type=\"UTILITY\", id=188501, cd=60, reqs={ClassReq(DH)}, mods={{reqs={ClassReq(DH), LevelReq(42)}, mod=SubtractMod(30)}}}, -- Spectral Sight\n    {type=\"TANK\", id=185245, cd=8, reqs={ClassReq(DH), LevelReq(9)}}, -- Torment\n    {type=\"DISPEL\", id=278326, cd=10, reqs={ClassReq(DH), LevelReq(17)}}, -- Consume Magic\n    {type=\"STSOFTCC\", id=217832, cd=45, reqs={ClassReq(DH), LevelReq(34)}}, -- Imprison\n    ---- DH.Havoc\n    {type=\"HARDCC\", id=179057, cd=60, reqs={SpecReq({DH.Havoc})}, mods={{reqs={TalentReq(206477)}, mod=SubtractMod(20)}}}, -- Chaos Nova\n    {type=\"PERSONAL\", id=198589, cd=60, reqs={SpecReq({DH.Havoc}), LevelReq(21)}}, -- Blur\n    {type=\"RAIDCD\", id=196718, cd=300, reqs={SpecReq({DH.Havoc}), LevelReq(39)}, mods={{reqs={LevelReq(47)}, mod=SubtractMod(120)}}}, -- Darkness\n    {type=\"DAMAGE\", id=191427, cd=300, reqs={SpecReq({DH.Havoc})}, mods={{reqs={LevelReq(48)}, mod=SubtractMod(60)}}}, -- Metamorphosis\n    ---- DH.Veng\n    {type=\"TANK\", id=204021, cd=60, reqs={SpecReq({DH.Veng})}}, -- Fiery Brand\n    {type=\"TANK\", id=212084, cd=45, reqs={SpecReq({DH.Veng}), LevelReq(11)}}, -- Fel Devastation\n    {type=\"SOFTCC\", id=207684, cd=180, reqs={SpecReq({DH.Veng}), LevelReq(21)}, mods={{reqs={LevelReq(33)}, mod=SubtractMod(90)}, {reqs={TalentReq(209281)}, mod=MultiplyMod(0.8)}}}, -- Sigil of Misery\n    {type=\"SOFTCC\", id=202137, cd=120, reqs={SpecReq({DH.Veng}), LevelReq(39)}, mods={{reqs={LevelReq(48)}, mod=SubtractMod(60)}, {reqs={TalentReq(209281)}, mod=MultiplyMod(0.8)}}}, -- Sigil of Silence\n    {type=\"TANK\", id=187827, cd=300, reqs={SpecReq({DH.Veng})}, mods={{reqs={LevelReq(20)}, mod=SubtractMod(60)}, {reqs={LevelReq(48)}, mod=SubtractMod(60)}}}, -- Metamorphosis\n    ---- Talents\n    {type=\"IMMUNITY\", id=196555, cd=180, reqs={TalentReq(196555)}}, -- Netherwalk\n    {type=\"SOFTCC\", id=202138, cd=90, reqs={TalentReq(202138)}}, -- Sigil of Chains\n    {type=\"STHARDCC\", id=211881, cd=30, reqs={TalentReq(211881)}}, -- Fel Eruption\n    {type=\"TANK\", id=263648, cd=30, reqs={TalentReq(263648)}}, -- Soul Barrier\n    {type=\"DAMAGE\", id=258925, cd=60, reqs={TalentReq(258925)}}, -- Fel Barrage\n    {type=\"TANK\", id=320341, cd=90, reqs={TalentReq(320341)}}, -- Bulk Extraction\n\n    -- DK\n    -- TODO: Raise Ally (Brez support)\n    ---- Base\n    {type=\"INTERRUPT\", id=47528, cd=15, reqs={ClassReq(DK), LevelReq(7)}}, -- Mind Freeze\n    {type=\"PERSONAL\", id=48707, cd=60, reqs={ClassReq(DK), LevelReq(9)}, mods={{reqs={TalentReq(205727)}, mod=SubtractMod(20)}}}, -- Anti-Magic Shell\n    {type=\"TANK\", id=56222, cd=8, reqs={ClassReq(DK), LevelReq(14)}}, -- Dark Command\n    {type=\"PERSONAL\", id=49039, cd=120, reqs={ClassReq(DK), LevelReq(33)}}, -- Lichborne\n    {type=\"PERSONAL\", id=48792, cd=180, reqs={ClassReq(DK), LevelReq(38)}}, -- Icebound Fortitude\n    {type=\"BREZ\", id=61999, cd=600, reqs={ClassReq(DK), LevelReq(39)}}, -- Raise Ally\n    {type=\"RAIDCD\", id=51052, cd=120, reqs={ClassReq(DK), LevelReq(47)}}, -- Anti-Magic Zone\n    {type=\"PERSONAL\", id=327574, cd=120, reqs={ClassReq(DK), LevelReq(54)}}, -- Sacrificial Pact\n    ---- DK.Blood\n    {type=\"STHARDCC\", id=221562, cd=45, reqs={SpecReq({DK.Blood}), LevelReq(13)}}, -- Asphyxiate\n    {type=\"TANK\", id=55233, cd=90, reqs={SpecReq({DK.Blood}), LevelReq(29)}, mods={{reqs={TalentReq(205723)}, mod=ResourceSpendingMods(DK.Blood, 0.15)}}}, -- Vampiric Blood\n    {type=\"SOFTCC\", id=108199, cd=120, reqs={SpecReq({DK.Blood}), LevelReq(44)}, mods={{reqs={TalentReq(206970)}, mod=SubtractMod(30)}}}, -- Gorefiend's Grasp\n    {type=\"TANK\", id=49028, cd=120, reqs={SpecReq({DK.Blood}), LevelReq(34)}}, -- Dancing Rune Weapon\n    ---- DK.Frost\n    {type=\"DAMAGE\", id=51271, cd=45, reqs={SpecReq({DK.Frost}), LevelReq(29)}}, -- Pillar of Frost\n    {type=\"DAMAGE\", id=279302, cd=180, reqs={SpecReq({DK.Frost}), LevelReq(44)}}, -- Frostwyrm's Fury\n    ---- DK.Unholy\n    {type=\"DAMAGE\", id=275699, cd=90, reqs={SpecReq({DK.Unholy}), LevelReq(19)}, mods={{reqs={LevelReq(49)}, mod=SubtractMod(15)}, {reqs={TalentReq(276837)}, mod=CastDeltaMod(47541,-1)}, {reqs={TalentReq(276837)}, mod=CastDeltaMod(207317,-1)}}}, -- Apocalypse\n    {type=\"DAMAGE\", id=63560, cd=60, reqs={SpecReq({DK.Unholy}), LevelReq(32)}, mods={{reqs={LevelReq(41)}, mod=CastDeltaMod(47541,-1)}}}, -- Dark Transformation\n    {type=\"DAMAGE\", id=42650, cd=480, reqs={SpecReq({DK.Unholy}), LevelReq(44)}, mods={{reqs={TalentReq(276837)}, mod=CastDeltaMod(47541,-5)}, {reqs={TalentReq(276837)}, mod=CastDeltaMod(207317,-5)}}}, -- Army of the Dead\n    ---- Talents\n    {type=\"TANK\", id=219809, cd=60, reqs={TalentReq(219809)}}, -- Tombstone\n    {type=\"DAMAGE\", id=115989, cd=45, reqs={TalentReq(115989)}}, -- Unholy Blight\n    {type=\"STHARDCC\", id=108194, cd=45, reqs={TalentReq(108194)}}, -- Asphyxiate\n    {type=\"SOFTCC\", id=207167, cd=60, reqs={TalentReq(207167)}}, -- Blinding Sleet\n    {type=\"PERSONAL\", id=48743, cd=120, reqs={TalentReq(48743)}}, -- Death Pact\n    {type=\"TANK\", id=194844, cd=60, reqs={TalentReq(194844)}}, -- Bonestorm\n    {type=\"DAMAGE\", id=152279, cd=120, reqs={TalentReq(152279)}}, -- Breath of Sindragosa\n    {type=\"DAMAGE\", id=49206, cd=180, reqs={TalentReq(49206)}}, -- Summon Gargoyle\n    {type=\"DAMAGE\", id=207289, cd=75, reqs={TalentReq(207289)}}, -- Unholy Assault\n\n    -- Druid\n    -- TODO: Rebirth (Brez support)\n    ---- Base\n    {type=\"TANK\", id=6795, cd=8, reqs={ClassReq(Druid), LevelReq(14)}}, -- Growl\n    {type=\"PERSONAL\", id=22812, cd=60, reqs={ClassReq(Druid), LevelReq(24)}, mods={{reqs={TalentReq(203965)}, mod=MultiplyMod(0.67)}}}, -- Barkskin\n    {type=\"BREZ\", id=20484, cd=600, reqs={ClassReq(Druid), LevelReq(29)}}, -- Rebirth\n    {type=\"DISPEL\", id=2908, cd=10, reqs={ClassReq(Druid), LevelReq(41)}}, -- Soothe\n    {type=\"UTILITY\", id=106898, cd=120, reqs={ClassReq(Druid), LevelReq(43)}, mods={{reqs={SpecReq({Druid.Guardian}), LevelReq(49)}, mod=SubtractMod(60)}}}, -- Stampeding Roar\n    ---- Shared\n    {type=\"DISPEL\", id=2782, cd=8, reqs={SpecReq({Druid.Balance, Druid.Feral, Druid.Guardian}), LevelReq(19)}, mods={{mod=DispelMod(2782)}}, ignoreCast=true}, -- Remove Corruption\n    {type=\"INTERRUPT\", id=106839, cd=15, reqs={SpecReq({Druid.Feral, Druid.Guardian}), LevelReq(26)}}, -- Skull Bash\n    {type=\"PERSONAL\", id=61336, cd=180, reqs={SpecReq({Druid.Feral, Druid.Guardian}), LevelReq(32)}, mods={{reqs={SpecReq({Druid.Guardian}), LevelReq(47)}, mod=ChargesMod(2)}}}, -- Survival Instincts\n    {type=\"UTILITY\", id=29166, cd=180, reqs={SpecReq({Druid.Balance, Druid.Resto}), LevelReq(42)}}, -- Innervate\n    ---- Druid.Balance\n    {type=\"INTERRUPT\", id=78675, cd=60, reqs={SpecReq({Druid.Balance}), LevelReq(26)}}, -- Solar Beam\n    {type=\"SOFTCC\", id=132469, cd=30, reqs={SpecReq({Druid.Balance}), LevelReq(28)}}, -- Typhoon\n    {type=\"DAMAGE\", id=194223, cd=180, reqs={SpecReq({Druid.Balance}, NoTalentReq(102560)), LevelReq(39)}}, -- Celestial Alignment\n    ---- Druid.Feral\n    {type=\"STHARDCC\", id=22570, cd=20, reqs={SpecReq({Druid.Feral}), LevelReq(28)}}, -- Maim\n    {type=\"DAMAGE\", id=106951, cd=180, reqs={SpecReq({Druid.Feral}), LevelReq(34)}}, -- Berserk\n    ---- Druid.Guardian\n    {type=\"SOFTCC\", id=99, cd=30, reqs={SpecReq({Druid.Guardian}), LevelReq(28)}}, -- Incapacitating Roar\n    {type=\"TANK\", id=50334, cd=180, reqs={SpecReq({Druid.Guardian}), LevelReq(34)}}, -- Berserk\n    ---- Druid.Resto\n    {type=\"EXTERNAL\", id=102342, cd=90, reqs={SpecReq({Druid.Resto}), LevelReq(12)}}, -- Ironbark\n    {type=\"DISPEL\", id=88423, cd=8, reqs={SpecReq({Druid.Resto}), LevelReq(19)}, mods={{mod=DispelMod(88423)}}, ignoreCast=true}, -- Remove Corruption\n    {type=\"SOFTCC\", id=102793, cd=60, reqs={SpecReq({Druid.Resto}), LevelReq(28)}}, -- Ursol's Vortex\n    {type=\"HEALING\", id=740, cd=180, reqs={SpecReq({Druid.Resto}), LevelReq(37)}, mods={{reqs={SpecReq({Druid.Resto}), TalentReq(197073)}, mod=SubtractMod(60)}}}, -- Tranquility\n    {type=\"UTILITY\", id=132158, cd=60, reqs={SpecReq({Druid.Resto}), LevelReq(58)}}, -- Nature's Swiftness\n    ---- Talents\n    {type=\"HEALING\", id=102351, cd=30, reqs={TalentReq(102351)}}, -- Cenarion Ward\n    {type=\"UTILITY\", id=205636, cd=60, reqs={TalentReq(205636)}}, -- Force of Nature\n    {type=\"PERSONAL\", id=108238, cd=90, reqs={TalentReq(108238)}}, -- Renewal\n    {type=\"STHARDCC\", id=5211, cd=60, reqs={TalentReq(5211)}}, -- Mighty Bash\n    {type=\"SOFTCC\", id=102359, cd=30, reqs={TalentReq(102359)}}, -- Mass Entanglement\n    {type=\"SOFTCC\", id=132469, cd=30, reqs={TalentReq(197632)}}, -- Typhoon\n    {type=\"SOFTCC\", id=132469, cd=30, reqs={TalentReq(197488)}}, -- Typhoon\n    {type=\"SOFTCC\", id=102793, cd=60, reqs={TalentReq(197492)}}, -- Ursol's Vortex\n    {type=\"SOFTCC\", id=99, cd=30, reqs={TalentReq(197491)}}, -- Incapacitating Roar\n    {type=\"SOFTCC\", id=99, cd=30, reqs={TalentReq(217615)}}, -- Incapacitating Roar\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(202157)}}, -- Heart of the Wild\n    {type=\"PERSONAL\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197491)}}, -- Heart of the Wild\n    {type=\"HEALING\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197492)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197488)}}, -- Heart of the Wild\n    {type=\"PERSONAL\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(217615)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(202155)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197632)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197490)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=102543, cd=180, reqs={TalentReq(102543)}}, -- Incarnation: King of the Jungle\n    {type=\"DAMAGE\", id=102560, cd=180, reqs={TalentReq(102560)}}, -- Incarnation: Chosen of Elune\n    {type=\"TANK\", id=102558, cd=180, reqs={TalentReq(102558)}}, -- Incarnation: Guardian of Ursoc\n    {type=\"HEALING\", id=33891, cd=180, reqs={TalentReq(33891)}, mods={{mod=EventRemainingMod(\"SPELL_AURA_APPLIED\",117679,180)}}, ignoreCast=true}, -- Incarnation: Tree of Life\n    {type=\"HEALING\", id=203651, cd=60, reqs={TalentReq(203651)}}, -- Overgrowth\n    {type=\"DAMAGE\", id=202770, cd=60, reqs={TalentReq(202770)}}, -- Fury of Elune\n    {type=\"TANK\", id=204066, cd=75, reqs={TalentReq(204066)}}, -- Lunar Beam\n    {type=\"HEALING\", id=197721, cd=90, reqs={TalentReq(197721)}}, -- Flourish\n    {type=\"TANK\", id=80313, cd=30, reqs={TalentReq(80313)}}, -- Pulverize\n\n    -- Hunter\n    -- TODO: Update ResourceSpendingMod to include spender costs\n    ---- Base\n    {type=\"UTILITY\", id=186257, cd=180, reqs={ClassReq(Hunter), LevelReq(5)}, mods={{reqs={ClassReq(Hunter), TalentReq(266921)}, mod=MultiplyMod(0.8)}}}, -- Aspect of the Cheetah\n    {type=\"UTILITY\", id=5384, cd=30, reqs={ClassReq(Hunter), LevelReq(6)}}, -- Feign Death\n    {type=\"IMMUNITY\", id=186265, cd=180, reqs={ClassReq(Hunter), LevelReq(8)}, mods={{reqs={ClassReq(Hunter), TalentReq(266921)}, mod=MultiplyMod(0.8)}}}, -- Aspect of the Turtle\n    {type=\"PERSONAL\", id=109304, cd=120, reqs={ClassReq(Hunter), LevelReq(9)}, mods={{reqs={SpecReq({Hunter.BM}), TalentReq(270581)}, mod=ResourceSpendingMods(Hunter.BM, 0.033)}, {reqs={SpecReq({Hunter.MM}), TalentReq(270581)}, mod=ResourceSpendingMods(Hunter.MM, 0.05)}, {reqs={SpecReq({Hunter.SV}), TalentReq(270581)}, mod=ResourceSpendingMods(Hunter.SV, 0.05)}}}, -- Exhilaration\n    {type=\"STSOFTCC\", id=187650, cd=30, reqs={ClassReq(Hunter), LevelReq(10)}, mods={{reqs={ClassReq(Hunter), LevelReq(56)}, mod=SubtractMod(5)}}}, -- Freezing Trap\n    {type=\"UTILITY\", id=34477, cd=30, reqs={ClassReq(Hunter), LevelReq(27)}}, -- Misdirection\n    {type=\"DISPEL\", id=19801, cd=10, reqs={ClassReq(Hunter), LevelReq(37)}}, -- Tranquilizing Shot\n    ---- Shared\n    {type=\"INTERRUPT\", id=147362, cd=24, reqs={SpecReq({Hunter.BM, Hunter.MM}), LevelReq(18)}}, -- Counter Shot\n    {type=\"STHARDCC\", id=19577, cd=60, reqs={SpecReq({Hunter.BM, Hunter.SV}), LevelReq(33)}}, -- Intimidation\n    ---- Hunter.BM\n    {type=\"DAMAGE\", id=19574, cd=90, reqs={SpecReq({Hunter.BM}), LevelReq(20)}}, -- Bestial Wrath\n    {type=\"DAMAGE\", id=193530, cd=120, reqs={SpecReq({Hunter.BM}), LevelReq(38)}}, -- Aspect of the Wild\n    ---- Hunter.MM\n    {type=\"STSOFTCC\", id=186387, cd=30, reqs={SpecReq({Hunter.MM}), LevelReq(12)}}, -- Bursting Shot\n    {type=\"HARDCC\", id=109248, cd=45, reqs={SpecReq({Hunter.MM}), LevelReq(33)}}, -- Binding Shot\n    {type=\"DAMAGE\", id=288613, cd=120, reqs={SpecReq({Hunter.MM}), LevelReq(34)}}, -- Trueshot\n    ---- Hunter.SV\n    {type=\"INTERRUPT\", id=187707, cd=15, reqs={SpecReq({Hunter.SV}), LevelReq(18)}}, -- Muzzle\n    {type=\"DAMAGE\", id=266779, cd=120, reqs={SpecReq({Hunter.SV}), LevelReq(34)}}, -- Coordinated Assault\n    ---- Talents\n    {type=\"UTILITY\", id=199483, cd=60, reqs={TalentReq(199483)}}, -- Camouflage\n    {type=\"SOFTCC\", id=162488, cd=30, reqs={TalentReq(162488)}}, -- Steel Trap\n    {type=\"HARDCC\", id=109248, cd=45, reqs={SpecReq({Hunter.BM, Hunter.SV}), TalentReq(109248)}}, -- Binding Shot\n    {type=\"DAMAGE\", id=201430, cd=120, reqs={TalentReq(201430)}}, -- Stampede\n    {type=\"DAMAGE\", id=260402, cd=60, reqs={TalentReq(260402)}}, -- Double Tap\n    {type=\"DAMAGE\", id=321530, cd=60, reqs={TalentReq(321530)}}, -- Bloodshed\n\n    -- Mage\n    -- TODO: Invisibility seemed to be bugged (even w/o combat log tracking)\n    -- TODO: Arcane should have Invisibility from 34 to 46, then Greater Invisibility from 47 onward\n    ---- Base\n    {type=\"INTERRUPT\", id=2139, cd=24, reqs={ClassReq(Mage), LevelReq(7)}}, -- Counterspell\n    {type=\"DISPEL\", id=475, cd=8, reqs={ClassReq(Mage), LevelReq(21)}, mods={{mod=DispelMod(475)}}, ignoreCast=true}, -- Remove Curse\n    {type=\"IMMUNITY\", id=45438, cd=240, reqs={ClassReq(Mage), LevelReq(22)}, mods={{mod=CastRemainingMod(235219, 0)}}}, -- Ice Block\n    {type=\"DAMAGE\", id=55342, cd=120, reqs={ClassReq(Mage), LevelReq(44)}}, -- Mirror Image\n    ---- Shared\n    {type=\"UTILITY\", id=66, cd=300, reqs={SpecReq({Mage.Fire, Mage.Frost}), LevelReq(34)}}, -- Invisibility\n    {type=\"PERSONAL\", id=108978, cd=60, reqs={SpecReq({Mage.Fire, Mage.Frost}), LevelReq(58)}}, -- Alter Time\n    ---- Mage.Arcane\n    {type=\"PERSONAL\", id=342245, cd=60, reqs={SpecReq({Mage.Arcane}), LevelReq(19)}, mods={{reqs={TalentReq(342249)}, mod=SubtractMod(30)}}}, -- Alter Time\n    {type=\"PERSONAL\", id=235450, cd=25, reqs={SpecReq({Mage.Arcane}), LevelReq(28)}}, -- Prismatic Barrier\n    {type=\"DAMAGE\", id=12042, cd=120, reqs={SpecReq({Mage.Arcane}), LevelReq(29)}}, -- Arcane Power\n    {type=\"DAMAGE\", id=321507, cd=45, reqs={SpecReq({Mage.Arcane}), LevelReq(33)}}, -- Touch of the Magi\n    {type=\"UTILITY\", id=205025, cd=60, reqs={SpecReq({Mage.Arcane}), LevelReq(42)}}, -- Presence of Mind\n    {type=\"UTILITY\", id=110959, cd=120, reqs={SpecReq({Mage.Arcane}), LevelReq(47)}}, -- Greater Invisibility\n    ---- Mage.Fire\n    {type=\"SOFTCC\", id=31661, cd=20, reqs={SpecReq({Mage.Fire}), LevelReq(27)}, mods={{reqs={SpecReq({Mage.Fire}), LevelReq(38)}, mod=SubtractMod(2)}}}, -- Dragon's Breath\n    {type=\"PERSONAL\", id=235313, cd=25, reqs={SpecReq({Mage.Fire}), LevelReq(28)}}, -- Blazing Barrier\n    {type=\"DAMAGE\", id=190319, cd=120, reqs={SpecReq({Mage.Fire}), LevelReq(29)}}, -- Combustion\n    ---- Mage.Frost\n    {type=\"PERSONAL\", id=11426, cd=25, reqs={SpecReq({Mage.Frost}), LevelReq(28)}}, -- Ice Barrier\n    {type=\"DAMAGE\", id=12472, cd=180, reqs={SpecReq({Mage.Frost}), LevelReq(29)}}, -- Icy Veins\n    {type=\"DAMAGE\", id=84714, cd=60, reqs={SpecReq({Mage.Frost}), LevelReq(38)}}, -- Frozen Orb\n    {type=\"UTILITY\", id=235219, cd=300, reqs={SpecReq({Mage.Frost}), LevelReq(42)}, mods={{reqs={SpecReq({Mage.Frost}), LevelReq(54)}, mod=SubtractMod(30)}}}, -- Cold Snap\n    ---- Talents\n    {type=\"SOFTCC\", id=113724, cd=45, reqs={TalentReq(113724)}}, -- Ring of Frost\n\n    -- Monk\n    -- TODO: Spiritual Focus (280197) as a ResourceSpendingMod\n    -- TODO: Black Ox Brew modifiers\n    -- TODO: Blackout Combo modifiers\n    ---- Base\n    {type=\"DAMAGE\", id=322109, cd=180, reqs={ClassReq(Monk)}}, -- Touch of Death\n    {type=\"TANK\", id=115546, cd=8, reqs={ClassReq(Monk), LevelReq(14)}}, -- Provoke\n    {type=\"STSOFTCC\", id=115078, cd=45, reqs={ClassReq(Monk), LevelReq(22)}, mods={{reqs={ClassReq(Monk), LevelReq(56)}, mod=SubtractMod(15)}}}, -- Paralysis\n    {type=\"HARDCC\", id=119381, cd=60, reqs={ClassReq(Monk), LevelReq(6)}, mods={{reqs={ClassReq(Monk), TalentReq(264348)}, mod=SubtractMod(10)}}}, -- Leg Sweep\n    ---- Shared\n    {type=\"INTERRUPT\", id=116705, cd=15, reqs={SpecReq({Monk.BRM, Monk.WW}), LevelReq(18)}}, -- Spear Hand Strike\n    {type=\"PERSONAL\", id=243435, cd=420, reqs={SpecReq({Monk.MW, Monk.WW}), LevelReq(28)}, mods={{reqs={LevelReq(48)}, mod=SubtractMod(240)}}}, -- Fortifying Brew\n    ---- Monk.BRM\n    {type=\"TANK\", id=322507, cd=30, reqs={SpecReq({Monk.BRM}), LevelReq(27)}, mods={{reqs={SpecReq({Monk.BRM}), TalentReq(325093)}, mod=MultiplyMod(0.8)}}}, -- Celestial Brew\n    {type=\"PERSONAL\", id=115203, cd=360, reqs={SpecReq({Monk.BRM}), LevelReq(28)}}, -- Fortifying Brew\n    {type=\"TANK\", id=115176, cd=300, reqs={SpecReq({Monk.BRM}), LevelReq(34)}}, -- Zen Meditation\n    {type=\"SOFTCC\", id=324312, cd=30, reqs={SpecReq({Monk.BRM}), LevelReq(54)}}, -- Clash\n    {type=\"TANK\", id=132578, cd=180, reqs={SpecReq({Monk.BRM}), LevelReq(42)}}, -- Invoke Niuzao, the Black Ox\n    ---- Monk.MW\n    {type=\"HEALING\", id=322118, cd=180, reqs={SpecReq({Monk.MW}), LevelReq(42)}}, -- Invoke Yu'lon, the Jade Serpent\n    {type=\"HEALING\", id=115310, cd=180, reqs={SpecReq({Monk.MW}), LevelReq(46)}}, -- Revival\n    {type=\"EXTERNAL\", id=116849, cd=120, reqs={SpecReq({Monk.MW}), LevelReq(27)}}, -- Life Cocoon\n    ---- Monk.WW\n    {type=\"PERSONAL\", id=122470, cd=90, reqs={SpecReq({Monk.WW}), LevelReq(29)}}, -- Touch of Karma\n    {type=\"DAMAGE\", id=137639, cd=90, reqs={SpecReq({Monk.WW}), LevelReq(27), NoTalentReq(152173)}, mods={{reqs={LevelReq(47)}, mod=ChargesMod(2)}}}, -- Storm, Earth, and Fire\n    {type=\"DAMAGE\", id=123904, cd=120, reqs={SpecReq({Monk.WW}), LevelReq(42)}}, -- Invoke Xuen, the White Tiger\n    {type=\"DAMAGE\", id=113656, cd=24, reqs={SpecReq({Monk.WW}), LevelReq(12)}}, -- Fists of Fury\n    ---- Talents\n    {type=\"UTILITY\", id=116841, cd=30, reqs={TalentReq(116841)}}, -- Tiger's Lust\n    {type=\"TANK\", id=115399, cd=120, reqs={TalentReq(115399)}}, -- Black Ox Brew\n    {type=\"SOFTCC\", id=198898, cd=30, reqs={TalentReq(198898)}}, -- Song of Chi-Ji\n    {type=\"SOFTCC\", id=116844, cd=45, reqs={TalentReq(116844)}}, -- Ring of Peace\n    {type=\"PERSONAL\", id=122783, cd=90, reqs={TalentReq(122783)}}, -- Diffuse Magic\n    {type=\"PERSONAL\", id=122278, cd=120, reqs={TalentReq(122278)}}, -- Dampen Harm\n    {type=\"TANK\", id=325153, cd=60, reqs={TalentReq(325153)}}, -- Exploding Keg\n    {type=\"HEALING\", id=325197, cd=120, reqs={TalentReq(325197)}}, -- Invoke Chi-Ji, the Red Crane\n    {type=\"DAMAGE\", id=152173, cd=90, reqs={TalentReq(152173)}}, -- Serenity\n\n    -- Paladin\n    -- TODO: Prot should have Divine Protection from 28 to 41, then Ardent Defender from 42 onward\n    ---- Base\n    {type=\"IMMUNITY\", id=642, cd=300, reqs={ClassReq(Paladin)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}}, -- Divine Shield\n    {type=\"STHARDCC\", id=853, cd=60, reqs={ClassReq(Paladin), LevelReq(5)}, mods={{reqs={TalentReq(234299)}, mod=ResourceSpendingMods(Paladin, 2)}}}, -- Hammer of Justice\n    {type=\"EXTERNAL\", id=633, cd=600, reqs={ClassReq(Paladin), LevelReq(9)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.3)}}}, -- Lay on Hands\n    {type=\"UTILITY\", id=1044, cd=25, reqs={ClassReq(Paladin), LevelReq(22)}, version=101}, -- Blessing of Freedom\n    {type=\"EXTERNAL\", id=6940, cd=120, reqs={ClassReq(Paladin), LevelReq(32)}}, -- Blessing of Sacrifice\n    {type=\"EXTERNAL\", id=1022, cd=300, reqs={ClassReq(Paladin), LevelReq(41), NoTalentReq(204018)}}, -- Blessing of Protection\n    ---- Shared\n    {type=\"DISPEL\", id=213644, cd=8, reqs={SpecReq({Paladin.Prot, Paladin.Ret}), LevelReq(12)}}, -- Cleanse Toxins\n    {type=\"INTERRUPT\", id=96231, cd=15, reqs={SpecReq({Paladin.Prot, Paladin.Ret}), LevelReq(23)}}, -- Rebuke\n    {type=\"DAMAGE\", id=31884, cd=180, reqs={SpecReq({Paladin.Prot, Paladin.Ret}), LevelReq(37), NoTalentReq(231895)}, mods={{reqs={LevelReq(49)}, mod=SubtractMod(60)}}}, -- Avenging Wrath\n    ---- Paladin.Holy\n    {type=\"DISPEL\", id=4987, cd=8, reqs={SpecReq({Paladin.Holy}), LevelReq(12)}, mods={{mod=DispelMod(4987)}}, ignoreCast=true}, -- Cleanse\n    {type=\"PERSONAL\", id=498, cd=60, reqs={SpecReq({Paladin.Holy}), LevelReq(26)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}}, -- Divine Protection\n    {type=\"HEALING\", id=31884, cd=180, reqs={SpecReq({Paladin.Holy}), LevelReq(37), NoTalentReq(216331)}, mods={{reqs={LevelReq(49)}, mod=SubtractMod(60)}}}, -- Avenging Wrath\n    {type=\"RAIDCD\", id=31821, cd=180, reqs={SpecReq({Paladin.Holy}), LevelReq(39)}}, -- Aura Mastery\n    ---- Paladin.Prot\n    {type=\"INTERRUPT\", id=31935, cd=15, reqs={SpecReq({Paladin.Prot}), LevelReq(10)}}, -- Avenger's Shield\n    {type=\"TANK\", id=62124, cd=8, reqs={SpecReq({Paladin.Prot}), LevelReq(14)}, version=102}, -- Hand of Reckoning\n    {type=\"TANK\", id=86659, cd=300, reqs={SpecReq({Paladin.Prot}), LevelReq(39)}}, -- Guardian of Ancient Kings\n    {type=\"TANK\", id=31850, cd=120, reqs={SpecReq({Paladin.Prot}), LevelReq(42)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}}, -- Ardent Defender\n    ---- Paladin.Ret\n    {type=\"PERSONAL\", id=184662, cd=120, reqs={SpecReq({Paladin.Ret}), LevelReq(26)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}}, -- Shield of Vengeance\n    ---- Talents\n    {type=\"STSOFTCC\", id=20066, cd=15, reqs={TalentReq(20066)}}, -- Repentance\n    {type=\"SOFTCC\", id=115750, cd=90, reqs={TalentReq(115750)}}, -- Blinding Light\n    {type=\"PERSONAL\", id=205191, cd=60, reqs={TalentReq(205191)}}, -- Eye for an Eye\n    {type=\"EXTERNAL\", id=204018, cd=180, reqs={TalentReq(204018)}}, -- Blessing of Spellwarding\n    {type=\"HEALING\", id=105809, cd=180, reqs={TalentReq(105809), SpecReq({Paladin.Holy})}}, -- Holy Avenger\n    {type=\"TANK\", id=105809, cd=180, reqs={TalentReq(105809), SpecReq({Paladin.Prot})}}, -- Holy Avenger\n    {type=\"DAMAGE\", id=105809, cd=180, reqs={TalentReq(105809), SpecReq({Paladin.Ret})}}, -- Holy Avenger\n    {type=\"HEALING\", id=216331, cd=120, reqs={TalentReq(216331)}}, -- Avenging Crusader\n    {type=\"DAMAGE\", id=231895, cd=20, reqs={TalentReq(231895)}}, -- Crusade\n    {type=\"DAMAGE\", id=343721, cd=60, reqs={TalentReq(343721)}}, -- Final Reckoning\n    {type=\"HEALING\", id=200025, cd=15, reqs={TalentReq(200025)}}, -- Beacon of Virtue\n\n    -- Priest\n    ---- Base\n    {type=\"SOFTCC\", id=8122, cd=60, reqs={ClassReq(Priest), LevelReq(7)}, mods={{reqs={TalentReq(196704)}, mod=SubtractMod(30)}}}, -- Psychic Scream\n    {type=\"PERSONAL\", id=19236, cd=90, reqs={ClassReq(Priest), LevelReq(8)}}, -- Desperate Prayer\n    {type=\"DISPEL\", id=32375, cd=45, reqs={ClassReq(Priest), LevelReq(42)}}, -- Mass Dispel\n    {type=\"UTILITY\", id=73325, cd=90, reqs={ClassReq(Priest), LevelReq(49)}}, -- Leap of Faith\n    ---- Shared\n    {type=\"DISPEL\", id=527, cd=8, reqs={SpecReq({Priest.Disc, Priest.Holy}), LevelReq(18)}, mods={{mod=DispelMod(4987)}}, ignoreCast=true}, -- Purify\n    {type=\"HEALING\", id=10060, cd=120, reqs={SpecReq({Priest.Disc, Priest.Holy}), LevelReq(58)}}, -- Power Infusion\n    ---- Priest.Disc\n    {type=\"EXTERNAL\", id=33206, cd=180, reqs={SpecReq({Priest.Disc}), LevelReq(38)}}, -- Pain Suppression\n    {type=\"HEALING\", id=47536, cd=90, reqs={SpecReq({Priest.Disc}), LevelReq(41), NoTalentReq(109964)}}, -- Rapture\n    {type=\"RAIDCD\", id=62618, cd=180, reqs={SpecReq({Priest.Disc}), LevelReq(44)}}, -- Power Word: Barrier\n    ---- Priest.Holy\n    {type=\"STSOFTCC\", id=88625, cd=60, reqs={SpecReq({Priest.Holy}), LevelReq(23), NoTalentReq(200199)}, mods={{mod=CastDeltaMod(585, -4)}, {reqs={TalentReq(196985)}, mod=CastDeltaMod(585, -1.3333)}}}, -- Holy Word: Chastise\n    {type=\"STHARDCC\", id=88625, cd=60, reqs={SpecReq({Priest.Holy}), LevelReq(23), TalentReq(200199)}, mods={{mod=CastDeltaMod(585, -4)}, {reqs={TalentReq(196985)}, mod=CastDeltaMod(585, -1.3333)}}}, -- Holy Word: Chastise\n    {type=\"EXTERNAL\", id=47788, cd=180, reqs={SpecReq({Priest.Holy}), LevelReq(38)}, mods={{reqs={TalentReq(200209)}, mod=GuardianAngelMod}}}, -- Guardian Spirit\n    {type=\"HEALING\", id=64843, cd=180, reqs={SpecReq({Priest.Holy}), LevelReq(44)}}, -- Divine Hymn\n    {type=\"UTILITY\", id=64901, cd=300, reqs={SpecReq({Priest.Holy}), LevelReq(47)}}, -- Symbol of Hope\n    ---- Priest.Shadow\n    {type=\"PERSONAL\", id=47585, cd=120, reqs={SpecReq({Priest.Shadow}), LevelReq(16)}, mods={{reqs={TalentReq(288733)}, mod=SubtractMod(30)}}}, -- Dispersion\n    {type=\"DISPEL\", id=213634, cd=8, reqs={SpecReq({Priest.Shadow}), LevelReq(18)}}, -- Purify Disease\n    {type=\"DAMAGE\", id=228260, cd=90, reqs={SpecReq({Priest.Shadow}), LevelReq(23)}}, -- Void Eruption\n    {type=\"HEALING\", id=15286, cd=120, reqs={SpecReq({Priest.Shadow}), LevelReq(38)}, mods={{reqs={TalentReq(199855)}, mod=SubtractMod(45)}}}, -- Vampiric Embrace\n    {type=\"INTERRUPT\", id=15487, cd=45, reqs={SpecReq({Priest.Shadow}), LevelReq(41)}, mods={{reqs={TalentReq(263716)}, mod=SubtractMod(15)}}}, -- Silence\n    {type=\"DAMAGE\", id=10060, cd=120, reqs={SpecReq({Priest.Shadow}), LevelReq(58)}}, -- Power Infusion\n    ---- Talents\n    {type=\"HARDCC\", id=205369, cd=30, reqs={TalentReq(205369)}}, -- Mind Bomb\n    {type=\"SOFTCC\", id=204263, cd=45, reqs={TalentReq(204263)}}, -- Shining Force\n    {type=\"STHARDCC\", id=64044, cd=45, reqs={TalentReq(64044)}}, -- Psychic Horror\n    {type=\"HEALING\", id=109964, cd=60, reqs={TalentReq(109964)}}, -- Spirit Shell\n    {type=\"HEALING\", id=200183, cd=120, reqs={TalentReq(200183)}}, -- Apotheosis\n    {type=\"HEALING\", id=246287, cd=90, reqs={TalentReq(246287)}}, -- Evangelism\n    {type=\"HEALING\", id=265202, cd=720, reqs={TalentReq(265202)}, mods={{mod=CastDeltaMod(34861,-30)}, {mod=CastDeltaMod(2050,-30)}}}, -- Holy Word: Salvation\n    {type=\"DAMAGE\", id=319952, cd=90, reqs={TalentReq(319952)}}, -- Surrender to Madness\n\n    -- Rogue\n    ---- Base\n    {type=\"UTILITY\", id=57934, cd=30, reqs={ClassReq(Rogue), LevelReq(44)}}, -- Tricks of the Trade\n    {type=\"UTILITY\", id=114018, cd=360, reqs={ClassReq(Rogue), LevelReq(47)}}, -- Shroud of Concealment\n    {type=\"UTILITY\", id=1856, cd=120, reqs={ClassReq(Rogue), LevelReq(31)}}, -- Vanish\n    {type=\"IMMUNITY\", id=31224, cd=120, reqs={ClassReq(Rogue), LevelReq(49)}}, -- Cloak of Shadows\n    {type=\"STHARDCC\", id=408, cd=20, reqs={ClassReq(Rogue), LevelReq(20)}}, -- Kidney Shot\n    {type=\"UTILITY\", id=1725, cd=30, reqs={ClassReq(Rogue), LevelReq(36)}}, -- Distract\n    {type=\"STSOFTCC\", id=2094, cd=120, reqs={ClassReq(Rogue), LevelReq(41)}, mods={{reqs={TalentReq(256165)}, mod=SubtractMod(30)}}}, -- Blind\n    {type=\"PERSONAL\", id=5277, cd=120, reqs={ClassReq(Rogue), LevelReq(23)}}, -- Evasion\n    {type=\"INTERRUPT\", id=1766, cd=15, reqs={ClassReq(Rogue), LevelReq(6)}}, -- Kick\n    {type=\"PERSONAL\", id=185311, cd=30, reqs={ClassReq(Rogue), LevelReq(8)}}, -- Crimson Vial\n    ---- Rogue.Sin\n    {type=\"DAMAGE\", id=79140, cd=120, reqs={SpecReq({Rogue.Sin}), LevelReq(34)}}, -- Vendetta\n    ---- Rogue.Outlaw\n    {type=\"DAMAGE\", id=13877, cd=30, reqs={SpecReq({Rogue.Outlaw}), LevelReq(33)}, mods={{reqs={SpecReq({Rogue.Outlaw}), TalentReq(272026)}, mod=SubtractMod(-3)}}}, -- Blade Flurry\n    {type=\"DAMAGE\", id=13750, cd=180, reqs={SpecReq({Rogue.Outlaw}), LevelReq(34)}}, -- Adrenaline Rush\n    {type=\"STSOFTCC\", id=1776, cd=15, reqs={SpecReq({Rogue.Outlaw}), LevelReq(46)}, version=101}, -- Gouge\n    ---- Rogue.Sub\n    {type=\"DAMAGE\", id=121471, cd=180, reqs={SpecReq({Rogue.Sub}), LevelReq(34)}}, -- Shadow Blades\n    ---- Talents\n    {type=\"DAMAGE\", id=343142, cd=90, reqs={SpecReq({Rogue.Outlaw}), TalentReq(343142)}}, -- Dreadblades\n    {type=\"DAMAGE\", id=271877, cd=45, reqs={SpecReq({Rogue.Outlaw}), TalentReq(271877)}}, -- Blade Rush\n    {type=\"DAMAGE\", id=51690, cd=120, reqs={SpecReq({Rogue.Outlaw}), TalentReq(51690)}}, -- Killing Spree\n    {type=\"DAMAGE\", id=277925, cd=60, reqs={SpecReq({Rogue.Sub}), TalentReq(277925)}}, -- Shuriken Tornado\n\n    -- Shaman\n    -- TODO: Add support for Reincarnation\n    ---- Base\n    {type=\"UTILITY\", id=20608, cd=1800, reqs={ClassReq(Shaman), LevelReq(8)}}, -- Reincarnation\n    {type=\"INTERRUPT\", id=57994, cd=12, reqs={ClassReq(Shaman), LevelReq(12)}}, -- Wind Shear\n    {type=\"HARDCC\", id=192058, cd=60, reqs={ClassReq(Shaman), LevelReq(23)}, mods={{reqs={TalentReq(265046)}, mod=StaticChargeMod}}}, -- Capacitor Totem\n    {type=\"UTILITY\", id=198103, cd=300, reqs={ClassReq(Shaman), LevelReq(37)}}, -- Earth Elemental\n    {type=\"STSOFTCC\", id=51514, cd=30, reqs={ClassReq(Shaman), LevelReq(41)}, mods={{reqs={LevelReq(56)}, mod=SubtractMod(10)}}}, -- Hex\n    {type=\"PERSONAL\", id=108271, cd=90, reqs={ClassReq(Shaman), LevelReq(42)}}, -- Astral Shift\n    {type=\"DISPEL\", id=8143, cd=60, reqs={ClassReq(Shaman), LevelReq(47)}}, -- Tremor Totem\n    ---- Shared\n    {type=\"DISPEL\", id=51886, cd=8, reqs={SpecReq({Shaman.Ele, Shaman.Enh}), LevelReq(18)}, mods={{mod=DispelMod(51886)}}, ignoreCast=true}, -- Cleanse Spirit\n    {type=\"UTILITY\", id=79206, cd=120, reqs={SpecReq({Shaman.Ele, Shaman.Resto}), LevelReq(44)}, mods={{reqs={TalentReq(192088)}, mod=SubtractMod(60)}}}, -- Spiritwalker's Grace\n    ---- Shaman.Ele\n    {type=\"DAMAGE\", id=198067, cd=150, reqs={SpecReq({Shaman.Ele}), LevelReq(34), NoTalentReq(192249)}}, -- Fire Elemental\n    ---- Shaman.Enh\n    {type=\"DAMAGE\", id=51533, cd=120, reqs={SpecReq({Shaman.Enh}), LevelReq(34)}, mods={{reqs={SpecReq({Shaman.Enh}), TalentReq(262624)}, mod=SubtractMod(30)}}}, -- Feral Spirit\n    ---- Shaman.Resto\n    {type=\"DISPEL\", id=77130, cd=8, reqs={SpecReq({Shaman.Resto}), LevelReq(18)}, mods={{mod=DispelMod(77130)}}, ignoreCast=true}, -- Purify Spirit\n    {type=\"UTILITY\", id=16191, cd=180, reqs={SpecReq({Shaman.Resto}), LevelReq(38)}}, -- Mana Tide Totem\n    {type=\"RAIDCD\", id=98008, cd=180, reqs={SpecReq({Shaman.Resto}), LevelReq(43)}, version=101}, -- Spirit Link Totem\n    {type=\"UTILITY\", id=79206, cd=120, reqs={SpecReq({Shaman.Resto}), LevelReq(44)}, mods={{reqs={SpecReq({Shaman.Resto}), TalentReq(192088)}, mod=SubtractMod(60)}}}, -- Spiritwalker's Grace\n    {type=\"HEALING\", id=108280, cd=180, reqs={SpecReq({Shaman.Resto}), LevelReq(49)}}, -- Healing Tide Totem\n    ---- Talents\n    {type=\"SOFTCC\", id=51485, cd=30, reqs={SpecReq({Shaman.Resto}), TalentReq(51485)}}, -- Earthgrab Totem\n    {type=\"HEALING\", id=198838, cd=60, reqs={SpecReq({Shaman.Resto}), TalentReq(198838)}}, -- Earthen Wall Totem\n    {type=\"DAMAGE\", id=192249, cd=150, reqs={SpecReq({Shaman.Ele}), TalentReq(192249)}}, -- Fire Elemental\n    {type=\"EXTERNAL\", id=207399, cd=300, reqs={SpecReq({Shaman.Resto}), TalentReq(207399)}}, -- Ancestral Protection Totem\n    {type=\"HEALING\", id=108281, cd=120, reqs={SpecReq({Shaman.Ele}), TalentReq(108281)}}, -- Ancestral Guidance\n    {type=\"UTILITY\", id=192077, cd=120, reqs={ClassReq(Shaman), TalentReq(192077)}}, -- Wind Rush Totem\n    {type=\"DAMAGE\", id=191634, cd=60, reqs={SpecReq({Shaman.Ele}), TalentReq(191634)}}, -- Stormkeeper\n    {type=\"HEALING\", id=114052, cd=180, reqs={SpecReq({Shaman.Resto}), TalentReq(114052)}}, -- Ascendance\n    {type=\"DAMAGE\", id=114050, cd=180, reqs={SpecReq({Shaman.Ele}), TalentReq(114050)}}, -- Ascendance\n    {type=\"DAMAGE\", id=114051, cd=180, reqs={SpecReq({Shaman.Enh}), TalentReq(114051)}}, -- Ascendance\n\n    -- Warlock\n    -- TODO: Soulstone (Brez Support)\n    -- TODO: PetReq for Spell Lock and Axe Toss\n    ---- Base\n    {type=\"PERSONAL\", id=104773, cd=180, reqs={ClassReq(Warlock), LevelReq(4)}}, -- Unending Resolve\n    {type=\"UTILITY\", id=333889, cd=180, reqs={ClassReq(Warlock), LevelReq(22)}}, -- Fel Domination\n    {type=\"BREZ\", id=20707, cd=600, reqs={ClassReq(Warlock), LevelReq(48)}}, -- Soulstone\n    {type=\"HARDCC\", id=30283, cd=60, reqs={ClassReq(Warlock), LevelReq(38)}, mods={{reqs={TalentReq(264874)}, mod=SubtractMod(15)}}}, -- Shadowfury\n    ---- Shared\n    {type=\"INTERRUPT\", id=19647, cd=24, reqs={SpecReq({Warlock.Affl, Warlock.Destro}), LevelReq(29)}}, -- Spell Lock\n    ---- Warlock.Affl\n    {type=\"DAMAGE\", id=205180, cd=180, reqs={SpecReq({Warlock.Affl}), LevelReq(42)}, mods={{reqs={TalentReq(334183)}, mod=SubtractMod(60)}}}, -- Summon Darkglare\n    ---- Warlock.Demo\n    {type=\"INTERRUPT\", id=89766, cd=30, reqs={SpecReq({Warlock.Demo}), LevelReq(29)}}, -- Axe Toss\n    {type=\"DAMAGE\", id=265187, cd=90, reqs={SpecReq({Warlock.Demo}), LevelReq(42)}}, -- Summon Demonic Tyrant\n    ---- Warlock.Destro\n    {type=\"DAMAGE\", id=1122, cd=180, reqs={SpecReq({Warlock.Destro}), LevelReq(42)}}, -- Summon Infernal\n    ---- Talents\n    {type=\"PERSONAL\", id=108416, cd=60, reqs={ClassReq(Warlock), TalentReq(108416)}}, -- Dark Pact\n    {type=\"DAMAGE\", id=152108, cd=30, reqs={SpecReq({Warlock.Destro}), TalentReq(152108)}}, -- Cataclysm\n    {type=\"STHARDCC\", id=6789, cd=45, reqs={ClassReq(Warlock), TalentReq(6789)}}, -- Mortal Coil\n    {type=\"SOFTCC\", id=5484, cd=40, reqs={ClassReq(Warlock), TalentReq(5484)}}, -- Howl of Terror\n    {type=\"DAMAGE\", id=111898, cd=120, reqs={SpecReq({Warlock.Demo}), TalentReq(111898)}}, -- Grimoire: Felguard\n    {type=\"DAMAGE\", id=113858, cd=120, reqs={SpecReq({Warlock.Destro}), TalentReq(113858)}}, -- Dark Soul: Instability\n    {type=\"DAMAGE\", id=267217, cd=180, reqs={SpecReq({Warlock.Demo}), TalentReq(267217)}}, -- Nether Portal\n    {type=\"DAMAGE\", id=113860, cd=120, reqs={SpecReq({Warlock.Affl}), TalentReq(113860)}}, -- Dark Soul: Misery\n\n    -- Warrior\n    -- Note: Spell Reflection is separated to generate REMOVE/ADD events (Request from Nnoggie)\n    ---- Base\n    {type=\"INTERRUPT\", id=6552, cd=15, reqs={ClassReq(Warrior), LevelReq(7)}}, -- Pummel\n    {type=\"TANK\", id=355, cd=8, reqs={ClassReq(Warrior), LevelReq(14)}}, -- Taunt\n    {type=\"SOFTCC\", id=5246, cd=90, reqs={ClassReq(Warrior), LevelReq(34)}}, -- Intimidating Shout\n    {type=\"UTILITY\", id=64382, cd=180, reqs={ClassReq(Warrior), LevelReq(41)}}, -- Shattering Throw\n    {type=\"EXTERNAL\", id=3411, cd=30, reqs={ClassReq(Warrior), LevelReq(43)}}, -- Intervene\n    {type=\"RAIDCD\", id=97462, cd=180, reqs={ClassReq(Warrior), LevelReq(46)}}, -- Rallying Cry\n    {type=\"TANK\", id=1161, cd=240, reqs={ClassReq(Warrior), LevelReq(54)}}, -- Challenging Shout\n    ---- Shared\n    {type=\"PERSONAL\", id=23920, cd=25, reqs={SpecReq({Warrior.Arms, Warrior.Fury}), LevelReq(47)}}, -- Spell Reflection\n    ---- Warrior.Arms\n    {type=\"PERSONAL\", id=118038, cd=180, reqs={SpecReq({Warrior.Arms}), LevelReq(23)}, mods={{reqs={LevelReq(52)}, mod=SubtractMod(60)}}}, -- Die by the Sword\n    {type=\"DAMAGE\", id=227847, cd=90, reqs={SpecReq({Warrior.Arms}), LevelReq(38)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Arms, 0.05)}}}, -- Bladestorm\n    ---- Warrior.Fury\n    {type=\"PERSONAL\", id=184364, cd=180, reqs={SpecReq({Warrior.Fury}), LevelReq(23)}, mods={{reqs={LevelReq(32)}, mod=SubtractMod(60)}}}, -- Enraged Regeneration\n    {type=\"DAMAGE\", id=1719, cd=90, reqs={SpecReq({Warrior.Fury}), LevelReq(38)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Arms, 0.05)}}}, -- Recklessness\n    ---- Warrior.Prot\n    {type=\"HARDCC\", id=46968, cd=40, reqs={SpecReq({Warrior.Prot}), LevelReq(21)}, mods={{reqs={TalentReq(275339)}, mod=RumblingEarthMod}}}, -- Shockwave\n    {type=\"TANK\", id=871, cd=240, reqs={SpecReq({Warrior.Prot}), LevelReq(23)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Arms, 0.1)}}}, -- Shield Wall\n    {type=\"TANK\", id=1160, cd=45, reqs={SpecReq({Warrior.Prot}), LevelReq(27)}}, -- Demoralizing Shout\n    {type=\"DAMAGE\", id=107574, cd=90, reqs={SpecReq({Warrior.Prot}), LevelReq(32)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Arms, 0.1)}}}, -- Avatar\n    {type=\"TANK\", id=12975, cd=180, reqs={SpecReq({Warrior.Prot}), LevelReq(38)}, mods={{reqs={TalentReq(280001)}, mod=SubtractMod(60)}}}, -- Last Stand\n    {type=\"PERSONAL\", id=23920, cd=25, reqs={SpecReq({Warrior.Prot}), LevelReq(47)}}, -- Spell Reflection\n    ---- Talents\n    {type=\"STHARDCC\", id=107570, cd=30, reqs={ClassReq(Warrior), TalentReq(107570)}}, -- Storm Bolt\n    {type=\"DAMAGE\", id=107574, cd=90, reqs={SpecReq({Warrior.Arms}), TalentReq(107574)}}, -- Avatar\n    {type=\"DAMAGE\", id=262228, cd=60, reqs={SpecReq({Warrior.Arms}), TalentReq(262228)}}, -- Deadly Calm\n    {type=\"DAMAGE\", id=228920, cd=45, reqs={SpecReq({Warrior.Prot}), TalentReq(228920)}}, -- Ravager\n    {type=\"DAMAGE\", id=46924, cd=60, reqs={SpecReq({Warrior.Fury}), TalentReq(46924)}}, -- Bladestorm\n    {type=\"DAMAGE\", id=152277, cd=45, reqs={SpecReq({Warrior.Arms}), TalentReq(152277)}}, -- Ravager\n    {type=\"DAMAGE\", id=280772, cd=30, reqs={SpecReq({Warrior.Fury}), TalentReq(280772)}}, -- Siegebreaker\n}\n\nZT.linkedSpellIDs = {\n    [19647]  = {119910, 132409, 115781}, -- Spell Lock\n    [89766]  = {119914, 347008}, -- Axe Toss\n    [51514]  = {211004, 211015, 277778, 309328, 210873, 211010, 269352, 277784}, -- Hex\n    [132469] = {61391}, -- Typhoon\n    [191427] = {200166}, -- Metamorphosis\n    [106898] = {77761, 77764}, -- Stampeding Roar\n    [86659] = {212641}, -- Guardian of the Ancient Kings (+Glyph)\n}\n\nZT.separateLinkedSpellIDs = {\n    [86659] = {212641}, -- Guardian of the Ancient Kings (+Glyph)\n}\n\n--##############################################################################\n-- Handling custom spells specified by the user in the configuration\n\nlocal spellConfigPrefix = \"return function(DH,DK,Druid,Hunter,Mage,Monk,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,LevelReq,RaceReq,ClassReq,SpecReq,TalentReq,NoTalentReq,SubtractMod,MultiplyMod,ChargesMod,DynamicMod,EventDeltaMod,CastDeltaMod,EventRemainingMod,CastRemainingMod,DispelMod) return \"\nlocal spellConfigSuffix = \"end\"\n\nlocal function trim(s) -- From PiL2 20.4\n    if s ~= nil then\n        return s:gsub(\"^%s*(.-)%s*$\", \"%1\")\n    end\n    return \"\"\nend\n\nlocal function addCustomSpell(spellConfig, i)\n    if not spellConfig or type(spellConfig) ~= \"table\" then\n        prerror(\"Custom Spell\", i, \"is not represented as a valid table\")\n        return\n    end\n\n    if type(spellConfig.type) ~= \"string\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'type' entry\")\n        return\n    end\n\n    if type(spellConfig.id) ~= \"number\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'id' entry\")\n        return\n    end\n\n    if type(spellConfig.cd) ~= \"number\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'cd' entry\")\n        return\n    end\n\n    spellConfig.version = 10000\n    spellConfig.isCustom = true\n\n    ZT.spellList[#ZT.spellList + 1] = spellConfig\nend\n\nfor i = 1,16 do\n    local spellConfig = trim(ZT.config[\"custom\"..i])\n    if spellConfig ~= \"\" then\n        local spellConfigFunc = WeakAuras.LoadFunction(spellConfigPrefix..spellConfig..spellConfigSuffix, \"ZenTracker Custom Spell \"..i)\n        if spellConfigFunc then\n            local spell = spellConfigFunc(DH,DK,Druid,Hunter,Mage,Monk,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,LevelReq,RaceReq,ClassReq,SpecReq,TalentReq,NoTalentReq,SubtractMod,MultiplyMod,ChargesMod,DynamicMod,EventDeltaMod,CastDeltaMod,EventRemainingMod,CastRemainingMod,DispelMod)\n            addCustomSpell(spell, i)\n        end\n    end\nend\n\n--##############################################################################\n-- Compiling the complete indexed tables of spells\n\nZT.spells = DefaultTable_Create(function() return DefaultTable_Create(function() return {} end) end)\n\nfor _,spellInfo in ipairs(ZT.spellList) do\n    spellInfo.version = spellInfo.version or 100\n    spellInfo.isRegistered = false\n    spellInfo.frontends = {}\n\n    -- Indexing for faster lookups based on the info/requirements\n    if spellInfo.reqs and (#spellInfo.reqs > 0) then\n        for _,req in ipairs(spellInfo.reqs) do\n            if req.indices then\n                for _,index in ipairs(req.indices) do\n                    tinsert(ZT.spells[req.type][index], spellInfo)\n                end\n            end\n        end\n    else\n        tinsert(ZT.spells[\"generic\"], spellInfo)\n    end\n\n    if spellInfo.mods then\n        for _,mod in ipairs(spellInfo.mods) do\n            if mod.reqs then\n                for _,req in ipairs(mod.reqs) do\n                    for _,index in ipairs(req.indices) do\n                        tinsert(ZT.spells[req.type][index], spellInfo)\n                    end\n                end\n            end\n        end\n    end\n\n    tinsert(ZT.spells[\"type\"][spellInfo.type], spellInfo)\n    tinsert(ZT.spells[\"id\"][spellInfo.id], spellInfo)\nend\n\n--##############################################################################\n-- Handling combatlog and WeakAura events by invoking specified callbacks\n\nZT.eventHandlers = { handlers = {} }\n\nfunction ZT.eventHandlers:add(type, spellID, sourceGUID, func, data)\n    local types = self.handlers[spellID]\n    if not types then\n        types = {}\n        self.handlers[spellID] = types\n    end\n\n    local sources = types[type]\n    if not sources then\n        sources = {}\n        types[type] = sources\n    end\n\n    local handlers = sources[sourceGUID]\n    if not handlers then\n        handlers = {}\n        sources[sourceGUID] = handlers\n    end\n\n    handlers[func] = data\nend\n\nfunction ZT.eventHandlers:remove(type, spellID, sourceGUID, func)\n    local types = self.handlers[spellID]\n    if types then\n        local sources = types[type]\n        if sources then\n            local handlers = sources[sourceGUID]\n            if handlers then\n                handlers[func] = nil\n            end\n        end\n    end\nend\n\nfunction ZT.eventHandlers:removeAll(sourceGUID)\n    for _,spells in pairs(self.eventHandlers) do\n        for _,sources in pairs(spells) do\n            for GUID,handlers in pairs(sources) do\n                if GUID == sourceGUID then\n                    wipe(handlers)\n                end\n            end\n        end\n    end\nend\n\nlocal function fixSourceGUID(sourceGUID) -- Based on https://wago.io/p/Nnogga\n    local type = strsplit(\"-\", sourceGUID)\n    if type == \"Pet\" then\n        for unit in WA_IterateGroupMembers() do\n            if UnitGUID(unit..\"pet\") == sourceGUID then\n                sourceGUID = UnitGUID(unit)\n                break\n            end\n        end\n    end\n\n    return sourceGUID\nend\n\nfunction ZT.eventHandlers:handle(type, spellID, sourceGUID)\n    local types = self.handlers[spellID]\n    if not types then\n        return\n    end\n\n    local sources = types[type]\n    if not sources then\n        return\n    end\n\n    local handlers = sources[sourceGUID]\n    if not handlers then\n        sourceGUID = fixSourceGUID(sourceGUID)\n        handlers = sources[sourceGUID]\n        if not handlers then\n            return\n        end\n    end\n\n    for func,data in pairs(handlers) do\n        func(data, spellID)\n    end\nend\n\n--##############################################################################\n-- Managing timer callbacks in a way that allows for updates/removals\n\nZT.timers = { heap={}, callbackTimes={} }\n\nfunction ZT.timers:fixHeapUpwards(index)\n    local heap = self.heap\n    local timer = heap[index]\n\n    local parentIndex, parentTimer\n    while index > 1 do\n        parentIndex = floor(index / 2)\n        parentTimer = heap[parentIndex]\n        if timer.time >= parentTimer.time then\n            break\n        end\n\n        parentTimer.index = index\n        heap[index] = parentTimer\n        index = parentIndex\n    end\n\n    if timer.index ~= index then\n        timer.index = index\n        heap[index] = timer\n    end\nend\n\nfunction ZT.timers:fixHeapDownwards(index)\n    local heap = self.heap\n    local timer = heap[index]\n\n    local childIndex, minChildTimer, leftChildTimer, rightChildTimer\n    while true do\n        childIndex = 2 * index\n\n        leftChildTimer = heap[childIndex]\n        if leftChildTimer then\n            rightChildTimer = heap[childIndex + 1]\n            if rightChildTimer and (rightChildTimer.time < leftChildTimer.time) then\n                minChildTimer = rightChildTimer\n            else\n                minChildTimer = leftChildTimer\n            end\n        else\n            break\n        end\n\n        if timer.time <= minChildTimer.time then\n            break\n        end\n\n        childIndex = minChildTimer.index\n        minChildTimer.index = index\n        heap[index] = minChildTimer\n        index = childIndex\n    end\n\n    if timer.index ~= index then\n        timer.index = index\n        heap[index] = timer\n    end\nend\n\nfunction ZT.timers:setupCallback()\n    local minTimer = self.heap[1]\n    if minTimer then\n        local timeNow = GetTime()\n        local remaining = minTimer.time - timeNow\n        if remaining <= 0 then\n            self:handle()\n        elseif not self.callbackTimes[minTimer.time] then\n            for time,_ in pairs(self.callbackTimes) do\n                if time < timeNow then\n                    self.callbackTimes[time] = nil\n                end\n            end\n            self.callbackTimes[minTimer.time] = true\n\n            -- Note: This 0.001 avoids early callbacks that I ran into\n            remaining = remaining + 0.001\n            prdebug(DEBUG_TIMER, \"Setting callback for handling timers after\", remaining, \"seconds\")\n            C_Timer.After(remaining, function() self:handle() end)\n        end\n    end\nend\n\nfunction ZT.timers:handle()\n    local timeNow = GetTime()\n    local heap = self.heap\n    local minTimer = heap[1]\n\n    prdebug(DEBUG_TIMER, \"Handling timers at time\", timeNow, \"( Min @\", minTimer and minTimer.time or \"NONE\", \")\")\n    while minTimer and minTimer.time <= timeNow do\n        local heapSize = #heap\n        if heapSize > 1 then\n            heap[1] = heap[heapSize]\n            heap[1].index = 1\n            heap[heapSize] = nil\n            self:fixHeapDownwards(1)\n        else\n            heap[1] = nil\n        end\n\n        minTimer.index = -1\n        minTimer.callback()\n\n        minTimer = heap[1]\n    end\n\n    self:setupCallback()\nend\n\nfunction ZT.timers:add(time, callback)\n    local heap = self.heap\n\n    local index = #heap + 1\n    local timer = {time=time, callback=callback, index=index}\n    heap[index] = timer\n\n    self:fixHeapUpwards(index)\n    self:setupCallback()\n\n    return timer\nend\n\nfunction ZT.timers:cancel(timer)\n    local index = timer.index\n    if index == -1 then\n        return\n    end\n\n    timer.index = -1\n\n    local heap = self.heap\n    local heapSize = #heap\n    if heapSize ~= index then\n        heap[index] = heap[heapSize]\n        heap[index].index = index\n        heap[heapSize] = nil\n        self:fixHeapDownwards(index)\n        self:setupCallback()\n    else\n        heap[index] = nil\n    end\nend\n\nfunction ZT.timers:update(timer, time)\n    local fixHeapFunc = (time <= timer.time) and self.fixHeapUpwards or self.fixHeapDownwards\n    timer.time = time\n\n    fixHeapFunc(self, timer.index)\n    self:setupCallback()\nend\n\n--##############################################################################\n-- Managing the set of spells that are being watched\n\nlocal WatchInfo = { nextID = 1 }\nlocal WatchInfoMT = { __index = WatchInfo }\n\nZT.watching = {}\n\nfunction WatchInfo:create(member, spellInfo, isHidden)\n    local watchInfo = {\n        id = self.nextID,\n        member = member,\n        spellInfo = spellInfo,\n        duration = spellInfo.cd,\n        expiration = GetTime(),\n        charges = spellInfo.charges,\n        maxCharges = spellInfo.charges,\n        isHidden = isHidden,\n        isLazy = spellInfo.isLazy,\n        ignoreSharing = false,\n    }\n    self.nextID = self.nextID + 1\n\n    watchInfo = setmetatable(watchInfo, WatchInfoMT)\n    watchInfo:updateModifiers()\n\n    return watchInfo\nend\n\nfunction WatchInfo:updateModifiers()\n    if not self.spellInfo.mods then\n        return\n    end\n\n    self.duration = self.spellInfo.cd\n    self.charges = self.spellInfo.charges\n    self.maxCharges = self.spellInfo.charges\n\n    for _,modifier in ipairs(self.spellInfo.mods) do\n        if modifier.mod.type == \"Static\" then\n            if self.member:checkRequirements(modifier.reqs) then\n                modifier.mod.func(self)\n            end\n        end\n    end\nend\n\nfunction WatchInfo:sendAddEvent()\n    if not self.isLazy and not self.isHidden then\n        local spellInfo = self.spellInfo\n        prdebug(DEBUG_EVENT, \"Sending ZT_ADD\", spellInfo.type, self.id, self.member.name, spellInfo.id, self.duration, self.charges)\n        WeakAuras.ScanEvents(\"ZT_ADD\", spellInfo.type, self.id, self.member, spellInfo.id, self.duration, self.charges)\n\n        if self.expiration > GetTime() then\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction WatchInfo:sendTriggerEvent()\n    if self.isLazy then\n        self.isLazy = false\n        self:sendAddEvent()\n    end\n\n    if not self.isHidden then\n        prdebug(DEBUG_EVENT, \"Sending ZT_TRIGGER\", self.spellInfo.type, self.id, self.duration, self.expiration, self.charges)\n        WeakAuras.ScanEvents(\"ZT_TRIGGER\", self.spellInfo.type, self.id, self.duration, self.expiration, self.charges)\n    end\nend\n\nfunction WatchInfo:sendRemoveEvent()\n    if not self.isLazy and not self.isHidden then\n        prdebug(DEBUG_EVENT, \"Sending ZT_REMOVE\", self.spellInfo.type, self.id)\n        WeakAuras.ScanEvents(\"ZT_REMOVE\", self.spellInfo.type, self.id)\n    end\nend\n\nfunction WatchInfo:hide()\n    if not self.isHidden then\n        self:sendRemoveEvent()\n        self.isHidden = true\n    end\nend\n\nfunction WatchInfo:unhide(suppressAddEvent)\n    if self.isHidden then\n        self.isHidden = false\n        if not suppressAddEvent then\n            self:sendAddEvent()\n        end\n    end\nend\n\nfunction WatchInfo:toggleHidden(toggle, suppressAddEvent)\n    if toggle then\n        self:hide()\n    else\n        self:unhide(suppressAddEvent)\n    end\nend\n\nfunction WatchInfo:handleReadyTimer()\n    if self.charges then\n        self.charges = self.charges + 1\n\n        -- If we are not at max charges, update expiration and start a ready timer\n        if self.charges < self.maxCharges then\n            self.expiration = self.expiration + self.duration\n            prdebug(DEBUG_TIMER, \"Adding ready timer of\", self.expiration, \"for spellID\", self.spellInfo.id)\n            self.readyTimer = ZT.timers:add(self.expiration, function() self:handleReadyTimer() end)\n        else\n            self.readyTimer = nil\n        end\n    else\n        self.readyTimer = nil\n    end\n\n    self:sendTriggerEvent()\nend\n\nfunction WatchInfo:updateReadyTimer() -- Returns true if a timer was set, false if handled immediately\n    if self.expiration > GetTime() then\n        if self.readyTimer then\n            prdebug(DEBUG_TIMER, \"Updating ready timer from\", self.readyTimer.time, \"to\", self.expiration, \"for spellID\", self.spellInfo.id)\n            ZT.timers:update(self.readyTimer, self.expiration)\n        else\n            prdebug(DEBUG_TIMER, \"Adding ready timer of\", self.expiration, \"for spellID\", self.spellInfo.id)\n            self.readyTimer = ZT.timers:add(self.expiration, function() self:handleReadyTimer() end)\n        end\n\n        return true\n    else\n        if self.readyTimer then\n            prdebug(DEBUG_TIMER, \"Canceling ready timer for spellID\", self.spellInfo.id)\n            ZT.timers:cancel(self.readyTimer)\n            self.readyTimer = nil\n        end\n\n        self:handleReadyTimer(self.expiration)\n        return false\n    end\nend\n\nfunction WatchInfo:startCD()\n    if self.charges then\n        if self.charges == 0 or self.charges == self.maxCharges then\n            self.expiration = GetTime() + self.duration\n            self:updateReadyTimer()\n        end\n\n        if self.charges > 0 then\n            self.charges = self.charges - 1\n        end\n    else\n        self.expiration = GetTime() + self.duration\n        self:updateReadyTimer()\n    end\n\n    self:sendTriggerEvent()\nend\n\nfunction WatchInfo:updateCDDelta(delta)\n    self.expiration = self.expiration + delta\n\n    local time = GetTime()\n    local remaining = self.expiration - time\n\n    if self.charges and remaining <= 0 then\n        local chargesGained = 1 - floor(remaining / self.duration)\n        self.charges = max(self.charges + chargesGained, self.maxCharges)\n        if self.charges == self.maxCharges then\n            self.expiration = time\n        else\n            self.expiration = self.expiration + (chargesGained * self.duration)\n        end\n    end\n\n    if self:updateReadyTimer() then\n        self:sendTriggerEvent()\n    end\nend\n\nfunction WatchInfo:updateCDRemaining(remaining)\n    -- Note: This assumes that when remaining is 0 and the spell uses charges then it gains a charge\n    if self.charges and remaining == 0 then\n        if self.charges < self.maxCharges then\n            self.charges = self.charges + 1\n        end\n\n        -- Below maximum charges the expiration time doesn't change\n        if self.charges < self.maxCharges then\n            self:sendTriggerEvent()\n        else\n            self.expiration = GetTime()\n            self:updateReadyTimer()\n        end\n    else\n        self.expiration = GetTime() + remaining\n        if self:updateReadyTimer() then\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction WatchInfo:updatePlayerCharges()\n    local charges = GetSpellCharges(self.spellInfo.id)\n    if charges then\n        self.charges = charges\n    end\nend\n\nfunction WatchInfo:updatePlayerCD(spellID, ignoreIfReady)\n    local startTime, duration, enabled\n    if self.charges then\n        self.charges, self.maxCharges, startTime, duration = GetSpellCharges(spellID)\n        if self.charges == self.maxCharges then\n            startTime = 0\n        end\n        enabled = 1\n    else\n        startTime, duration, enabled = GetSpellCooldown(spellID)\n    end\n\n    if enabled ~= 0 then\n        local ignoreRateLimit\n        if startTime ~= 0 then\n            ignoreRateLimit = (self.expiration < GetTime())\n            self.duration = duration\n            self.expiration = startTime + duration\n        else\n            ignoreRateLimit = true\n            self.expiration = GetTime()\n        end\n\n        if (not ignoreIfReady) or (startTime ~= 0) then\n            ZT:sendCDUpdate(self, ignoreRateLimit)\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction ZT:togglePlayerHandlers(watchInfo, enable)\n    local spellID = watchInfo.spellInfo.id\n    local toggleHandlerFunc = enable and self.eventHandlers.add or self.eventHandlers.remove\n\n    if enable then\n        WeakAuras.WatchSpellCooldown(spellID)\n    end\n    toggleHandlerFunc(self.eventHandlers, \"SPELL_COOLDOWN_CHANGED\", spellID, 0, watchInfo.updatePlayerCD, watchInfo)\n\n    local links = self.separateLinkedSpellIDs[spellID]\n    if links then\n        for _,linkedSpellID in ipairs(links) do\n            if enable then\n                WeakAuras.WatchSpellCooldown(linkedSpellID)\n            end\n            toggleHandlerFunc(self.eventHandlers, \"SPELL_COOLDOWN_CHANGED\", linkedSpellID, 0, watchInfo.updatePlayerCD, watchInfo)\n        end\n    end\nend\n\nfunction ZT:toggleCombatLogHandlers(watchInfo, enable)\n    local spellInfo = watchInfo.spellInfo\n    local spellID = spellInfo.id\n    local member = watchInfo.member\n    local toggleHandlerFunc = enable and self.eventHandlers.add or self.eventHandlers.remove\n\n    if not spellInfo.ignoreCast then\n        toggleHandlerFunc(self.eventHandlers, \"SPELL_CAST_SUCCESS\", spellID, member.GUID, watchInfo.startCD, watchInfo)\n\n        local links = self.linkedSpellIDs[spellID]\n        if links then\n            for _,linkedSpellID in ipairs(links) do\n                toggleHandlerFunc(self.eventHandlers, \"SPELL_CAST_SUCCESS\", linkedSpellID, member.GUID, watchInfo.startCD, watchInfo)\n            end\n        end\n    end\n\n    if spellInfo.mods then\n        for _,modifier in ipairs(spellInfo.mods) do\n            if modifier.mod.type == \"Dynamic\" then\n                if not enable or member:checkRequirements(modifier.reqs) then\n                    for _,handlerInfo in ipairs(modifier.mod.handlers) do\n                        toggleHandlerFunc(self.eventHandlers, handlerInfo.type, handlerInfo.spellID, member.GUID, handlerInfo.handler, watchInfo)\n                    end\n                end\n            end\n        end\n    end\nend\n\nfunction ZT:watch(spellInfo, member)\n    -- Only handle registered spells (or those for the player)\n    if not spellInfo.isRegistered and not member.isPlayer then\n        return\n    end\n\n    -- Only handle spells that meet all the requirements for the member\n    if not member:checkRequirements(spellInfo.reqs) then\n        return\n    end\n\n    local spellID = spellInfo.id\n    local spells = self.watching[spellID]\n    if not spells then\n        spells = {}\n        self.watching[spellID] = spells\n    end\n\n    local isHidden = (member.isPlayer and not spellInfo.isRegistered) or member.isHidden\n\n    local watchInfo = spells[member.GUID]\n    local isNew = (watchInfo == nil)\n    if not watchInfo then\n        watchInfo = WatchInfo:create(member, spellInfo, isHidden)\n        spells[member.GUID] = watchInfo\n        member.watching[spellID] = watchInfo\n    else\n        -- If the type changed, send a remove event\n        if not isHidden and spellInfo.type ~= watchInfo.spellInfo.type then\n            watchInfo:sendRemoveEvent()\n        end\n        watchInfo.spellInfo = spellInfo\n        watchInfo:updateModifiers()\n        watchInfo:toggleHidden(isHidden, true) -- We will send the ZT_ADD event later\n    end\n\n    if member.isPlayer then\n        watchInfo:updatePlayerCharges()\n        watchInfo:sendAddEvent()\n\n        watchInfo:updatePlayerCD(spellID, true)\n\n        local links = self.separateLinkedSpellIDs[spellID]\n        if links then\n            for _,linkedSpellID in ipairs(links) do\n                watchInfo:updatePlayerCD(linkedSpellID, true)\n            end\n        end\n    else\n        watchInfo:sendAddEvent()\n    end\n\n    if member.isPlayer and not TEST_CLEU then\n        if isNew then\n            self:togglePlayerHandlers(watchInfo, true)\n        end\n    elseif member.tracking == \"CombatLog\" or (member.tracking == \"Sharing\" and member.spellsVersion < spellInfo.version) then\n        watchInfo.ignoreSharing = true\n        if not isNew then\n            self:toggleCombatLogHandlers(watchInfo, false)\n        end\n        self:toggleCombatLogHandlers(watchInfo, true)\n    else\n        watchInfo.ignoreSharing = false\n    end\nend\n\nfunction ZT:unwatch(spellInfo, member)\n    -- Only handle registered spells (or those for the player)\n    if not spellInfo.isRegistered and not member.isPlayer then\n        return\n    end\n\n    local spellID = spellInfo.id\n    local sources = self.watching[spellID]\n    if not sources then\n        return\n    end\n\n    local watchInfo = sources[member.GUID]\n    if not watchInfo then\n        return\n    end\n\n    -- Ignoring unwatch requests if the spellInfo doesn't match (yet spellID does)\n    -- (Note: This serves to ease updating after spec/talent changes)\n    if watchInfo.spellInfo ~= spellInfo then\n        return\n    end\n\n    if member.isPlayer and not TEST_CLEU then\n        -- If called due to front-end unregistration, only hide it to allow continued sharing of updates\n        -- Otherwise, called due to a spec/talent change, so actually unwatch it\n        if not spellInfo.isRegistered then\n            watchInfo:hide()\n            return\n        end\n\n        self:togglePlayerHandlers(watchInfo, false)\n    elseif member.tracking == \"CombatLog\"  or (member.tracking == \"Sharing\" and member.spellsVersion < spellInfo.version) then\n        self:toggleCombatLogHandlers(watchInfo, false)\n    end\n\n    if watchInfo.readyTimer then\n        self.timers:cancel(watchInfo.readyTimer)\n    end\n\n    sources[member.GUID] = nil\n    member.watching[spellID] = nil\n\n    watchInfo:sendRemoveEvent()\nend\n\n--##############################################################################\n-- Tracking types registered by front-end WAs\n\nfunction ZT:registerSpells(frontendID, spells)\n    for _,spellInfo in ipairs(spells) do\n        local frontends = spellInfo.frontends\n        if next(frontends, nil) ~= nil then\n            -- Some front-end already registered for this spell, so just send ADD events\n            local watched = self.watching[spellInfo.id]\n            if watched then\n                for _,watchInfo in pairs(watched) do\n                    if watchInfo.spellInfo == spellInfo then\n                        watchInfo:sendAddEvent()\n                    end\n                end\n            end\n        else\n            -- No front-end was registered for this spell, so watch as needed\n            spellInfo.isRegistered = true\n            for _,member in pairs(self.members) do\n                if not member.isIgnored then\n                    self:watch(spellInfo, member)\n                end\n            end\n        end\n\n        frontends[frontendID] = true\n    end\nend\n\nfunction ZT:unregisterSpells(frontendID, spells)\n    for _,spellInfo in ipairs(spells) do\n        local frontends = spellInfo.frontends\n        frontends[frontendID] = nil\n\n        if next(frontends, nil) == nil then\n            local watched = self.watching[spellInfo.id]\n            if watched then\n                for _,watchInfo in pairs(watched) do\n                    if watchInfo.spellInfo == spellInfo then\n                        self:unwatch(spellInfo, watchInfo.member)\n                    end\n                end\n            end\n            spellInfo.isRegistered = false\n        end\n    end\nend\n\nfunction ZT:toggleFrontEndRegistration(frontendID, info, toggle)\n    local infoType = type(info)\n    local registerFunc = toggle and self.registerSpells or self.unregisterSpells\n\n    if infoType == \"string\" then -- Registration info is a type\n        prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for type\", info)\n        registerFunc(self, frontendID, self.spells[\"type\"][info])\n    elseif infoType == \"number\" then -- Registration info is a spellID\n        prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for spellID\", info)\n        registerFunc(self, frontendID, self.spells[\"id\"][info])\n    elseif infoType == \"table\" then -- Registration info is a table of types or spellIDs\n        infoType = type(info[1])\n\n        if infoType == \"string\" then\n            prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for multiple types\")\n            for _,type in ipairs(info) do\n                registerFunc(self, frontendID, self.spells[\"type\"][type])\n            end\n        elseif infoType == \"number\" then\n            prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for multiple spells\")\n            for _,spellID in ipairs(info) do\n                registerFunc(self, frontendID, self.spells[\"id\"][spellID])\n            end\n        end\n    end\nend\n\nfunction ZT:registerFrontEnd(frontendID, info)\n    self:toggleFrontEndRegistration(frontendID, info, true)\nend\n\nfunction ZT:unregisterFrontEnd(frontendID, info)\n    self:toggleFrontEndRegistration(frontendID, info, false)\nend\n\n--##############################################################################\n-- Managing member information (e.g., spec, talents) for all group members\n\nlocal Member = { }\nlocal MemberMT = { __index = Member }\n\nZT.members = {}\nZT.inEncounter = false\n\nlocal membersToIgnore = {}\nif ZT.config[\"ignoreList\"] then\n    local ignoreListStr = trim(ZT.config[\"ignoreList\"])\n    if ignoreListStr ~= \"\" then\n        ignoreListStr = \"return \"..ignoreListStr\n        local ignoreList = WeakAuras.LoadFunction(ignoreListStr, \"ZenTracker Ignore List\")\n        if ignoreList and (type(ignoreList) == \"table\") then\n            for i,name in ipairs(ignoreList) do\n                if type(name) == \"string\" then\n                    membersToIgnore[strlower(name)] = true\n                else\n                    prerror(\"Ignore list entry\", i, \"is not a string. Skipping...\")\n                end\n            end\n        else\n            prerror(\"Ignore list is not in the form of a table. Usage: {\\\"Zenlia\\\", \\\"Cistara\\\"}\")\n        end\n    end\nend\n\nfunction Member:create(memberInfo)\n    local member = memberInfo\n    member.watching = {}\n    member.tracking = member.tracking and member.tracking or \"CombatLog\"\n    member.isPlayer = (member.GUID == UnitGUID(\"player\"))\n    member.isHidden = false\n    member.isReady = false\n\n    return setmetatable(member, MemberMT)\nend\n\nfunction Member:update(memberInfo)\n    if memberInfo.level then\n        self.level = memberInfo.level\n    end\n    self.specID = memberInfo.specID\n    self.talents = memberInfo.talents\n    self.talentsStr = memberInfo.talentsStr\n    if memberInfo.unit then\n        self.unit = memberInfo.unit\n    end\nend\n\nfunction Member:gatherInfo()\n    local _,className,_,race,_,name = GetPlayerInfoByGUID(self.GUID)\n    self.name = name and gsub(name, \"%-[^|]+\", \"\") or nil\n    self.class = className and AllClasses[className] or nil\n    self.classID = className and AllClasses[className].ID or nil\n    self.classColor = className and RAID_CLASS_COLORS[className] or nil\n    self.race = race\n    self.level = self.unit and UnitLevel(self.unit) or -1\n\n    if (self.tracking == \"Sharing\") and self.name then\n        prdebug(DEBUG_TRACKING, self.name, \"is using ZenTracker with spellsVersion\", self.spellsVersion)\n    end\n\n    if self.name and membersToIgnore[strlower(self.name)] then\n        self.isIgnored = true\n        return false\n    end\n\n    self.isReady = (self.name ~= nil) and (self.classID ~= nil) and (self.race ~= nil) and (self.level >= 1)\n    return self.isReady\nend\n\nfunction Member:checkRequirements(reqs)\n    if not reqs then\n        return true\n    end\n\n    for _,req in ipairs(reqs) do\n        if not req.check(self) then\n            return false\n        end\n    end\n    return true\nend\n\nfunction Member:hide()\n    if not self.isHidden and not self.isPlayer then\n        self.isHidden = true\n        for _,watchInfo in pairs(self.watching) do\n            watchInfo:hide()\n        end\n    end\nend\n\nfunction Member:unhide()\n    if self.isHidden and not self.isPlayer then\n        self.isHidden = false\n        for _,watchInfo in pairs(self.watching) do\n            watchInfo:unhide()\n        end\n    end\nend\n\n-- TODO: Fix rare issue where somehow only talented spells are being shown?\nfunction ZT:addOrUpdateMember(memberInfo)\n    local member = self.members[memberInfo.GUID]\n    if not member then\n        member = Member:create(memberInfo)\n        self.members[member.GUID] = member\n    end\n\n    if member.isIgnored then\n        return\n    end\n\n    -- Determining which properties of the member have updated\n    local isInitialUpdate = not member.isReady and member:gatherInfo()\n    local isLevelUpdate = memberInfo.level and (memberInfo.level ~= member.level)\n    local isSpecUpdate = memberInfo.specID and (memberInfo.specID ~= member.specID)\n    local isTalentUpdate = isSpecUpdate\n    for talent,_ in pairs(memberInfo.talents) do\n        if member.talents[talent] == nil then\n            isTalentUpdate = true\n            break\n        end\n    end\n\n    if member.isReady and (isInitialUpdate or isLevelUpdate or isSpecUpdate or isTalentUpdate) then\n        local prevSpecID = member.specID\n        local prevTalents = member.talents\n        member:update(memberInfo)\n\n        -- This handshake should come before any cooldown updates for newly watched spells\n        if member.isPlayer then\n            self:sendHandshake()\n        end\n\n        -- If we are in an encounter, hide the member if they are outside the player's instance\n        -- (Note: Previously did this on member creation, which seemed to introduce false positives)\n        if isInitialUpdate and self.inEncounter and (not member.isPlayer) then\n            local _,_,_,instanceID = UnitPosition(\"player\")\n            local _,_,_,mInstanceID = UnitPosition(member.unit)\n            if instanceID ~= mInstanceID then\n                member:hide()\n            end\n        end\n\n        -- Generic Spells + Class Spells + Race Spells\n        -- Note: These are set once and never change\n        if isInitialUpdate then\n            for _,spellInfo in ipairs(self.spells[\"generic\"]) do\n                self:watch(spellInfo, member)\n            end\n            for _,spellInfo in ipairs(self.spells[\"race\"][member.race]) do\n                self:watch(spellInfo, member)\n            end\n            for _,spellInfo in ipairs(self.spells[\"class\"][member.classID]) do\n                self:watch(spellInfo, member)\n            end\n        end\n\n        -- Specialization Spells\n        if (isInitialUpdate or isSpecUpdate) and member.specID then\n            for _,spellInfo in ipairs(self.spells[\"spec\"][member.specID]) do\n                self:watch(spellInfo, member)\n            end\n\n            if isSpecUpdate and prevSpecID then\n                for _,spellInfo in ipairs(self.spells[\"spec\"][prevSpecID]) do\n                    if not member:checkRequirements(spellInfo.reqs) then\n                        self:unwatch(spellInfo, member)\n                    end\n                end\n            end\n        end\n\n        -- Talented Spells\n        if isInitialUpdate or isTalentUpdate then\n            for talent,_ in pairs(member.talents) do\n                for _,spellInfo in ipairs(self.spells[\"talent\"][talent]) do\n                    self:watch(spellInfo, member)\n                end\n                for _,spellInfo in ipairs(self.spells[\"notalent\"][talent]) do\n                    if not member:checkRequirements(spellInfo.reqs) then\n                        self:unwatch(spellInfo, member)\n                    end\n                end\n            end\n\n            if isTalentUpdate then\n                for talent,_ in pairs(prevTalents) do\n                    if not member.talents[talent] then\n                        for _,spellInfo in ipairs(self.spells[\"talent\"][talent]) do\n                            if not member:checkRequirements(spellInfo.reqs) then\n                                self:unwatch(spellInfo, member) -- Talent was required\n                            else\n                                self:watch(spellInfo, member) -- Talent was a modifier\n                            end\n                        end\n                        for _,spellInfo in ipairs(self.spells[\"notalent\"][talent]) do\n                            self:watch(spellInfo, member)\n                        end\n                    end\n                end\n            end\n        end\n    end\n\n    -- If tracking changed from \"CombatLog\" to \"Sharing\", remove unnecessary event handlers and send a handshake/updates\n    if (member.tracking == \"CombatLog\") and (memberInfo.tracking == \"Sharing\") then\n        member.tracking = \"Sharing\"\n        member.spellsVersion = memberInfo.spellsVersion\n\n        if member.name then\n            prdebug(DEBUG_TRACKING, member.name, \"is using ZenTracker with spell list version\", member.spellsVersion)\n        end\n\n        for _,watchInfo in pairs(member.watching) do\n            if watchInfo.spellInfo.version <= member.spellsVersion then\n                watchInfo.ignoreSharing = false\n                self:toggleCombatLogHandlers(watchInfo, false)\n            end\n        end\n\n        self:sendHandshake()\n        local time = GetTime()\n        for _,watchInfo in pairs(self.members[UnitGUID(\"player\")].watching) do\n            if watchInfo.expiration > time then\n                self:sendCDUpdate(watchInfo)\n            end\n        end\n    end\nend\n\n--##############################################################################\n-- Handling raid and M+ encounters\n\nfunction ZT:resetEncounterCDs()\n    for _,member in pairs(self.members) do\n        local resetMemberCDs = not member.isPlayer and member.tracking ~= \"Sharing\"\n\n        for _,watchInfo in pairs(member.watching) do\n            if resetMemberCDs and watchInfo.duration >= 180 then\n                watchInfo.charges = watchInfo.maxCharges\n                watchInfo:updateCDRemaining(0)\n            end\n\n            -- If spell uses lazy tracking and it was triggered, reset lazy tracking at this point\n            if watchInfo.spellInfo.isLazy and not watchInfo.isLazy then\n                watchInfo:sendRemoveEvent()\n                watchInfo.isLazy = true\n            end\n        end\n    end\nend\n\nfunction ZT:startEncounter(event)\n    self.inEncounter = true\n\n    local _,_,_,instanceID = UnitPosition(\"player\")\n    for _,member in pairs(self.members) do\n        local _,_,_,mInstanceID = UnitPosition(self.inspectLib:GuidToUnit(member.GUID))\n        if mInstanceID ~= instanceID then\n            member:hide()\n        else\n            member:unhide() -- Note: Shouldn't be hidden, but just in case...\n        end\n    end\n\n    if event == \"CHALLENGE_MODE_START\" then\n        self:resetEncounterCDs()\n    end\nend\n\nfunction ZT:endEncounter(event)\n    if self.inEncounter then\n        self.inEncounter = false\n        for _,member in pairs(self.members) do\n            member:unhide()\n        end\n    end\n\n    if event == \"ENCOUNTER_END\" then\n        self:resetEncounterCDs()\n    end\nend\n\n--##############################################################################\n-- Public functions for other addons/auras to query ZenTracker information\n-- TODO: Under heavy construction\n\nlocal function Public_Query(typeOrID)\n    local results = {}\n    if type(typeOrID) == \"string\" then\n        local type = tostring(typeOrID)\n        for _,member in pairs(ZT.members) do\n            for _,watchInfo in pairs(member.watching) do\n                if watchInfo.spellInfo.type == type then\n                    tinsert(results, {spellID = watchInfo.spellInfo.id, member = member, expiration = watchInfo.expiration, charges = watchInfo.charges})\n                end\n            end\n        end\n    elseif type(typeOrID) == \"number\" then\n        local id = tonumber(typeOrID)\n        for _,member in pairs(ZT.members) do\n            local watchInfo = member.watching[id]\n            if watchInfo then\n                tinsert(results, {spellID = watchInfo.spellInfo.id, member = member, expiration = watchInfo.expiration, charges = watchInfo.charges})\n            end\n        end\n    end\n\n    return results\nend\n\nsetglobal(\"ZenTracker_PublicFunctions\", { query = Public_Query })\n\n--##############################################################################\n-- Handling the exchange of addon messages with other ZT clients\n--\n-- Message Format = <Protocol Version (%d)>:<Message Type (%s)>:<Member GUID (%s)>...\n--   Type = \"H\" (Handshake)\n--     ...:<Spec ID (%d)>:<Talents (%s)>:<IsInitial? (%d) [2]>:<Spells Version (%d) [2]>\n--   Type = \"U\" (CD Update)\n--     ...:<Spell ID (%d)>:<Duration (%f)>:<Remaining (%f)>:<#Charges (%d) [3]>\n\nZT.protocolVersion = 4\n\nZT.timeBetweenHandshakes = 5 --seconds\nZT.timeOfNextHandshake = 0\nZT.handshakeTimer = nil\n\nZT.timeBetweenCDUpdates = 5 --seconds (per spellID)\nZT.timeOfNextCDUpdate = {}\nZT.updateTimers = {}\n\nlocal function sendMessage(message)\n    prdebug(DEBUG_MESSAGE, \"Sending message '\"..message..\"'\")\n\n    if not IsInGroup() and not IsInRaid() then\n        return\n    end\n\n    local channel = IsInGroup(2) and \"INSTANCE_CHAT\" or \"RAID\"\n    C_ChatInfo.SendAddonMessage(\"ZenTracker\", message, channel)\nend\n\nZT.hasSentHandshake = false\nfunction ZT:sendHandshake()\n    local time = GetTime()\n    if time < self.timeOfNextHandshake then\n        if not self.handshakeTimer then\n            self.handshakeTimer = self.timers:add(self.timeOfNextHandshake, function() self:sendHandshake() end)\n        end\n        return\n    end\n\n    local GUID = UnitGUID(\"player\")\n    if not self.members[GUID] then\n        return -- This may happen when rejoining a group after login, so ignore this attempt to send a handshake\n    end\n\n    local member = self.members[GUID]\n    local specID = member.specID or 0\n    local talents = member.talentsStr or \"\"\n    local isInitial = self.hasSentHandshake and 0 or 1\n    local message = string.format(\"%d:H:%s:%d:%s:%d:%d\", self.protocolVersion, GUID, specID, talents, isInitial, self.spellListVersion)\n    sendMessage(message)\n\n    self.hasSentHandshake = true\n    self.timeOfNextHandshake = time + self.timeBetweenHandshakes\n    if self.handshakeTimer then\n        self.timers:cancel(self.handshakeTimer)\n        self.handshakeTimer = nil\n    end\nend\n\nfunction ZT:sendCDUpdate(watchInfo, ignoreRateLimit)\n    local spellID = watchInfo.spellInfo.id\n    local time = GetTime()\n\n    local timer = self.updateTimers[spellID]\n    if ignoreRateLimit then\n        if timer then\n            self.timers:cancel(timer)\n            self.updateTimers[spellID] = nil\n        end\n    elseif timer then\n        return\n    else\n        local timeOfNextCDUpdate = self.timeOfNextCDUpdate[spellID]\n        if timeOfNextCDUpdate and (time < timeOfNextCDUpdate) then\n            self.updateTimers[spellID] = self.timers:add(timeOfNextCDUpdate, function() self:sendCDUpdate(watchInfo, true) end)\n            return\n        end\n    end\n\n    local GUID = watchInfo.member.GUID\n    local duration = watchInfo.duration\n    local remaining = watchInfo.expiration - time\n    if remaining < 0 then\n        remaining = 0\n    end\n    local charges = watchInfo.charges and tostring(watchInfo.charges) or \"-\"\n    local message = string.format(\"%d:U:%s:%d:%0.2f:%0.2f:%s\", self.protocolVersion, GUID, spellID, duration, remaining, charges)\n    sendMessage(message)\n\n    self.timeOfNextCDUpdate[spellID] = time + self.timeBetweenCDUpdates\nend\n\nfunction ZT:handleHandshake(version, mGUID, specID, talentsStr, isInitial, spellsVersion)\n    -- Protocol V4: Ignore any earlier versions due to substantial changes (talents)\n    if version < 4 then\n        return\n    end\n\n    specID = tonumber(specID)\n    if specID == 0 then\n        specID = nil\n    end\n\n    local talents = {}\n    if talents ~= \"\" then\n        for index in talentsStr:gmatch(\"%d+\") do\n            index = tonumber(index)\n            talents[index] = true\n        end\n    end\n\n    -- Protocol V2: Assume false if not present\n    if isInitial == \"1\" then\n        isInitial = true\n    else\n        isInitial = false\n    end\n\n    -- Protocol V2: Assume spellsVersion is 1 if not present\n    if spellsVersion then\n        spellsVersion = tonumber(spellsVersion)\n        if not spellsVersion then\n            spellsVersion = 1\n        end\n    else\n        spellsVersion = 1\n    end\n\n    local memberInfo = {\n        GUID = mGUID,\n        specID = specID,\n        talents = talents,\n        talentsStr = talentsStr,\n        tracking = \"Sharing\",\n        spellsVersion = spellsVersion,\n    }\n\n    self:addOrUpdateMember(memberInfo)\n    if isInitial then\n        self:sendHandshake()\n    end\nend\n\nfunction ZT:handleCDUpdate(version, mGUID, spellID, duration, remaining, charges)\n    local member = self.members[mGUID]\n    if not member or not member.isReady then\n        return\n    end\n\n    spellID = tonumber(spellID)\n    duration = tonumber(duration)\n    remaining = tonumber(remaining)\n    if not spellID or not duration or not remaining then\n        return\n    end\n\n    local sources = self.watching[spellID]\n    if sources then\n        local watchInfo = sources[member.GUID]\n        if not watchInfo or watchInfo.ignoreSharing then\n            return\n        end\n\n        -- Protocol V3: Ignore charges if not present\n        -- (Note that this shouldn't happen because of spell list version handling)\n        if charges then\n            charges = tonumber(charges)\n            if charges then\n                watchInfo.charges = charges\n            end\n        end\n\n        watchInfo.duration = duration\n        watchInfo.expiration = GetTime() + remaining\n        watchInfo:sendTriggerEvent()\n    end\nend\n\nfunction ZT:handleMessage(message)\n    local version, type, mGUID, arg1, arg2, arg3, arg4, arg5 = strsplit(\":\", message)\n    version = tonumber(version)\n\n    -- Ignore any messages sent by the player\n    if mGUID == UnitGUID(\"player\") then\n        return\n    end\n\n    prdebug(DEBUG_MESSAGE, \"Received message '\"..message..\"'\")\n\n    if type == \"H\" then     -- Handshake\n        self:handleHandshake(version, mGUID, arg1, arg2, arg3, arg4, arg5)\n    elseif type == \"U\" then -- CD Update\n        self:handleCDUpdate(version, mGUID, arg1, arg2, arg3, arg4, arg5)\n    else\n        return\n    end\nend\n\nif not C_ChatInfo.RegisterAddonMessagePrefix(\"ZenTracker\") then\n    prerror(\"Could not register addon message prefix. Defaulting to local-only cooldown tracking.\")\nend\n\n--##############################################################################\n-- Callback functions for libGroupInspecT for updating/removing members\n\nZT.delayedUpdates = {}\n\nfunction ZT:libInspectUpdate(_, GUID, _, info)\n    local specID = info.global_spec_id\n    if specID == 0 then\n        specID = nil\n    end\n\n    local talents = {}\n    local talentsStr = \"\"\n    if info.talents then\n        for _,talent in pairs(info.talents) do\n            if talent.spell_id then -- This is rarely nil, not sure why...\n                talents[talent.spell_id] = true\n                talentsStr = talentsStr..talent.spell_id..\",\"\n            end\n        end\n    end\n\n    local memberInfo = {\n        GUID = GUID,\n        unit = info.lku,\n        specID = specID,\n        talents = talents,\n        talentsStr = strsub(talentsStr, 0, -2),\n    }\n\n    if not self.delayedUpdates then\n        self:addOrUpdateMember(memberInfo)\n    else\n        self.delayedUpdates[GUID] = memberInfo\n    end\nend\n\nfunction ZT:libInspectRemove(_, GUID)\n    local member = self.members[GUID]\n    if not member then\n        return\n    end\n\n    for _,watchInfo in pairs(member.watching) do\n        self:unwatch(watchInfo.spellInfo, member)\n    end\n    self.members[GUID] = nil\nend\n\nfunction ZT:handleDelayedUpdates()\n    if self.delayedUpdates then\n        for _,memberInfo in pairs(self.delayedUpdates) do\n            self:addOrUpdateMember(memberInfo)\n        end\n        self.delayedUpdates = nil\n    end\nend\n\nZT.inspectLib = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\", true)\n\nif ZT.inspectLib then\n    local prevZT = _G[\"ZenTracker_AuraEnv\"]\n    if prevZT then\n        ZT.inspectLib.UnregisterAllCallbacks(prevZT)\n        if prevZT.timers then\n            prevZT.timers.heap = {}\n        end\n    end\n    _G[\"ZenTracker_AuraEnv\"] = ZT\n\n    -- If prevZT exists, we know it wasn't a login or reload. If it doesn't exist,\n    -- it still might not be a login or reload if the user is installing ZenTracker\n    -- for the first time. IsLoginFinished() takes care of the second case.\n    if prevZT or WeakAuras.IsLoginFinished() then\n        ZT.delayedUpdates = nil\n    end\n\n    ZT.inspectLib.RegisterCallback(ZT, \"GroupInSpecT_Update\", \"libInspectUpdate\")\n    ZT.inspectLib.RegisterCallback(ZT, \"GroupInSpecT_Remove\", \"libInspectRemove\")\n\n    for unit in WA_IterateGroupMembers() do\n        local GUID = UnitGUID(unit)\n        if GUID then\n            local info = ZT.inspectLib:GetCachedInfo(GUID)\n            if info then\n                ZT:libInspectUpdate(\"Init\", GUID, unit, info)\n            else\n                ZT.inspectLib:Rescan(GUID)\n            end\n        end\n    end\nelse\n    prerror(\"LibGroupInSpecT-1.1 not found\")\nend\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["names"] = {
						},
						["custom"] = "function(event,...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, eventType, _, sourceGUID, _, _, _, destGUID, _, _, _, spellID = ...\n        aura_env.eventHandlers:handle(eventType, spellID, sourceGUID)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["events"] = "SPELL_COOLDOWN_CHANGED, SPELL_COOLDOWN_READY",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function (event, id)\n    aura_env.eventHandlers:handle(event, id, 0)\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "ENCOUNTER_START,ENCOUNTER_END, CHALLENGE_MODE_START,CHALLENGE_MODE_COMPLETED,PLAYER_ENTERING_WORLD",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["custom"] = "function(event)\n    if event == \"ENCOUNTER_START\" or event == \"ENCOUNTER_END\" then\n        local _,instanceType = IsInInstance()\n        if instanceType ~= \"raid\" then\n            return\n        end\n    end\n    \n    if event == \"ENCOUNTER_START\" or event == \"CHALLENGE_MODE_START\" then\n        aura_env:startEncounter(event)\n    elseif event == \"ENCOUNTER_END\" or event == \"CHALLENGE_MODE_COMPLETED\" or event == \"PLAYER_ENTERING_WORLD\" then\n        aura_env:endEncounter(event)\n    end\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function (event, type, frontendID)\n    if event == \"ZT_REGISTER\" then\n        aura_env:registerFrontEnd(frontendID, type)\n    elseif event == \"ZT_UNREGISTER\" then\n        aura_env:unregisterFrontEnd(frontendID, type)\n    end\nend",
						["events"] = "ZT_REGISTER, ZT_UNREGISTER",
						["use_unit"] = true,
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["events"] = "CHAT_MSG_ADDON",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event,prefix,message,type,sender)\n    if prefix == \"ZenTracker\" then\n        aura_env:handleMessage(message)\n    end\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["events"] = "GROUP_JOINED",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    aura_env:sendHandshake()\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "SPELLS_CHANGED",
						["custom_type"] = "event",
						["check"] = "event",
						["custom"] = "function()\n    aura_env:handleDelayedUpdates()\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 76,
			["height"] = 12.000001907349,
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["fixedWidth"] = 200,
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["_table"] = "d",
			["selfPoint"] = "BOTTOM",
			["preferToUpdate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 6.9999642372131,
			["semver"] = "1.1.21",
			["tocversion"] = 90001,
			["id"] = "ZenTracker (ZT) Main",
			["uid"] = "ejYTBRnd5n5",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Custom Spell List",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [1]
				{
					["type"] = "description",
					["text"] = "You may add custom entries to the spell list here. The format consists of a Lua table with mandatory entries (type, id, cd) and optional entries (reqs, mods, ignoreCast, isLazy). You can look at how such values are defined in the Actions tab 'OnInit' code.",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "description",
					["text"] = "Example: {type=\"INTERRUPT\", id=183752, cd=15, reqs={ClassReq(DH)}}",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "input",
					["key"] = "custom1",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 1",
					["useLength"] = false,
				}, -- [5]
				{
					["type"] = "input",
					["key"] = "custom2",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 2",
					["useLength"] = false,
				}, -- [6]
				{
					["type"] = "input",
					["key"] = "custom3",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 3",
					["useLength"] = false,
				}, -- [7]
				{
					["type"] = "input",
					["key"] = "custom4",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 4",
					["useLength"] = false,
				}, -- [8]
				{
					["type"] = "input",
					["key"] = "custom5",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 5",
					["useLength"] = false,
				}, -- [9]
				{
					["type"] = "input",
					["key"] = "custom6",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 6",
					["useLength"] = false,
				}, -- [10]
				{
					["type"] = "input",
					["key"] = "custom7",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 7",
					["useLength"] = false,
				}, -- [11]
				{
					["type"] = "input",
					["key"] = "custom8",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 8",
					["useLength"] = false,
				}, -- [12]
				{
					["type"] = "input",
					["key"] = "custom9",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 9",
					["useLength"] = false,
				}, -- [13]
				{
					["type"] = "input",
					["key"] = "custom10",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 10",
					["useLength"] = false,
				}, -- [14]
				{
					["type"] = "input",
					["key"] = "custom11",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 11",
					["useLength"] = false,
				}, -- [15]
				{
					["type"] = "input",
					["key"] = "custom12",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 12",
					["useLength"] = false,
				}, -- [16]
				{
					["type"] = "input",
					["key"] = "custom13",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 13",
					["useLength"] = false,
				}, -- [17]
				{
					["type"] = "input",
					["key"] = "custom14",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 14",
					["useLength"] = false,
				}, -- [18]
				{
					["type"] = "input",
					["key"] = "custom15",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 15",
					["useLength"] = false,
				}, -- [19]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [20]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [21]
			},
			["config"] = {
				["custom8"] = "",
				["custom15"] = "",
				["custom5"] = "",
				["custom2"] = "",
				["custom3"] = "",
				["custom1"] = "",
				["custom9"] = "",
				["custom7"] = "",
				["custom13"] = "",
				["custom12"] = "",
				["custom14"] = "",
				["custom4"] = "",
				["custom11"] = "",
				["custom6"] = "",
				["custom10"] = "",
			},
			["justify"] = "LEFT",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["yOffset"] = 0,
		},
		["75 - T1 - Pasive - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				0.96470588235294, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["spellName"] = 208065,
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_class"] = true,
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
			["fontSize"] = 21,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["displayIcon"] = 236160,
			["regionType"] = "icon",
			["xOffset"] = -151,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Soul of the Forest", -- [1]
						},
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["useName"] = true,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["spellName"] = 114107,
						["realSpellName"] = "Soul of the Forest",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "0",
						["unevent"] = "auto",
						["type"] = "aura2",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 114107,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["config"] = {
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.9",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "75 - T1 - Pasive - RestoD",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["uid"] = "WPv9JU5m9uN",
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["textColor"] = {
				0.91372549019608, -- [1]
				0.94117647058824, -- [2]
			},
		},
		["Efflorescence Progress - RestoD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 16,
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["stacksFlags"] = "None",
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.30588235294118, -- [2]
				0.45882352941177, -- [3]
				0.96000000089407, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["tocversion"] = 90001,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\inv_misc_herb_talandrasrose",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["sparkWidth"] = 10,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["cooldownSwipe"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = " %p",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["totemName"] = "145205",
						["use_totemName"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["totemType"] = 1,
						["spellIds"] = {
						},
						["event"] = "Totem",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_totemType"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["zoom"] = 0,
			["internalVersion"] = 40,
			["borderBackdrop"] = "Blizzard Tooltip",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["uid"] = "Ts)Bzq8HmwR",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["do_sound"] = false,
				},
			},
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.76078431372549, -- [1]
						1, -- [2]
						0.31372549019608, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["semver"] = "1.0.9",
			["displayTextRight"] = " %n",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["spellName"] = "145205",
			["border"] = false,
			["borderEdge"] = "None",
			["url"] = "https://wago.io/41diGTjPb/41",
			["borderSize"] = 16,
			["xOffset"] = 18,
			["icon_side"] = "RIGHT",
			["spark"] = true,
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["height"] = 40,
			["id"] = "Efflorescence Progress - RestoD",
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["textSize"] = 16,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "21.6",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Ironbark  Timer - Holy 2"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -155.02563476562,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41diGTjPb/41",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["auranames"] = {
							"102342", -- [1]
						},
						["ownOnly"] = true,
						["name_info"] = "aura",
						["names"] = {
							"Ironbark", -- [1]
						},
						["use_tooltip"] = false,
						["group_count"] = "1",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["spellIds"] = {
							102342, -- [1]
						},
						["unit"] = "group",
						["useGroup_count"] = true,
						["combineMatches"] = "showLowest",
						["group_countOperator"] = "==",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 41,
			["height"] = 13.784627914429,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["fontSize"] = 14,
			["shadowXOffset"] = 1,
			["shadowYOffset"] = -1,
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["xOffset"] = 37.1962890625,
			["fixedWidth"] = 200,
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["wordWrap"] = "WordWrap",
			["uid"] = "RL0FPa95DG8",
			["semver"] = "1.0.9",
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "Ironbark  Timer - Holy 2",
			["width"] = 40.600070953369,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOM",
		},
		["100 - T1 - Pasive - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Photosynthesis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 274902,
						["event"] = "Unit Characteristics",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 274902,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["semver"] = "1.0.9",
			["uid"] = "LPjzq4NT9Au",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["displayIcon"] = 464030,
			["desaturate"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["width"] = 40,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "100 - T1 - Pasive - RestoD",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 146,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["dps1 off 11"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -151,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Nature's Swiftness",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 132158,
						["use_itemName"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 33076,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 30,
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
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "D740)o1041W",
			["authorOptions"] = {
			},
			["xOffset"] = 175,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["do_message"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Mending up",
					["glow_type"] = "buttonOverlay",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.ogg",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "dps1 off 11",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["M+ !keys Shadowlands"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["shadowYOffset"] = 0,
			["displayText_format_p_time_dynamic"] = false,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/bfakeys/29",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.options = {'party', 'guild', 'spam'}\n\naura_env.types = {}\n\nfor _, v in ipairs(aura_env.options) do\n    \n    if aura_env.config[\"enabled\"..v] then\n        aura_env.types[v] = true\n    end\n    \nend\n\naura_env.ids = {\n    [138019] = true, -- Legion\n    [158923] = true, -- BfA\n    [180653] = true, -- Shadowlands\n    [151086] = true, -- Tournament\n}\n\naura_env.key = nil\n\naura_env.update = function()\n    for bag = 0, NUM_BAG_SLOTS do\n        local bSlots = GetContainerNumSlots(bag)\n        for slot = 1, bSlots do\n            local itemLink, _, _, itemID = select(7, GetContainerItemInfo(bag, slot))\n            if aura_env.ids[itemID] then\n                aura_env.key = itemLink\n                return\n            end\n        end\n    end\nend\n\naura_env.link = function(channel)\n    \n    channel = channel or \"PARTY\"\n    \n    if channel == \"PARTY\" then\n        if aura_env.config.spam and (aura_env.timeParty or 0) > (GetTime() - 30) then\n            return\n        end\n        aura_env.timeParty = GetTime()\n    else\n        if aura_env.config.spam and (aura_env.timeGuild or 0) > (GetTime() - 30) then\n            return\n        end\n        aura_env.timeGuild = GetTime()\n    end\n    \n    if aura_env.key == nil then aura_env.update() end\n    if aura_env.key ~= nil then SendChatMessage(aura_env.key, channel) end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["custom_type"] = "event",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["custom"] = "function(event, message)\n    if event == \"BAG_UPDATE\" then\n        aura_env.update()\n    elseif message and string.lower(message) == \"!keys\" then\n        if event == \"CHAT_MSG_GUILD\" and aura_env.config.guild then\n            aura_env.link(\"GUILD\")\n        elseif event ~= \"CHAT_MSG_GUILD\" and aura_env.config.party then\n            aura_env.link()\n        end\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "BAG_UPDATE, CHAT_MSG_PARTY, CHAT_MSG_PARTY_LEADER, CHAT_MSG_GUILD",
						["dynamicDuration"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Made by Luckyone",
			["font"] = "Expressway",
			["version"] = 29,
			["subRegions"] = {
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 0,
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["automaticWidth"] = "Auto",
			["displayText_format_p_time_precision"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Options",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "party",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Party Chat",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "guild",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Guild Chat",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "spam",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Spam Protection",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Credits",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "description",
					["text"] = "Author: Luckyone (EU) - LaughingSkull\n\nDiscord: discord.gg/xRY4bwA\n\nCredits: AcidWeb, Azilroka, Buds",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [6]
			},
			["semver"] = "4.0.0",
			["tocversion"] = 90001,
			["id"] = "M+ !keys Shadowlands",
			["config"] = {
				["party"] = true,
				["guild"] = true,
				["spam"] = true,
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["uid"] = "EwlIjQfR(4D",
			["justify"] = "CENTER",
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["90 - T2 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -233.87,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Unit Characteristics",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Inner Peace",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 197073,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 29166,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["semver"] = "1.0.9",
			["uid"] = ")LirBJRg)ji",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["displayIcon"] = 132123,
			["desaturate"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["width"] = 40,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "90 - T2 - Off CD - RestoD",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -151,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "2.5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["HW-glow1- RestoD"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = 123,
			["preferToUpdate"] = false,
			["yOffset"] = -240.72686767578,
			["anchorPoint"] = "CENTER",
			["model_x"] = -0.05,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["spellName"] = 2050,
						["type"] = "status",
						["names"] = {
							"Fury of Elune", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["custom_type"] = "status",
						["realSpellName"] = "Holy Word: Serenity",
						["use_spellName"] = true,
						["inverse"] = true,
						["spellIds"] = {
						},
						["check"] = "update",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["portraitZoom"] = false,
			["internalVersion"] = 40,
			["model_fileId"] = "590094",
			["selfPoint"] = "BOTTOM",
			["model_st_ty"] = 0,
			["desc"] = "Serves as a background and looks pretty sweet.",
			["rotation"] = 0,
			["model_st_ry"] = 0,
			["version"] = 41,
			["uid"] = "n2b5s8VsMBc",
			["height"] = 15,
			["model_st_tx"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["advance"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["model_st_tz"] = 0,
			["sequence"] = 1,
			["borderInset"] = 11,
			["scale"] = 1,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["regionType"] = "model",
			["borderSize"] = 5,
			["model_st_us"] = 40,
			["authorOptions"] = {
			},
			["model_st_rz"] = 0,
			["width"] = 166,
			["frameStrata"] = 3,
			["borderOffset"] = 2,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "HW-glow1- RestoD",
			["model_y"] = 0.55,
			["model_st_rx"] = 270,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = 4.45,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["modelDisplayInfo"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["model_path"] = "spells/dragonbreath_fire_jade.m2",
		},
		["08 AUTISM!"] = {
			["user_y"] = 0,
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 232.468017578125,
			["yOffset"] = 377.29248046875,
			["anchorPoint"] = "CENTER",
			["sameTexture"] = true,
			["url"] = "https://wago.io/AzsharaWidget/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.80552408099174, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_never"] = false,
				["use_encounterid"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2299",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
			["glowThickness"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["slantMode"] = "INSIDE",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80200,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "Ke02LtC1t0b",
			["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
			["backgroundOffset"] = 0,
			["glowLength"] = 10,
			["compress"] = false,
			["startAngle"] = 0,
			["desaturateBackground"] = false,
			["cooldownSwipe"] = true,
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["events"] = "UPDATE_UI_WIDGET ENCOUNTER_START",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["unit"] = "player",
						["custom"] = "function(states, event, widgetTable)\n    if event == \"ENCOUNTER_START\" and C_UIWidgetManager.GetZoneControlVisualizationInfo(2043)\n    or event == \"UPDATE_UI_WIDGET\" and widgetTable and type(widgetTable) == \"table\" and widgetTable.widgetID and widgetTable.widgetID == 2043\n    then\n        for i = 1, 4 do\n            local info = C_UIWidgetManager.GetZoneControlVisualizationInfo(2043).zoneEntries[i]\n            if info then\n                local t = aura_env.names\n                \n                local value = info.current\n                local total = info.max\n                local st = info.state\n                \n                \n                local name = t[i]\n                local state = states[i]\n                \n                local stacks = 0\n                local diff = aura_env.difficulty\n                if st == 0 then --purple\n                    stacks = math.ceil(value/diff)\n                else\n                    stacks = math.ceil((total - value)/diff)\n                end\n                \n                if not state then\n                    states[i] = {\n                        name = name,\n                        stacks = stacks,\n                        state = st,\n                        value = value,\n                        total = total,\n                        percent = Round(value/total*100)..\"%\",\n                        progressType = \"static\",\n                        autoHide = \"false\",\n                        index = i,\n                        show = true,\n                        changed = true,\n                    }\n                    \n                    aura_env.flag = true\n                else\n                    state.state = st\n                    state.stacks = stacks\n                    state.value = value\n                    state.total = total\n                    state.percent = Round(value/total*100)..\"%\"\n                    state.changed = true\n                end\n            end\n        end\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 40,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if aura_env.flag then\n        aura_env.flag = false\n        aura_env.sortAndOffset()\n    end\n    if aura_env and aura_env.state and aura_env.region[aura_env.id] then\n        local c = aura_env.config\n        local name = c.showName and aura_env.state.name or \"\"\n        \n        local display = c.display == 1 and aura_env.state.percent\n        or c.display == 2 and aura_env.state.value\n        or c.display == 3 and aura_env.state.stacks\n        \n        local text = (\"%s|n%s\"):format(name, display)\n        \n        aura_env.region[aura_env.id].text:SetTextColor(1, 1, 1, 1)\n        if aura_env.state.state == 0 then\n            aura_env.region[aura_env.id].text:SetTextColor(1, 0, 1, 1)\n        end\n        \n        aura_env.region[aura_env.id].text:SetText(text)\n        \n    end\n    \n    return start\nend\n\n\n\n\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state and aura_env.state.value then\n        local state = aura_env.state.state\n        if state and state == 0 then\n            return 1, 0, 1, 1\n        else\n            local r1, g1, b1 = 0, 1, 0\n            local r2, g2, b2 = 1, 0, 0\n            local progress = 1 - ClampedPercentageBetween(aura_env.state.value, aura_env.state.value*0.2, aura_env.state.total)\n            local red, green, blue = r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1))\n            return red, green, blue, 1\n        end\n    end\n    return r1, g1, b1, a1\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["config"] = {
				["showName"] = true,
				["xOffset"] = 0,
				["size"] = 12,
				["display"] = 3,
				["yOffset"] = 0,
			},
			["stickyDuration"] = false,
			["useglowColor"] = false,
			["glowType"] = "buttonOverlay",
			["version"] = 1,
			["width"] = 45,
			["height"] = 45,
			["actions"] = {
				["start"] = {
					["custom"] = "if not aura_env.region[aura_env.id] then\n    local text = CreateFrame(\"FRAME\", nil, aura_env.region)\n    aura_env.region[aura_env.id] = text\n    aura_env.region[aura_env.id]:SetFrameLevel(aura_env.region:GetFrameLevel()+1)\nend\n\nlocal j = 1\nlocal r = aura_env.region[aura_env.id]\nif r.text then\n    r.text:Hide()\nend\n\nif aura_env and aura_env.state then\n    local c = aura_env.config\n    local r = aura_env.region[aura_env.id]\n    local font = aura_env.ElvUI and \"Interface\\\\addons\\\\ElvUI\\\\Media\\\\Fonts\\\\Expressway.ttf\" or \"Fonts\\\\FRIZQT__.TTF\"\n    local fontFlags = \"OUTLINE\" --\"OUTLINE\", \"THICKOUTLINE\", \"MONOCHROME\" - e.g. \"OUTLINE, MONOCHROME\"\n    local fontSize = c.size\n    \n    if not r.text then\n        local text = r:CreateFontString(nil, \"OVERLAY\")\n        r.text = text\n        aura_env.fs_list[#aura_env.fs_list+1] = text\n    end\n    \n    r.text:SetFont(font, fontSize, fontFlags)\n    r.text:SetText(\"\")\n    r.text:SetWordWrap(true)\n    r.text:SetJustifyH(\"CENTER\")\n    r.text:SetJustifyV(\"MIDDLE\")\n    r.text:SetTextColor(1, 1, 1, 1)\n    if aura_env.state.state == 0 then\n        aura_env.region[aura_env.id].text:SetTextColor(1, 0, 1, 1)\n    end\n    r.text:ClearAllPoints()\n    r.text:SetPoint(\n        \"CENTER\", \n        aura_env.region, \n        \"CENTER\",\n        c.xOffset, \n        c.yOffset\n    )\n    \n    r.text:Show()\n    \nend\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.region.text then\n    aura_env.region.text:Hide()\nend",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.ElvUI = IsAddOnLoaded(\"ElvUI\")\n\nlocal diff = GetRaidDifficultyID()\naura_env.difficulty = diff == 14 and 40 or diff == 15 and 35 or diff == 16 and 30 or diff == 17 and 45\n\naura_env.names = {\n    [1] = \"LEFT\",\n    [2] = \"RIGHT\",\n    [3] = \"CONSOLE\",\n    [4] = \"MIDDLE\",\n}\n\nlocal offsets = {\n    [1] = function(x, y, spacing) return (0 - x)/1.02, (0 + y)/1.48 end,\n    [2] = function(x, y, spacing) return (0 + x)/1.02, (0 + y)/1.48 end,\n    [3] = function(x, y, spacing) return 0, (0 - y) - 6 end,\n    [4] = function(x, y, spacing) return 0, 0 end,\n}\n\naura_env.sortAndOffset = function()\n    local offsets = offsets\n    local spacing = 0\n    local t = {}\n    \n    for k, v in pairs(WeakAuras.clones[aura_env.id]) do\n        if v.state and v.state.show and v.state.index then\n            table.insert(t, v)\n        end\n    end\n    \n    for i, region in pairs(t) do\n        if region.toShow then\n            local i = region.state.index\n            local width, height = region.width, region.height\n            local xOffset, yOffset = offsets[i](width, height, spacing)\n            \n            region:SetAnchor(\"CENTER\" , WeakAuras.regions[aura_env.id].region, \"CENTER\")\n            region:SetOffset(xOffset, yOffset)\n        end\n    end\nend\n\n\n\nif aura_env.region[aura_env.id] and aura_env.region[aura_env.id].text then\n    r.text:Hide()\nend\n\naura_env.fs_list = {}\n\nlocal aura_env = aura_env\nif not aura_env.region.hook then\n    hooksecurefunc(WeakAuras, \"OpenOptions\", function()\n            if not InCombatLockdown() then\n                for i=1, #aura_env.fs_list do\n                    aura_env.fs_list[i]:Hide()\n                end\n            end\n    end)\nend\naura_env.region.hook = true",
					["do_custom"] = true,
				},
			},
			["glowLines"] = 8,
			["glowFrequency"] = 0.25,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["text2Containment"] = "INSIDE",
			["fontSize"] = 12,
			["text1Font"] = "Expressway",
			["zoom"] = 0,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1Enabled"] = true,
			["alpha"] = 1,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["user_x"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%c",
			["text2"] = "%p",
			["crop_y"] = 0.41,
			["text1FontFlags"] = "OUTLINE",
			["semver"] = "1.0.0",
			["authorOptions"] = {
				{
					["text"] = "|cFFFF00FFGENERAL|R",
					["type"] = "header",
					["useName"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "showName",
					["default"] = true,
					["name"] = "Show rune name",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "select",
					["name"] = "What to display",
					["default"] = 1,
					["values"] = {
						"percent", -- [1]
						"value", -- [2]
						"stacks", -- [3]
					},
					["useDesc"] = false,
					["key"] = "display",
					["width"] = 1,
				}, -- [3]
				{
					["text"] = "|cFFFF00FFTEXT SETTINGS|r",
					["type"] = "header",
					["useName"] = true,
					["width"] = 1,
				}, -- [4]
				{
					["softMin"] = 6,
					["type"] = "range",
					["bigStep"] = 1,
					["max"] = 72,
					["step"] = 1,
					["width"] = 2,
					["min"] = 6,
					["name"] = "Font Size",
					["softMax"] = 72,
					["default"] = 15,
					["key"] = "size",
					["useDesc"] = false,
				}, -- [5]
				{
					["softMin"] = -200,
					["type"] = "range",
					["bigStep"] = 0.1,
					["max"] = 200,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = -200,
					["name"] = "Text X offset",
					["softMax"] = 200,
					["default"] = 0,
					["key"] = "xOffset",
					["useDesc"] = false,
				}, -- [6]
				{
					["softMin"] = -200,
					["type"] = "range",
					["bigStep"] = 0.1,
					["max"] = 200,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = -200,
					["name"] = "Text Y offset",
					["softMax"] = 200,
					["default"] = 0,
					["key"] = "yOffset",
					["useDesc"] = false,
				}, -- [7]
			},
			["id"] = "08 AUTISM!",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["inverse"] = false,
			["glowScale"] = 1,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["glowBorder"] = false,
		},
		["Summon Raidframe Highlight"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/summoning/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Chat Message",
						["unit"] = "player",
						["custom_type"] = "stateupdate",
						["events"] = "CHAT_MSG_PARTY, CHAT_MSG_PARTY_LEADER,CHAT_MSG_RAID,CHAT_MSG_RAID_LEADER,GROUP_ROSTER_UPDATE,WA_RAIDFRAMES_UPDATE",
						["custom"] = "function(allstates,event,message,sender)\n    if event == \"WA_RAIDFRAMES_UPDATE\" then\n        for _, state in pairs(allstates) do\n            state.changed = true\n            state.unit = aura_env.GetUnitFromFullName(state.name)\n        end\n        return true      \n    elseif event == \"GROUP_ROSTER_UPDATE\" then        \n        C_Timer.After(1.2,function() WeakAuras.ScanEvents(\"WA_RAIDFRAMES_UPDATE\") end)        \n    else        \n        if not message then return end\n        --trigger\n        if message == \"123\" then\n            allstates[sender] = allstates[sender] or {}\n            local state = allstates[sender]\n            state.show = true\n            state.changed = true\n            state.progressType = 'timed'\n            state.autoHide = true\n            state.duration = 25\n            state.expirationTime = GetTime()+state.duration\n            state.name = sender\n            state.icon = 123\n            state.unit = aura_env.GetUnitFromFullName(sender)\n            local options = WeakAurasSaved['displays'][aura_env.id]\n            local frame = WeakAuras.GetUnitFrame(state.unit)\n            if frame then\n                options.width = frame:GetWidth()\n                options.height = frame:GetHeight()\n            end\n            return true        \n        end        \n        --untrigger\n        local summoned = string.match(message,\"(.*) has received summon from\")\n        if summoned and allstates[sender] then\n            local state = allstates[sender]\n            state.show = false\n            state.changed = true\n            return true\n        end\n    end    \nend",
						["names"] = {
						},
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "123",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ArchivoNarrow-Bold",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						1, -- [2]
						0.26274509803922, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 3,
					["glow"] = true,
					["glowLines"] = 16,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 37.58731460571289,
			["load"] = {
				["class"] = {
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
			["config"] = {
			},
			["customAnchor"] = "\n\n\n\n\n",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.GetUnitFromFullName = function(n)\n    for unit in WA_IterateGroupMembers() do\n        local name, realm = UnitFullName(unit)\n        if not realm or string.len(realm)<3 then\n            local _,r = UnitFullName(\"player\")\n            realm = r\n        end\n        local fullName = name..\"-\"..realm\n        if fullName == n then return unit end\n    end\nend\nWeakAuras.GetUnitFrame(\"player\")",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["cooldownEdge"] = false,
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Summon Raidframe Highlight",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 118.8569717407227,
			["auto"] = true,
			["uid"] = "MH)Df8Yb1sO",
			["inverse"] = false,
			["useTooltip"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Summon Group",
		},
		["30 - T3 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -182,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Wild Charge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 102401,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 102401,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "kVVucmiG823",
			["authorOptions"] = {
			},
			["xOffset"] = 230,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "30 - T3 - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["WG-glow - RestoD"] = {
			["sparkWidth"] = 5,
			["modelIsUnit"] = false,
			["iconSource"] = -1,
			["xOffset"] = 123,
			["preferToUpdate"] = false,
			["yOffset"] = -233.00860595703,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 360,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["barColor"] = {
				0.11764705882353, -- [1]
				0.11764705882353, -- [2]
				0.11764705882353, -- [3]
				0.96000000089407, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						[3] = true,
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
				["use_class"] = true,
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
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "Aluminium",
			["model_z"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["sparkColor"] = {
				0.68627450980392, -- [1]
				0.75686274509804, -- [2]
				0.70196078431373, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["color"] = {
			},
			["model_x"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["use_unit"] = true,
						["remaining_operator"] = "<",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Circle of Healing", -- [1]
						},
						["type"] = "status",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 48438,
						["realSpellName"] = "Wild Growth",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_remaining"] = false,
						["remaining"] = "60",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["spellName"] = 48438,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.87450980392157, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 50,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						0, -- [1]
						0.007843137254902, -- [2]
						0.15294117647059, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Party",
					["border_size"] = 7,
				}, -- [5]
			},
			["height"] = 16,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.011764705882353, -- [1]
				0, -- [2]
				0.35686274509804, -- [3]
				1, -- [4]
			},
			["uid"] = "aqhfgGXOcQG",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["selfPoint"] = "CENTER",
			["useAdjustedMax"] = false,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0.19607843137255, -- [1]
				0.011764705882353, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["width"] = 167,
			["sparkHeight"] = 50,
			["sparkOffsetX"] = 0,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.9",
			["useAdjustedMin"] = false,
			["id"] = "WG-glow - RestoD",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Moon",
		},
		["60 - T3 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Heart of the Wild",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 319454,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 132469,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "NpVlKkADt8R",
			["authorOptions"] = {
			},
			["xOffset"] = 240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "60 - T3 - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 17,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["60 - T3 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "90",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 319454,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Heart of the Wild",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 132469,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[18] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "GRg9yu(uDj)",
			["authorOptions"] = {
			},
			["xOffset"] = 240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "60 - T3 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 17,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Mana % - Resto Druid"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 41,
			["displayText"] = "%c\n",
			["customText"] = "function()\n    return (\"%0.0f\"):format(100 * UnitPower(\"player\") / UnitPowerMax(\"player\"));\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41diGTjPb/41",
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
						["type"] = "status",
						["genericShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 2,
						["spellIds"] = {
						},
						["duration"] = "1",
						["names"] = {
							"Voidform", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 41,
			["height"] = 21.66163444519,
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
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_class"] = true,
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
			["fontSize"] = 11,
			["shadowXOffset"] = 1,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["regionType"] = "text",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["wordWrap"] = "WordWrap",
			["yOffset"] = -253,
			["semver"] = "1.0.9",
			["uid"] = "5A5xkTn8ZPs",
			["justify"] = "CENTER",
			["tocversion"] = 90001,
			["id"] = "Mana % - Resto Druid",
			["width"] = 16.969314575195,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["preferToUpdate"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOM",
		},
		["Hope-Timer-Bar - RestoD"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["xOffset"] = 39,
			["preferToUpdate"] = false,
			["yOffset"] = -172,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 180,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.30980392156863, -- [1]
				1, -- [2]
				0.90588235294118, -- [3]
				1, -- [4]
			},
			["desc"] = "Starfall bar.  Nothing fancy.",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = true,
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["uid"] = "syrWEK2JX(x",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"64901", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
						["names"] = {
							"Symbol of Hope", -- [1]
						},
						["spellIds"] = {
							64901, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog",
					["border_size"] = 5,
				}, -- [5]
			},
			["height"] = 4.9999661445618,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["config"] = {
			},
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["desaturate"] = false,
			["icon_side"] = "LEFT",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				0.4078431372549, -- [1]
				0.88235294117647, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 62,
			["spark"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["width"] = 337,
			["semver"] = "1.0.9",
			["sparkHidden"] = "NEVER",
			["id"] = "Hope-Timer-Bar - RestoD",
			["useAdjustededMax"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.29803921568628, -- [1]
				0.29803921568628, -- [2]
				0.29803921568628, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
		},
		["Nature's Cure - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "8",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 88423,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Nature's Cure",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 88423,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "hde4ixAb84T",
			["authorOptions"] = {
			},
			["xOffset"] = -66,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Nature's Cure - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Light of T'uure CD"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 208065,
						["charges_operator"] = "<",
						["charges"] = "1",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Light of T'uure",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
						},
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 208065,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["regionType"] = "icon",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["cooldown"] = true,
			["parent"] = "Holy Left",
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Light of T'uure CD",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["cooldownTextDisabled"] = false,
			["uid"] = "hjcOGd5ajtI",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = true,
		},
		["15 - T3 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "13",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 102351,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Cenarion Ward",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 102351,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "QMnPI)WptCD",
			["authorOptions"] = {
			},
			["xOffset"] = 103,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "15 - T3 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["75 - T3 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				0.96470588235294, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["spellName"] = 208065,
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_class"] = true,
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
			["fontSize"] = 21,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["displayIcon"] = 458225,
			["regionType"] = "icon",
			["xOffset"] = -151,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Incarnation: Tree of Life",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 33891,
						["type"] = "status",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 33891,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["config"] = {
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.9",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "75 - T3 - Off CD - RestoD",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["uid"] = "klyOyDmKD5E",
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["textColor"] = {
				0.91372549019608, -- [1]
				0.94117647058824, -- [2]
			},
		},
		["BGbar - RestoD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 39,
			["stacksFlags"] = "None",
			["yOffset"] = -220,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0.85098039215686, -- [2]
				0.32549019607843, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["stacks"] = false,
			["blendMode"] = "ADD",
			["sparkDesaturate"] = true,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["auto"] = true,
			["tocversion"] = 90001,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				0.11764705882353, -- [1]
				0.11764705882353, -- [2]
				0.10980392156863, -- [3]
				0.75, -- [4]
			},
			["barInFront"] = true,
			["desc"] = "Starfall bar.  Nothing fancy.",
			["preferToUpdate"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["sparkRotationMode"] = "MANUAL",
			["borderBackdrop"] = "None",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
							"Apotheosis", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["ownOnly"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["realSpellName"] = "Apotheosis",
						["use_spellName"] = true,
						["spellIds"] = {
							200183, -- [1]
						},
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 200183,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 200183,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkColor"] = {
				1, -- [1]
				0.85882352941176, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["uid"] = "nC2OjdECSCR",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkRotation"] = 180,
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["height"] = 4.9999661445618,
			["version"] = 41,
			["anchorFrameType"] = "SCREEN",
			["timer"] = false,
			["timerFlags"] = "None",
			["authorOptions"] = {
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.9",
			["timerSize"] = 12,
			["backgroundColor"] = {
				0.29803921568628, -- [1]
				0.29803921568628, -- [2]
				0.29803921568628, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderSize"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["rotate"] = false,
			["border"] = false,
			["sparkHeight"] = 62,
			["customTextUpdate"] = "update",
			["zoom"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["url"] = "https://wago.io/41diGTjPb/41",
			["id"] = "BGbar - RestoD",
			["spark"] = false,
			["frameStrata"] = 3,
			["width"] = 337,
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkWidth"] = 5,
		},
		["Innervate-Timer-bar - RestoD"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["xOffset"] = 39,
			["preferToUpdate"] = false,
			["yOffset"] = -172,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 180,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.30980392156863, -- [1]
				1, -- [2]
				0.90588235294118, -- [3]
				1, -- [4]
			},
			["desc"] = "Starfall bar.  Nothing fancy.",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = true,
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["uid"] = "7TAOqKmubyu",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"29166", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
						["names"] = {
							"Innervate", -- [1]
						},
						["spellIds"] = {
							29166, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog",
					["border_size"] = 5,
				}, -- [5]
			},
			["height"] = 4.9999661445618,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["config"] = {
			},
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["desaturate"] = false,
			["icon_side"] = "LEFT",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				0.4078431372549, -- [1]
				0.88235294117647, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 62,
			["spark"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["width"] = 337,
			["semver"] = "1.0.9",
			["sparkHidden"] = "NEVER",
			["id"] = "Innervate-Timer-bar - RestoD",
			["useAdjustededMax"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.29803921568628, -- [1]
				0.29803921568628, -- [2]
				0.29803921568628, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
		},
		["Incarnation Running - RestoD"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["xOffset"] = 39,
			["preferToUpdate"] = false,
			["yOffset"] = -220,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 180,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.34509803921569, -- [1]
				1, -- [2]
				0.18039215686275, -- [3]
				1, -- [4]
			},
			["desc"] = "Starfall bar.  Nothing fancy.",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = true,
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["uid"] = "7zqoBJJ7lUE",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Incarnation", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
						["names"] = {
							"Incarnation", -- [1]
						},
						["useName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog",
					["border_size"] = 5,
				}, -- [5]
			},
			["height"] = 4.9999661445618,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["config"] = {
			},
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["desaturate"] = false,
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				0.85882352941176, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 62,
			["spark"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["width"] = 337,
			["semver"] = "1.0.9",
			["sparkHidden"] = "NEVER",
			["id"] = "Incarnation Running - RestoD",
			["useAdjustededMax"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.29803921568628, -- [1]
				0.29803921568628, -- [2]
				0.29803921568628, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
		},
		["Summon Group"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Summon Raidframe Highlight", -- [1]
				"Summon Confirm+Accepted", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["useAnchorPerUnit"] = true,
			["url"] = "https://wago.io/summoning/3",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["useLimit"] = false,
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["rotation"] = 0,
			["anchorPerUnit"] = "UNITFRAME",
			["version"] = 3,
			["subRegions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["space"] = 2,
			["load"] = {
				["use_class"] = false,
				["class"] = {
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
			["grow"] = "DOWN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["radius"] = 200,
			["animate"] = false,
			["selfPoint"] = "CENTER",
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["borderInset"] = 1,
			["rowSpace"] = 1,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Summon Group",
			["xOffset"] = 0,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "iu4PyXaHMqd",
			["config"] = {
			},
			["stagger"] = 0,
			["customAnchorPerUnit"] = "\n\n",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["gridType"] = "RD",
		},
		["75 - T2 - Pasive - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				0.96470588235294, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["spellName"] = 208065,
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_class"] = true,
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
			["fontSize"] = 21,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["displayIcon"] = 136041,
			["regionType"] = "icon",
			["xOffset"] = -151,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
						["charges_operator"] = ">",
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Unit Characteristics",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Cultivation",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 200390,
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 200390,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["config"] = {
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.9",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "75 - T2 - Pasive - RestoD",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["uid"] = "W2DqOnCF9lc",
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["textColor"] = {
				0.91372549019608, -- [1]
				0.94117647058824, -- [2]
			},
		},
		["15 - T3 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Cenarion Ward",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 102351,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 102351,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "EEluNkRGDxF",
			["authorOptions"] = {
			},
			["xOffset"] = 103,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "15 - T3 - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "9.2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Tranquility - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "360",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 740,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Tranquility",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 740,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "bsRf9WGDQqy",
			["authorOptions"] = {
			},
			["xOffset"] = 187.66,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Tranquility - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Resto Druid - Ablution -EU - BronzeDragonflight"] = {
			["controlledChildren"] = {
				"Combo5", -- [1]
				"Combo4", -- [2]
				"Combo3 ", -- [3]
				"Combo2 ", -- [4]
				"Combo1 ", -- [5]
				"WG-glow - RestoD", -- [6]
				"Swiftmend - RestoD", -- [7]
				"HW-glow2 - RestoD", -- [8]
				"HW-glow1- RestoD", -- [9]
				"Incarnation Running - RestoD", -- [10]
				"Tranq Running - RestoD", -- [11]
				"Hope-Timer-Bar - RestoD", -- [12]
				"Innervate-Timer-bar - RestoD", -- [13]
				"Clearcaste-Timer-bar - RestoD", -- [14]
				"Mana - RestoD", -- [15]
				"BGbar - RestoD", -- [16]
				"Ironbark  Timer - Holy 2", -- [17]
				"Background - holy 2 2 2", -- [18]
				"Ironbark running on target - RestoD", -- [19]
				"Mana % - Resto Druid", -- [20]
				"Ironbark - Off CD - RestoD", -- [21]
				"Ironbark - CD - RestoD", -- [22]
				"Nature's Cure - Off CD - RestoD", -- [23]
				"Nature's Cure - CD - RestoD", -- [24]
				"Barkskin - Off CD - RestoD", -- [25]
				"Barkskin - CD - RestoD", -- [26]
				"Efflorescence Progress - RestoD", -- [27]
				"Efflorescence not down - RestoD", -- [28]
				"lifebloom - Not On - RestoD", -- [29]
				"Lifebloom - Aactive - RestoD", -- [30]
				"Tranquility - OFF CD - RestoD", -- [31]
				"Tranquility - CD - RestoD", -- [32]
				"Dash - Off CD - RestoD", -- [33]
				"Dash - CD - RestoD", -- [34]
				"Rebirth- CD - RestoD", -- [35]
				"Rebirth- Off CD - RestoD", -- [36]
				"90 - T2 - Off CD - RestoD", -- [37]
				"90 - T2 - Off CD - RestoD 2", -- [38]
				"90 - T2 - Off CD - RestoD 3", -- [39]
				"90 - T2 - CD - RestoD", -- [40]
				"15 - T1 - Pasive - RestoD", -- [41]
				"15 - T1 - Active counter - RestoD", -- [42]
				"15 - T2 - CD - RestoD", -- [43]
				"15 - T2 - Off CD - RestoD", -- [44]
				"15 - T3 - Off CD - RestoD", -- [45]
				"15 - T3 - CD - RestoD", -- [46]
				"30 - T1 - CD - RestoD", -- [47]
				"30 - T1 - Off CD - RestoD", -- [48]
				"30 - T2 - CD - RestoD", -- [49]
				"30 - T2 - Off CD - RestoD", -- [50]
				"30 - T3 - CD - RestoD", -- [51]
				"30 - T3 - Off CD - RestoD", -- [52]
				"60 - T1 - CD - RestoD", -- [53]
				"60 - T1 - Off CD - RestoD", -- [54]
				"60 - T2 - CD - RestoD", -- [55]
				"60 - T2 - Off CD - RestoD", -- [56]
				"60 - T3 - CD - RestoD", -- [57]
				"60 - T3 - Off CD - RestoD", -- [58]
				"75 - T1 - Pasive - RestoD", -- [59]
				"75 - T1 - Pasive active - RestoD", -- [60]
				"75 - T2 - Pasive - RestoD", -- [61]
				"75 - T3 - Off CD - RestoD", -- [62]
				"75 - T3 - CD - RestoD", -- [63]
				"100 - T1 - Pasive - RestoD", -- [64]
				"100 - T2 - Pasive - RestoD", -- [65]
				"100- T3  - Off CD - RestoD", -- [66]
				"100- T3  - CD - RestoD", -- [67]
				"Background - holy 6", -- [68]
				"Background - holy 7", -- [69]
				"Covenant 1  3", -- [70]
				"Covenant 4", -- [71]
				"dps1 off 10", -- [72]
				"dps9", -- [73]
				"dps1 off 11", -- [74]
				"dps10", -- [75]
				"Nature's Swiftness - CD - resto 3 below 59", -- [76]
				"dps1 off 8", -- [77]
				"dps6", -- [78]
				"dps8", -- [79]
				"dps1 off 9", -- [80]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -35,
			["preferToUpdate"] = false,
			["groupIcon"] = 136041,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/41diGTjPb/41",
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
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Throw me a follow @ www.twitch.tv/ablution1337\nFor more priest info check out  - WarcraftPriests.com & AutomaticJak.com\n",
			["version"] = 41,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["difficulty"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 0.8,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["uid"] = "3lkGL8N3sGc",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderInset"] = 11,
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["yOffset"] = 0,
		},
		["Dash - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Dash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 1850,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 1850,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "(WoI)PvJKMx",
			["authorOptions"] = {
			},
			["xOffset"] = 220,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Dash - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 17,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Combo1 "] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -149.99996948242,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/41diGTjPb/41",
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
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["event"] = "Power",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["power"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Stance/Form/Aura",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["colorA"] = 1,
					["scaley"] = 0,
					["alpha"] = 0,
					["scalex"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["rotate"] = 0,
					["type"] = "custom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 41,
			["height"] = 40,
			["rotate"] = true,
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
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["ROGUE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["xOffset"] = -91,
			["rotation"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Combo1 ",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["frameStrata"] = 1,
			["width"] = 40,
			["config"] = {
			},
			["uid"] = "TzpazI1D2tI",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["dps1 off 10"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -151,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Innervate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 29166,
						["use_itemName"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 33076,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 30,
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
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "FLINS8sJ)rW",
			["authorOptions"] = {
			},
			["xOffset"] = 145,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["do_message"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Mending up",
					["glow_type"] = "buttonOverlay",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.ogg",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "dps1 off 10",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Covenant 4"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150.49584700615,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["realSpellName"] = "Lone Meditation",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 338035,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["realSpellName"] = "Kindred Spirits",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 326434,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["useName"] = true,
						["auranames"] = {
							"Ravenous Frenzy", -- [1]
						},
						["spellName"] = 323546,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ravenous Frenzy",
						["use_spellName"] = true,
						["genericShowOn"] = "showAlways",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [3]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Ravenous Frenzy",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 323546,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [4]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Adaptive Swarm",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 325727,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [5]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 323764,
						["realSpellName"] = "Convoke the Spirits",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 23,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -124.33365357944,
			["uid"] = "L)(2MNPxM)8",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Covenant 4",
			["width"] = 30,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["30 - T1 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -182,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "90",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 252216,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Tiger Dash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 252216,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[18] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "EbLVhB3iUYJ",
			["authorOptions"] = {
			},
			["xOffset"] = 230,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "30 - T1 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Flask"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["names"] = {
							"Flask of the Whispered Pact", -- [1]
							"Fel Focus", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
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
				["level_operator"] = ">=",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["spec"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
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
			["regionType"] = "icon",
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Flask",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "sgirzHQGYFg",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 1385242,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Background - holy 7"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["names"] = {
							"Fury of Elune", -- [1]
						},
						["unit"] = "player",
						["level"] = "60",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_level"] = true,
						["custom_type"] = "status",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["inverse"] = true,
						["realSpellName"] = "Holy Word: Serenity",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2050,
						["check"] = "update",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["level_operator"] = "==",
					},
					["untrigger"] = {
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["portraitZoom"] = false,
			["internalVersion"] = 40,
			["advance"] = false,
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 2,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["uid"] = "Sah2J)DSZ30",
			["version"] = 41,
			["xOffset"] = -140.5,
			["height"] = 33,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textureWrapMode"] = "CLAMP",
			["sequence"] = 1,
			["rotation"] = 0,
			["scale"] = 1,
			["desc"] = "Serves as a background and looks pretty sweet.",
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["regionType"] = "texture",
			["borderSize"] = 5,
			["blendMode"] = "BLEND",
			["model_path"] = "world/skillactivated/containers/treasurechest06.m2",
			["borderInset"] = 11,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["width"] = 68,
			["borderOffset"] = 2,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Background - holy 7",
			["model_y"] = -0.25,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = 1.9,
			["config"] = {
			},
			["border"] = false,
			["color"] = {
				0.11764705882353, -- [1]
				0.11764705882353, -- [2]
				0.11764705882353, -- [3]
				0.75, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["lifebloom - Not On - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "30",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["spellName"] = 102351,
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["event"] = "Unit Characteristics",
						["duration"] = "1",
						["realSpellName"] = "Cenarion Ward",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = "<",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 102351,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.76078431372549, -- [1]
						1, -- [2]
						0.31372549019608, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["semver"] = "1.0.9",
			["uid"] = "7O7tN)D(rgf",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_loop"] = true,
					["do_sound"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["displayIcon"] = 134206,
			["desaturate"] = true,
			["url"] = "https://wago.io/41diGTjPb/41",
			["width"] = 30,
			["frameStrata"] = 2,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "lifebloom - Not On - RestoD",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 60,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["T21 Everlasting Hope"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
							253443, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Everlasting Hope", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
				["difficulty"] = {
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
			["regionType"] = "icon",
			["parent"] = "Holy Left",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "T21 Everlasting Hope",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "3YWAjJup)zw",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["60 - T1 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "90",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 5211,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Mighty Bash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 5211,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[18] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "Rji3TWn)Vmu",
			["authorOptions"] = {
			},
			["xOffset"] = 240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "60 - T1 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 17,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Background - holy 6"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -166.5,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["spellName"] = 2050,
						["type"] = "status",
						["names"] = {
							"Fury of Elune", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["custom_type"] = "status",
						["realSpellName"] = "Holy Word: Serenity",
						["use_spellName"] = true,
						["inverse"] = true,
						["spellIds"] = {
						},
						["check"] = "update",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["portraitZoom"] = false,
			["internalVersion"] = 40,
			["advance"] = false,
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 2,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["uid"] = "mn7z6KJYTcl",
			["version"] = 41,
			["xOffset"] = 190.16680145264,
			["height"] = 32.999942779541,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textureWrapMode"] = "CLAMP",
			["sequence"] = 1,
			["rotation"] = 0,
			["scale"] = 1,
			["desc"] = "Serves as a background and looks pretty sweet.",
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["regionType"] = "texture",
			["borderSize"] = 5,
			["blendMode"] = "BLEND",
			["model_path"] = "world/skillactivated/containers/treasurechest06.m2",
			["borderInset"] = 11,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["width"] = 128.66639709473,
			["borderOffset"] = 2,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Background - holy 6",
			["model_y"] = -0.25,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = 1.9,
			["config"] = {
			},
			["border"] = false,
			["color"] = {
				0.11764705882353, -- [1]
				0.11764705882353, -- [2]
				0.11764705882353, -- [3]
				0.75, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
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
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -160,
			["yOffset"] = -10,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
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
				["role"] = {
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useLimit"] = false,
			["animate"] = false,
			["fullCircle"] = true,
			["scale"] = 1,
			["internalVersion"] = 40,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["authorOptions"] = {
			},
			["rotation"] = 0,
			["constantFactor"] = "RADIUS",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["borderOffset"] = 16,
			["config"] = {
			},
			["uid"] = "7qvzk23adxB",
			["id"] = "Holy Left",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 0,
			["limit"] = 5,
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["arcLength"] = 360,
		},
		["Nature's Swiftness - CD - resto 3 below 59"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -151,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "13",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["spellName"] = 10060,
						["realSpellName"] = "Power Infusion",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 204883,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "58",
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
					["single"] = 15,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["race"] = {
					["multi"] = {
					},
				},
				["level_operator"] = "<",
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "1.0.9",
			["uid"] = "DoNpXvFTltU",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["displayIcon"] = 136076,
			["desaturate"] = true,
			["url"] = "https://wago.io/41diGTjPb/41",
			["width"] = 30,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "Nature's Swiftness - CD - resto 3 below 59",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 175,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
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
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["arcLength"] = 360,
			["animate"] = true,
			["fullCircle"] = true,
			["scale"] = 1,
			["radius"] = 200,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["config"] = {
			},
			["uid"] = "fEfJqFXVNjZ",
			["id"] = "Details! Boss Mods Group",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["borderInset"] = 0,
			["sort"] = "none",
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rowSpace"] = 1,
		},
		["Covenant 1  3"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150.49584700615,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 310143,
						["realSpellName"] = "Soulshape",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 177278,
						["use_count"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_includeCharges"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["realSpellName"] = "Summon Steward",
						["use_spellName"] = true,
						["count"] = "1",
						["spellName"] = 324739,
						["event"] = "Item Count",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["count_operator"] = ">=",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Door of Shadows",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 300728,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Fleshcraft", -- [1]
						},
						["unit"] = "player",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Fleshcraft",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 324631,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["itemName"] = 177278,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["event"] = "Cooldown Progress (Item)",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -155.33365357944,
			["uid"] = "6s8vYj2kGYG",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Covenant 1  3",
			["width"] = 30,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.8, -- [1]
								0.1, -- [2]
								0.1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 6,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = 0.2,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["60 - T1 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Mighty Bash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 5211,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 5211,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "34D2hP1IziF",
			["authorOptions"] = {
			},
			["xOffset"] = 240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "60 - T1 - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 17,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["ZT - Interrupt Tracker Bar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "description",
							["text"] = "Note: You can adjust other options in the Display tab",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = " ",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["type"] = "description",
							["text"] = "Progress Bar:",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [3]
						{
							["type"] = "color",
							["key"] = "colorBar",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Custom Color",
							["width"] = 0.5,
						}, -- [4]
						{
							["type"] = "toggle",
							["key"] = "colorBarUseClass",
							["default"] = true,
							["useDesc"] = false,
							["name"] = "Use Class Color?",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "description",
							["text"] = "Name Text:",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [6]
						{
							["type"] = "color",
							["key"] = "colorName",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Custom Color",
							["width"] = 0.5,
						}, -- [7]
						{
							["type"] = "toggle",
							["key"] = "colorNameUseClass",
							["default"] = false,
							["useDesc"] = false,
							["name"] = "Use Class Color?",
							["width"] = 1,
						}, -- [8]
						{
							["type"] = "description",
							["text"] = "Timer Text:",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [9]
						{
							["type"] = "color",
							["key"] = "colorTimer",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Custom Color",
							["width"] = 0.5,
						}, -- [10]
						{
							["type"] = "toggle",
							["key"] = "colorTimerUseClass",
							["default"] = false,
							["useDesc"] = false,
							["name"] = "Use Class Color?",
							["width"] = 1,
						}, -- [11]
						{
							["type"] = "toggle",
							["key"] = "showChargeProgress",
							["desc"] = "When toggled on, the progress bar will show the progress for each charge. When toggled off (default), the progress bar will only show when the number of available charges is 0.",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Show Charge Progress?",
							["width"] = 1,
						}, -- [12]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "display",
					["name"] = "Display Configuration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = true,
					["size"] = 10,
				}, -- [1]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["type"] = "description",
							["text"] = "Sorting",
							["fontSize"] = "large",
							["width"] = 2,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = "Entities will be sorted based on the following variables. Subsequent variables are only taken into consideration when two or more entities are equivalent with respect to previous variables. You can choose to sort in either ascending or descending order, which will modify how Sorting Types are sorted.",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["type"] = "description",
							["text"] = " ",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [3]
						{
							["type"] = "select",
							["values"] = {
								"None", -- [1]
								"Type Priority", -- [2]
								"Spell Priority", -- [3]
								"Member Class", -- [4]
								"Member Name", -- [5]
								"Time until ready", -- [6]
							},
							["default"] = 6,
							["key"] = "sortVar1",
							["useDesc"] = false,
							["name"] = "1st Variable",
							["width"] = 1,
						}, -- [4]
						{
							["type"] = "select",
							["values"] = {
								"Ascending", -- [1]
								"Descending", -- [2]
							},
							["default"] = 1,
							["key"] = "sortOrder",
							["useDesc"] = false,
							["name"] = "Ordering",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "select",
							["values"] = {
								"None", -- [1]
								"Type Priority", -- [2]
								"Spell Priority", -- [3]
								"Member Class", -- [4]
								"Member Name", -- [5]
								"Time until ready", -- [6]
							},
							["default"] = 3,
							["key"] = "sortVar2",
							["useDesc"] = false,
							["name"] = "2nd Variable",
							["width"] = 1,
						}, -- [6]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "select",
							["values"] = {
								"None", -- [1]
								"Type Priority", -- [2]
								"Spell Priority", -- [3]
								"Member Class", -- [4]
								"Member Name", -- [5]
								"Time until ready", -- [6]
							},
							["default"] = 5,
							["key"] = "sortVar3",
							["useDesc"] = false,
							["name"] = "3rd Variable",
							["width"] = 1,
						}, -- [8]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 1,
						}, -- [9]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "sorting",
					["name"] = "Sorting Configuration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [3]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["subOptions"] = {
						{
							["subOptions"] = {
								{
									["type"] = "description",
									["text"] = "Coarse-grained registration for spells according to their type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [1]
								{
									["type"] = "description",
									["text"] = " ",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["type"] = "description",
									["text"] = "'Register? (Reg)' - Whether to register for spells of this type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [3]
								{
									["type"] = "description",
									["text"] = "'Show Own? (Own)' - Whether to show your own spells of this type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [4]
								{
									["type"] = "description",
									["text"] = "'Priority (Pri)' - Value in [0,99] used to sort types (ASC order)",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [5]
								{
									["type"] = "description",
									["text"] = " ",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [6]
								{
									["type"] = "description",
									["text"] = "Type",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [7]
								{
									["type"] = "description",
									["text"] = "Reg",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [8]
								{
									["type"] = "description",
									["text"] = "Own",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [9]
								{
									["type"] = "description",
									["text"] = "Pri",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [10]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [11]
								{
									["type"] = "description",
									["text"] = "Type",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [12]
								{
									["type"] = "description",
									["text"] = "Reg",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [13]
								{
									["type"] = "description",
									["text"] = "Own",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [14]
								{
									["type"] = "description",
									["text"] = "Pri",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [15]
								{
									["type"] = "description",
									["text"] = "INTERRUPT",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [16]
								{
									["type"] = "toggle",
									["key"] = "enabledINTERRUPT",
									["default"] = false,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [17]
								{
									["type"] = "toggle",
									["key"] = "showOwnINTERRUPT",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [18]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 99,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 0,
									["key"] = "priorityINTERRUPT",
									["name"] = "",
									["default"] = 7,
								}, -- [19]
								{
									["type"] = "description",
									["text"] = "PERSONAL",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [20]
								{
									["type"] = "toggle",
									["key"] = "enabledPERSONAL",
									["default"] = false,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [21]
								{
									["type"] = "toggle",
									["key"] = "showOwnPERSONAL",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [22]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 99,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 0,
									["key"] = "priorityPERSONAL",
									["name"] = "",
									["default"] = 8,
								}, -- [23]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [24]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "type",
							["name"] = "Type Registration",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = true,
							["size"] = 10,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = " ",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["subOptions"] = {
								{
									["type"] = "description",
									["text"] = "Fine-grained registration for individual spells. If a given type is registered, selected spells of that type will be treated as a blacklist. Otherwise, if the type is not registered, selected spells of that type will be treated as a whitelist.",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [1]
								{
									["type"] = "description",
									["text"] = " ",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "183752",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T1305153:0|t |cFFA330C9Disrupt|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "202137",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1418288:0|t |cFFA330C9Sigil of Silence|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "47528",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T237527:0|t |cFFC41F3BMind Freeze|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "106839",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T236946:0|t |cFFFF7D0ASkull Bash|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "78675",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T252188:0|t |cFFFF7D0ASolar Beam|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "147362",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T249170:0|t |cFFABD473Counter Shot|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "187707",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T1376045:0|t |cFFABD473Muzzle|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "2139",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T135856:0|t |cFF40C7EBCounterspell|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "116705",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T608940:0|t |cFF00FF96Spear Hand Strik|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "31935",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135874:0|t |cFFF58CBAAvenger's Shield|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "96231",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T523893:0|t |cFFF58CBARebuke|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "15487",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T458230:0|t |cFFFFFFFFSilence|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "1766",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T132219:0|t |cFFFFF569Kick|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "57994",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T136018:0|t |cFF0070DEWind Shear|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "89766",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T236316:0|t |cFF8787EDAxe Toss|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "19647",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T136174:0|t |cFF8787EDSpell Lock|r",
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "6552",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T132938:0|t |cFFC79C6EPummel|r",
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "23920",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T132361:0|t |cFFC79C6ESpell Reflection|r",
											["width"] = 0.5,
										}, -- [18]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = false,
									["key"] = "INTERRUPT",
									["name"] = "INTERRUPT",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = false,
									["size"] = 10,
								}, -- [3]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "spell",
							["name"] = "Spell Registration",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = false,
							["size"] = 10,
						}, -- [3]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = false,
					["key"] = "reg",
					["name"] = "Spell Registration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [5]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [6]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "showSpell",
							["desc"] = "Display icon of successfully interuped spell next to the player name. Change position of icon in display tab (|cFFFF0000%extraIcon|r text replacement).",
							["default"] = true,
							["useDesc"] = true,
							["name"] = "Show interrupted spell |T135812:0|t",
							["width"] = 1,
						}, -- [1]
						{
							["type"] = "toggle",
							["key"] = "showTarget",
							["desc"] = "Display raidtarget icon of successfully interuped target next to the player name. Change position of icon in display tab (|cFFFF0000%raidIcon|r text replacement).",
							["default"] = true,
							["useDesc"] = true,
							["name"] = "Show interrupted target|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t",
							["width"] = 1,
						}, -- [2]
						{
							["type"] = "toggle",
							["key"] = "showMissed",
							["desc"] = "Color the name |cFFFF0000red|r if an interrupt has been missed",
							["default"] = true,
							["useDesc"] = true,
							["name"] = "Show |cFFFF0000missed|r kicks",
							["width"] = 1,
						}, -- [3]
						{
							["type"] = "toggle",
							["key"] = "spellReflectTank",
							["desc"] = "Only show for players that are in tank specialization.",
							["default"] = true,
							["useDesc"] = true,
							["name"] = "|T132361:0|t |cFFC79C6ESpell Reflection|r Tank only",
							["width"] = 1,
						}, -- [4]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = false,
					["name"] = "Advanced Options",
					["key"] = "advanced",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [7]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "description",
					["text"] = "WARNING: Do not click Enter Author Mode!",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [10]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkOffsetY"] = 0,
			["iconSource"] = -1,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/InterruptTracker/29",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["custom_type"] = "stateupdate",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, type, watchID, ...)\n    \n    if event == \"ZT_ADD\" then\n        local member, spellID, duration, charges = ...\n        \n        -- If this WA was just loaded\n        if not type then\n            aura_env.region.ZTRegTypes = aura_env.regTypes\n            aura_env.region.ZTRegSpells = aura_env.regSpells\n            \n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regTypes, aura_env.region.id)\n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regSpells, aura_env.region.id)\n        else\n            local isTypeReg = aura_env.types[type]\n            local isSpellReg = aura_env.spells[spellID]\n            local isInterested = (isTypeReg and not isSpellReg) or (not isTypeReg and isSpellReg)\n            --dont add Spell Reflect for DPS specs and remove it from states if already present\n            if spellID == 23920 and member.specID~=73 and aura_env.config.advanced.spellReflectTank then\n                allstates[watchID] = nil\n                return\n            end\n            if not allstates[watchID] and isInterested and (not member.isPlayer or aura_env.config[\"reg\"][\"type\"][\"showOwn\"..type]) then\n                \n                local state = {}\n                state.show = true\n                state.changed = true\n                state.autoHide = false\n                state.resort = true\n                state.watchID = watchID    \n                state.successful = false    \n                state.isDead = false    \n                state.outOfRange = false\n                \n                state.progressType = 'timed'\n                state.duration = duration\n                state.expirationTime = GetTime()\n                \n                state.name = member.name\n                \n                state.icon = select(3,GetSpellInfo(spellID))\n                state.stacks = charges\n                \n                state.type = type\n                state.spellId = spellID\n                state.member = member\n                \n                aura_env.initSortIndex(state)\n                \n                allstates[watchID] = state\n                \n                return true\n            end\n        end\n    elseif event == \"ZT_TRIGGER\" then\n        local duration, expiration, charges = ...\n        \n        local state = allstates[watchID]\n        if state then\n            state.changed = true\n            \n            state.duration = duration\n            state.stacks = charges\n            if not charges or aura_env.config[\"display\"][\"showChargeProgress\"] or charges == 0 then\n                state.expirationTime = expiration\n            end\n            if math.abs(GetTime() - expiration+duration) < 0.2 and state.spellId ~= 23920 then\n                if aura_env.config.advanced.showMissed then\n                    state.elapsedDuration = true\n                    state.changed = true\n                    C_Timer.After(3,function() \n                            WeakAuras.ScanEvents(\"NNOGGIE_INTERRUPT_RESETELAPSED\",state.watchID)\n                    end)\n                end                \n            end\n            \n            state.resort = aura_env.updateSortIndex(state)\n            \n            return true\n        end\n    elseif event == \"ZT_REMOVE\" then\n        local state = allstates[watchID]\n        if state then\n            state.show = false\n            state.changed = true\n            return true\n        end\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and watchID == \"SPELL_INTERRUPT\" then    \n        local _, sourceGUID, _, _, _, _, _, _, destRaidFlags, spellId,_ ,_, extraSpellId = ...    \n        if aura_env.silenceMap[spellId] then spellId = aura_env.silenceMap[spellId] end\n        --Attribute Pet Spell's to its owner\n        local sourceType = strsplit(\"-\",sourceGUID)\n        if sourceType == \"Pet\" or sourceType == \"Creature\" then\n            for unit in WA_IterateGroupMembers() do\n                if UnitGUID(unit..\"pet\") == sourceGUID then\n                    sourceGUID = UnitGUID(unit)\n                    break\n                end\n            end\n        end\n        for watchId, state in pairs(allstates) do\n            if state.spellId == spellId and state.member.GUID == sourceGUID then    \n                local iconFileId = GetSpellTexture(extraSpellId)    \n                allstates[watchId].extraIcon = aura_env.config.advanced.showSpell and (\"|T%s:0|t\"):format(iconFileId) \n                allstates[watchId].successful = true                    \n                local mark = math.log(destRaidFlags)/math.log(2) + 1    \n                if ICON_LIST[mark] then    \n                    allstates[watchId].raidIcon = aura_env.config.advanced.showTarget and (\"%s:0\\124t\"):format(ICON_LIST[mark])    \n                else    \n                    allstates[watchId].raidIcon = nil    \n                end               \n                allstates[watchId].changed = true    \n                return true                    \n            end    \n        end    \n    end    \n    \n    if event == \"NNOGGIE_INTERRUPT_UPDATETEXT\" and type then\n        local watchId = type    \n        local state = allstates[watchId]    \n        if state then    \n            state.successful = false    \n            state.extraIcon = nil    \n            state.raidIcon = nil    \n            state.changed = true    \n            return true    \n        end    \n    end    \n    \n    if event == \"NNOGGIE_INTERRUPT_RESETELAPSED\" and type then            \n        local watchId = type    \n        local state = allstates[watchId]    \n        if state then\n            state.elapsedDuration = false\n            state.changed = true    \n            return true    \n        end    \n    end \n    \n    if event == \"OPTIONS\" then\n        aura_env.firstCheck = nil\n    end\n    \n    \n    if event == \"FRAME_UPDATE\" then    \n        if not aura_env.last or aura_env.last < GetTime() - 0.5 then    \n            aura_env.last = GetTime()\n            \n            --delay first check for 1 second to not conflict with WA setting up the states\n            aura_env.firstCheck = aura_env.firstCheck or GetTime()\n            if aura_env.last>aura_env.firstCheck+1 then\n                \n                for watchId,state in pairs(allstates) do    \n                    --local unit = state.member.unit                    \n                    local unit                \n                    for u in WA_IterateGroupMembers() do    \n                        if UnitName(u) == state.member.name then unit = u end    \n                    end    \n                    --Player Dead    \n                    local isDead = UnitIsDeadOrGhost(unit) or (not UnitIsConnected(unit)) or (not UnitIsVisible(unit))    \n                    if isDead ~= state.isDead then    \n                        state.isDead = isDead    \n                        state.resort = aura_env.updateSortIndex(state,not isDead)    \n                        state.changed = true    \n                    end                    \n                    --Player out of Range    \n                    local outOfRange = WeakAuras.CheckRange(unit, 100, \">=\")    \n                    if outOfRange ~= state.outOfRange then    \n                        state.outOfRange = outOfRange    \n                        state.resort = aura_env.updateSortIndex(state,not outOfRange)    \n                        state.changed = true    \n                    end\n                end    \n                return true\n                \n            end            \n        end    \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "ZT_ADD, ZT_TRIGGER, ZT_REMOVE, CLEU:SPELL_INTERRUPT NNOGGIE_INTERRUPT_UPDATETEXT, FRAME_UPDATE NNOGGIE_INTERRUPT_RESETELAPSED",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    stacks = true,\n    elapsedDuration = \"bool\",\n    successful = \"bool\",\n    isDead = \"bool\",\n    outOfRange = \"bool\",    \n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["parent"] = "ZT - Interrupt Tracker",
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["uid"] = "8wu)nqGXJwU",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["sparkRotationMode"] = "AUTO",
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ArchivoNarrow-Bold",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n%extraIcon%raidIcon",
					["text_text_format_extraIcon_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_raidIcon_format"] = "none",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ArchivoNarrow-Bold",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 25,
			["icon"] = true,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_ingroup"] = false,
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["useTooltip"] = false,
			["displayIcon"] = 132938,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["colorB"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["duration"] = "0",
					["colorFunc"] = "function()\n    if aura_env.state then\n        local config = aura_env.config[\"display\"]\n        \n        local classColor = {aura_env.state.member.classColor:GetRGBA()}\n        local barColor, nameColor, timerColor\n        if config[\"colorBarUseClass\"] then\n            barColor = classColor\n        else\n            barColor = config[\"colorBar\"]\n        end\n        if config[\"colorNameUseClass\"] then\n            nameColor = classColor\n        else\n            nameColor = config[\"colorName\"]\n        end\n        if config[\"colorTimerUseClass\"] then\n            timerColor = classColor\n        else\n            timerColor = config[\"colorTimer\"]\n        end\n        \n        aura_env.region:Color(unpack(barColor))\n        aura_env.region.text:SetTextColor(unpack(nameColor))\n        aura_env.region.timer:SetTextColor(unpack(timerColor))\n        aura_env.state.isDead = nil\n        aura_env.state.outOfRange = nil\n        \n    end\n    \n    \n    \nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_color"] = true,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "local config = aura_env.config\nlocal cDisplay = config[\"display\"]\nlocal cSort = config[\"sorting\"]\nlocal cRegType = config[\"reg\"][\"type\"]\nlocal cRegSpell = config[\"reg\"][\"spell\"]\n\n-- Handling the spell registration configuration\nlocal sharedConfigSpellIDs = {\n    [\"ArcaneTorrent\"] = {202719, 50613, 80483, 28730, 129597, 155145, 232633, 25046, 69179},\n    [\"Asphyxiate\"] = {221562, 108194},\n    [\"Evasion/Riposte\"] = {5277, 199754},\n    [\"Ascendance\"] = {114050, 114051},\n    [\"Bladestorm\"] = {227847, 46924},\n}\n\naura_env.types = {}\naura_env.regTypes = {}\naura_env.spells = {}\naura_env.regSpells = {}\naura_env.typeToWatching = {}\n\nfor key,value in pairs(cRegType) do\n    if value and key:find(\"enabled\") == 1 then\n        local type = key:sub(8)\n        aura_env.types[type] = true\n    end\nend\n\nfor type,group in pairs(cRegSpell) do\n    for key,value in pairs(group) do\n        if value then\n            local spellID = tonumber(key)\n            if spellID then\n                aura_env.spells[spellID] = true\n            else\n                for _,spellID in ipairs(sharedConfigSpellIDs[key]) do\n                    aura_env.spells[spellID] = true\n                end\n            end\n        end\n    end\nend\n\nfor type,_ in pairs(aura_env.types) do tinsert(aura_env.regTypes, type) end\nfor spellID,_ in pairs(aura_env.spells) do tinsert(aura_env.regSpells, spellID) end\n\n-- Modified from https://eu.battle.net/forums/en/wow/topic/9337744534\naura_env.fixName = function(name)\n    local length = cDisplay[\"nameLength\"]\n    if length <= 0 then\n        return \"\"\n    end\n    \n    local nameChars = {}\n    name:gsub(\"([^\\128-\\191][\\128-\\191]*)\", function(char) \n            local leadbyte = strbyte(char, 1)\n            local charLength = -1\n            \n            if leadbyte < 248 then\n                if leadbyte >= 240 then charLength = 4\n                elseif leadbyte >= 224 then charLength = 3\n                elseif leadbyte >= 192 then charLength = 2\n                elseif leadbyte < 128 then charLength = 1\n                end\n            end\n            \n            if length > #nameChars then\n                tinsert(nameChars, (charLength == #char) and char)\n            end\n    end)\n    \n    return table.concat(nameChars, \"\")\nend\n\nlocal prioritizedSpellIDs = {\n    [183752] = true, -- Disrupt\n}\n\nlocal sortVars = {}\nlocal sortVarsIndex = {}\nfor v = 1,5 do\n    local var = cSort[\"sortVar\"..v]\n    if var and var ~= 1 then\n        if not sortVarsIndex[var] then\n            local index = #sortVars + 1\n            sortVars[index] = var\n            sortVarsIndex[var] = index\n        end\n    end\nend\n\nlocal isAvail = (cSort[\"sortOrder\"] == 1) and 0 or 1\nlocal isUnavail = (cSort[\"sortOrder\"] == 1) and 1 or 0\n\naura_env.initSortIndex = function(state)\n    state.sortValues = {}\n    \n    for index,var in ipairs(sortVars) do\n        if var == 2 then     -- Type Priority\n            local priority = cRegType[\"priority\"..state.type]\n            if cSort[\"sortOrder\"] == 2 then\n                priority = 99 - priority\n            end\n            state.sortValues[index] = (\"%02d\"):format(priority)\n        elseif var == 3 then -- Spell ID\n            state.sortValues[index] = (\"%06d\"):format(aura_env.spellPriorityMap[state.spellId] or state.spellId)\n        elseif var == 4 then -- Member Class\n            state.sortValues[index] = (\"%02d\"):format(state.member.classID)\n        elseif var == 5 then -- Member Name\n            state.sortValues[index] = (\"%-12s\"):format(state.member.name)\n        elseif var == 6 then -- Availability\n            local availValue = isAvail\n            local timeValue = math.max(state.expirationTime - GetTime(),0)\n            if cSort[\"sortOrder\"] == 2 then\n                timeValue = 9999999999.999 - timeValue\n            end\n            \n            state.sortValues[index] = (\"%d%010.3f\"):format(availValue, timeValue)\n        end\n    end\n    \n    state.index = table.concat(state.sortValues)\nend\n\naura_env.updateSortIndex = function(state,shouldReIndex)\n    local index = sortVarsIndex[6]\n    if index then\n        \n        if state.isDead then\n            state.index = \"9999999999.9999999\"\n            return true\n        end\n        \n        if state.outOfRange then\n            state.index = \"9999999999.0000000\"\n            return true\n        end        \n        \n        local prevSortValue = state.sortValues[index]\n        \n        local availValue\n        local timeValue\n        \n        if state.stacks then\n            if state.stacks > 0 then\n                availValue = isAvail\n                timeValue = math.max(state.expirationTime - GetTime(),0)\n            else\n                availValue = isUnavail\n                timeValue = state.expirationTime\n            end\n        elseif state.expirationTime > GetTime() then\n            availValue = isUnavail\n            timeValue = state.expirationTime\n        else\n            availValue = isAvail\n            timeValue = 0\n        end\n        \n        if cSort[\"sortOrder\"] == 2 then\n            timeValue = 9999999999.999 - timeValue\n        end\n        state.sortValues[index] = (\"%d%010.3f\"):format(availValue, timeValue)\n        \n        if state.sortValues[index] ~= prevSortValue or shouldReIndex then\n            state.index = table.concat(state.sortValues)\n            return true\n        end\n    end\n    \n    return false\nend\n\nif WeakAuras.IsAuraLoaded then\n    -- Since there is no unload event, hooking into region:Collapse() which\n    -- is called from WeakAuras.UnloadDisplays(...)\n    if not aura_env.region.ZTHooked then\n        aura_env.region.ZTHooked = true\n        hooksecurefunc(aura_env.region, \"Collapse\", function(self, ...)\n                if self.ZTRegTypes and (not WeakAuras.IsAuraLoaded(self.id)) then\n                    WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegTypes, self.id)\n                    WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegSpells, self.id)\n                    self.ZTRegTypes = nil\n                    self.ZTRegSpells = nil\n                end\n        end)\n    end\nend\n\naura_env.silenceMap = { --interupt:cast\n    [220543] = 15487,  --silence\n    [97547]  = 78675,  --solar beam\n    [93985]  = 106839, --skullbash  \n    [347008] = 89766,  --axe toss Check Zen\n    [132409] = 19647,  --Spell Lock (Sacrifice)\n}\naura_env.spellPriorityMap = {\n    [23920]  = 1,  --Spell Reflect\n    [31935]  = 1,  --Avenger's Shield\n    [183752] = 2,  --Disrupt\n    [47528]  = 3,  --Mind Freeze\n    [57994]  = 4,  --Wind Shear    \n    \n    [1766]   = 5,  --Kick\n    [6552]   = 6,  --Pummel\n    [116705] = 7,  --Spear Hand Strike\n    [106839] = 8,  --Skull Bash\n    [96231]  = 9,  --Rebuke\n    [187707] = 10, --Muzzle\n    \n    [202137] = 11, --Sigil of Silence\n    \n    [2139]   = 12, --Counter Spell\n    [147362] = 13, --Counter Shot\n    [119910] = 14, --Spell Lock Command Demon\n    [19647]  = 15, --Spell Lock if used from pet bar\n    [132409] = 16, --Spell Lock Command Demon Sacrifice\n    [89766]  = 17, --Axe Toss\n    --TODO: DK Leap\n    [15487]  = 18, --Silence\n    [78675]  = 20, --Solar Beam\n}\naura_env.petSpells = {\n    [119910] = true, --Spell Lock Command Demon\n    [19647]  = true, --Spell Lock if used from pet bar\n    [132409] = true, --Spell Lock Command Demon Sacrifice\n    --TODO: DK Leap\n}\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["config"] = {
				["reg"] = {
					["type"] = {
						["showOwnINTERRUPT"] = true,
						["priorityINTERRUPT"] = 7,
						["showOwnPERSONAL"] = true,
						["enabledPERSONAL"] = false,
						["enabledINTERRUPT"] = false,
						["priorityPERSONAL"] = 8,
					},
					["spell"] = {
						["INTERRUPT"] = {
							["183752"] = true,
							["116705"] = true,
							["2139"] = true,
							["106839"] = true,
							["96231"] = true,
							["19647"] = true,
							["15487"] = true,
							["23920"] = true,
							["47528"] = true,
							["147362"] = true,
							["6552"] = true,
							["202137"] = false,
							["187707"] = true,
							["89766"] = true,
							["1766"] = true,
							["78675"] = true,
							["57994"] = true,
							["31935"] = false,
						},
					},
				},
				["sorting"] = {
					["sortVar2"] = 3,
					["sortOrder"] = 1,
					["sortVar1"] = 6,
					["sortVar3"] = 5,
				},
				["display"] = {
					["colorTimer"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["colorBarUseClass"] = true,
					["colorName"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["colorNameUseClass"] = false,
					["showChargeProgress"] = false,
					["colorTimerUseClass"] = false,
					["colorBar"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				},
				["advanced"] = {
					["showTarget"] = true,
					["showSpell"] = true,
					["spellReflectTank"] = true,
					["showMissed"] = true,
				},
			},
			["icon_side"] = "LEFT",
			["useAdjustededMax"] = false,
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard Raid Bar",
			["width"] = 200,
			["zoom"] = 0,
			["semver"] = "1.0.11",
			["tocversion"] = 90001,
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "None",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "ZT - Interrupt Tracker Bar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["spark"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state and aura_env.state.successful then    \n    WeakAuras.ScanEvents(\"NNOGGIE_INTERRUPT_UPDATETEXT\",aura_env.state.watchID)\nend\n\n\n\n",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "successful",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "elapsedDuration",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state then\n    aura_env.region.text:SetTextColor(1,0,0,1)\nend",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "elapsedDuration",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "successful",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state then\n    local config = aura_env.config[\"display\"]\n    \n    local classColor = {aura_env.state.member.classColor:GetRGBA()}\n    local nameColor\n    \n    if config[\"colorNameUseClass\"] then\n        nameColor = classColor\n    else\n        nameColor = config[\"colorName\"]\n    end\n    \n    aura_env.region.text:SetTextColor(unpack(nameColor))\n    \nend",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isDead",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "isDead",
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								["custom"] = "if aura_env.state then   \n    \n    aura_env.region:Color(0.2,0.2,0.2,1)\n    aura_env.region.text:SetTextColor(0.3,0.3,0.3,1)\n    \nend",
							},
							["property"] = "customcode",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isDead",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state then\n    local config = aura_env.config[\"display\"]\n    \n    local classColor = {aura_env.state.member.classColor:GetRGBA()}\n    local barColor, nameColor, timerColor\n    if config[\"colorBarUseClass\"] then\n        barColor = classColor\n    else\n        barColor = config[\"colorBar\"]\n    end\n    if config[\"colorNameUseClass\"] then\n        nameColor = classColor\n    else\n        nameColor = config[\"colorName\"]\n    end\n    if config[\"colorTimerUseClass\"] then\n        timerColor = classColor\n    else\n        timerColor = config[\"colorTimer\"]\n    end\n    \n    aura_env.region:Color(unpack(barColor))\n    aura_env.region.text:SetTextColor(unpack(nameColor))\n    aura_env.region.timer:SetTextColor(unpack(timerColor))\n    \nend",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "outOfRange",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 0.25,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [6]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Lifebloom - Aactive - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = -192.15460205078,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["auranames"] = {
							"33763", -- [1]
						},
						["ownOnly"] = true,
						["name_info"] = "players",
						["names"] = {
							"Lifebloom", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							33763, -- [1]
						},
						["unit"] = "group",
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["useAffected"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.96078431372549, -- [1]
						1, -- [2]
						0.18823529411765, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.76078431372549, -- [1]
						1, -- [2]
						0.31372549019608, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "mFbzBuuDQQv",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["glow_frame"] = "",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["do_custom"] = false,
					["do_sound"] = false,
					["stop_sound"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg",
					["sound_channel"] = "Master",
				},
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["width"] = 40,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Lifebloom - Aactive - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "6",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "unitCount",
								["value"] = "0",
							}, -- [1]
						},
					},
					["linked"] = false,
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 60,
		},
		["30 - T1 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -182,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Tiger Dash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 252216,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 252216,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "(2ykKhsxWD1",
			["authorOptions"] = {
			},
			["xOffset"] = 230,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "30 - T1 - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Combo4"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -149.99996948242,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/41diGTjPb/41",
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
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["event"] = "Power",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["power"] = "4",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Stance/Form/Aura",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["colorA"] = 1,
					["scaley"] = 0,
					["alpha"] = 0,
					["scalex"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["rotate"] = 0,
					["type"] = "custom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 41,
			["height"] = 40,
			["rotate"] = true,
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
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["ROGUE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["xOffset"] = -10,
			["rotation"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Combo4",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["frameStrata"] = 1,
			["width"] = 40,
			["config"] = {
			},
			["uid"] = "eSp0JddmT43",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Dash - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "90",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 1850,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Dash",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 1850,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[18] = true,
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "aXBzsefIG)K",
			["authorOptions"] = {
			},
			["xOffset"] = 220,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Dash - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 17,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["60 - T2 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Mass Entanglement",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 102359,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 102359,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "pb(QkLrFybf",
			["authorOptions"] = {
			},
			["xOffset"] = 240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "60 - T2 - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 17,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Combo3 "] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -149.99996948242,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/41diGTjPb/41",
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
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["event"] = "Power",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["power"] = "3",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Stance/Form/Aura",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["colorA"] = 1,
					["scaley"] = 0,
					["alpha"] = 0,
					["scalex"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["rotate"] = 0,
					["type"] = "custom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 41,
			["height"] = 40,
			["rotate"] = true,
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
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["ROGUE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["xOffset"] = -37,
			["rotation"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Combo3 ",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["frameStrata"] = 1,
			["width"] = 40,
			["config"] = {
			},
			["uid"] = "2DQW1PnoyYV",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Holy Word: Sanctify"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Holy Word: Sanctify",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 34861,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
				["talent2"] = {
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
			["parent"] = "Holy Left",
			["regionType"] = "icon",
			["desaturate"] = false,
			["icon"] = true,
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 0,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Holy Word: Sanctify",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "uO6dKMqK9SZ",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["internalVersion"] = 40,
		},
		["90 - T2 - Off CD - RestoD 3"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -233.87,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Overgrowth",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 203651,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 29166,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[17] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "MWS)sCutpYA",
			["authorOptions"] = {
			},
			["xOffset"] = -151,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "90 - T2 - Off CD - RestoD 3",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "2.5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["selfPoint"] = "LEFT",
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
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["arcLength"] = 360,
			["animate"] = true,
			["fullCircle"] = true,
			["scale"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["radius"] = 200,
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["config"] = {
			},
			["uid"] = "yBquymfv2PC",
			["id"] = "Details! Aura Group",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["borderInset"] = 0,
			["sort"] = "none",
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rowSpace"] = 1,
		},
		["30 - T2 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -182,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Renewal",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 108238,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 108238,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "YihPX6hkdzP",
			["authorOptions"] = {
			},
			["xOffset"] = 230,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "30 - T2 - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Swiftmend - RestoD"] = {
			["sparkWidth"] = 5,
			["modelIsUnit"] = false,
			["iconSource"] = -1,
			["xOffset"] = -45,
			["preferToUpdate"] = false,
			["yOffset"] = -233.01,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 360,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "SPELLS/Jinrokh_ThunderTroll_ElectricWater_State.m2",
			["barColor"] = {
				0.11764705882353, -- [1]
				0.11764705882353, -- [2]
				0.11764705882353, -- [3]
				0.96000000089407, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						[3] = true,
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
				["use_class"] = true,
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
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "Aluminium",
			["model_z"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["sparkColor"] = {
				0.68627450980392, -- [1]
				0.75686274509804, -- [2]
				0.70196078431373, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["color"] = {
			},
			["model_x"] = 0,
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_unit"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Circle of Healing", -- [1]
						},
						["remaining_operator"] = "<",
						["remaining"] = "60",
						["use_genericShowOn"] = true,
						["use_charges"] = true,
						["spellName"] = 18562,
						["type"] = "status",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["use_remaining"] = false,
						["charges"] = "0",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Swiftmend",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["powertype"] = 0,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 18562,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.87450980392157, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_fontSize"] = 50,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						0, -- [1]
						0.007843137254902, -- [2]
						0.15294117647059, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Party",
					["border_size"] = 7,
				}, -- [5]
			},
			["height"] = 16,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.011764705882353, -- [1]
				0, -- [2]
				0.35686274509804, -- [3]
				1, -- [4]
			},
			["uid"] = "S0g8Qw1o2GT",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["selfPoint"] = "CENTER",
			["useAdjustedMax"] = false,
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0.19607843137255, -- [1]
				0.011764705882353, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["width"] = 167,
			["sparkHeight"] = 50,
			["sparkOffsetX"] = 0,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.9",
			["useAdjustedMin"] = false,
			["id"] = "Swiftmend - RestoD",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Ironbark - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "240",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 102342,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Ironbark",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 102342,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "6t5EFI4I1Sc",
			["authorOptions"] = {
			},
			["xOffset"] = -108.39,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Ironbark - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["90 - T2 - Off CD - RestoD 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -233.87,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Unit Characteristics",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Spring Blossoms",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 207385,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 29166,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["semver"] = "1.0.9",
			["uid"] = "ZpSF3lO6v3(",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["displayIcon"] = 306845,
			["desaturate"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["width"] = 40,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "90 - T2 - Off CD - RestoD 2",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -151,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "2.5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Combo5"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -149.99996948242,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/41diGTjPb/41",
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
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["event"] = "Power",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_power"] = true,
						["power"] = "5",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Stance/Form/Aura",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["colorA"] = 1,
					["scaley"] = 0,
					["alpha"] = 0,
					["scalex"] = 0,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["rotate"] = 0,
					["type"] = "custom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 41,
			["height"] = 40,
			["rotate"] = true,
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
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["ROGUE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["anchorFrameType"] = "SCREEN",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["xOffset"] = 17,
			["rotation"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Combo5",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["frameStrata"] = 1,
			["width"] = 40,
			["config"] = {
			},
			["uid"] = "PWpWaQxCwaO",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Light of T'uure < 2"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["charges_operator"] = "<",
						["type"] = "status",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Light of T'uure",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["charges"] = "2",
						["debuffType"] = "HELPFUL",
						["spellName"] = 208065,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 208065,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["parent"] = "Holy Left",
			["useTooltip"] = false,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Light of T'uure < 2",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "M(HUN74QsLx",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Efflorescence not down - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "60",
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = "<",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Efflorescence",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_remaining"] = false,
						["spellName"] = 145205,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["use_spellName"] = true,
						["spellName"] = 145205,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "o(O3I3vC77e",
			["authorOptions"] = {
			},
			["xOffset"] = 18,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Efflorescence not down - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["15 - T1 - Active counter - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Abundance", -- [1]
						},
						["use_tooltip"] = false,
						["unit"] = "player",
						["spellName"] = 207383,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["buffShowOn"] = "showOnActive",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Abundance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Abundance", -- [1]
						},
						["unevent"] = "auto",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 207383,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = " %s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.9921568627451, -- [1]
						1, -- [2]
						0.90980392156863, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "e6J91A7bJx5",
			["authorOptions"] = {
			},
			["xOffset"] = 103,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "15 - T1 - Active counter - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Rebirth- CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -233.87,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["remaining"] = "20",
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = ">=",
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 20484,
						["realSpellName"] = "Rebirth",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_remaining"] = false,
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 20484,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "e(6r3xQXSds",
			["authorOptions"] = {
			},
			["xOffset"] = 230,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Rebirth- CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Holy Word: Serenity CD"] = {
			["iconSource"] = -1,
			["parent"] = "Holy Left",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Holy Word: Serenity",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2050,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
				["talent2"] = {
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
				["use_spec"] = true,
				["faction"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Holy Word: Serenity CD",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 64,
			["cooldownTextDisabled"] = false,
			["uid"] = "KWhWfOAzWRy",
			["inverse"] = false,
			["internalVersion"] = 40,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Ironbark running on target - RestoD"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = 18.341796875,
			["preferToUpdate"] = false,
			["yOffset"] = -105.49584960938,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["useGroup_count"] = true,
						["ownOnly"] = true,
						["name_info"] = "aura",
						["names"] = {
							"Ironbark", -- [1]
						},
						["use_tooltip"] = false,
						["unit"] = "group",
						["group_count"] = "1",
						["use_unit"] = true,
						["group_countOperator"] = "==",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 47788,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Guardian Spirit",
						["use_spellName"] = true,
						["spellIds"] = {
							102342, -- [1]
						},
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"102342", -- [1]
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 47788,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["model_fileId"] = "343627",
			["selfPoint"] = "CENTER",
			["model_st_ty"] = 0,
			["rotation"] = 36,
			["model_st_ry"] = 0,
			["version"] = 41,
			["config"] = {
			},
			["height"] = 100,
			["advance"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["model_path"] = "creature/bear/spectralbear.m2",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["model_st_tz"] = 0,
			["sequence"] = 1,
			["borderInset"] = 11,
			["scale"] = 1,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["model_st_us"] = 40,
			["authorOptions"] = {
			},
			["model_st_rz"] = 0,
			["width"] = 100,
			["frameStrata"] = 4,
			["borderOffset"] = 5,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Ironbark running on target - RestoD",
			["model_y"] = 0,
			["model_st_rx"] = 270,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = -0.75,
			["uid"] = "WMOGEn9xDmS",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["modelDisplayInfo"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["model_st_tx"] = 0,
		},
		["100 - T2 - Pasive - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Germination",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 155675,
						["event"] = "Unit Characteristics",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["use_spellName"] = true,
						["spellName"] = 155675,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["semver"] = "1.0.9",
			["uid"] = "7TNyCtviOYH",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["displayIcon"] = 1033478,
			["desaturate"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["width"] = 40,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "100 - T2 - Pasive - RestoD",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 146,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["75 - T1 - Pasive active - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["unit"] = "player",
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["use_showgcd"] = true,
						["remaining"] = "20",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_charges"] = false,
						["spellName"] = 114108,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["namerealm"] = "Soul of the Forest",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Unit Characteristics",
						["duration"] = "1",
						["realSpellName"] = "Soul of the Forest",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["use_namerealm"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 33891,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[19] = true,
						[4] = true,
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[19] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["semver"] = "1.0.9",
			["uid"] = "vBE(CzzEFWl",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["displayIcon"] = 236160,
			["desaturate"] = true,
			["url"] = "https://wago.io/41diGTjPb/41",
			["width"] = 30,
			["frameStrata"] = 3,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "75 - T1 - Pasive active - RestoD",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -151,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Ironbark - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Ironbark",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 102342,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 102342,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
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
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "zFWfTJqdsTU",
			["authorOptions"] = {
			},
			["xOffset"] = -108.39,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Ironbark - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "0.9",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["30 - T2 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -182,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "90",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 108238,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Renewal",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 108238,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[18] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "WCCr7djWbl7",
			["authorOptions"] = {
			},
			["xOffset"] = 230,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "30 - T2 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Tranquility - OFF CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Tranquility",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 740,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 740,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "7rEdaggpU9f",
			["authorOptions"] = {
			},
			["xOffset"] = 187.65771484375,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Tranquility - OFF CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "18.4",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Holy Word: Sanctify CD"] = {
			["iconSource"] = -1,
			["parent"] = "Holy Left",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["spellName"] = 34861,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Holy Word: Sanctify",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 34861,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.680722117424011, -- [4]
			},
			["regionType"] = "icon",
			["useTooltip"] = false,
			["desaturate"] = true,
			["icon"] = true,
			["cooldown"] = true,
			["xOffset"] = 0,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Holy Word: Sanctify CD",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "LuHYhC(8)LJ",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["dps9"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -151,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "180",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 29166,
						["realSpellName"] = "Innervate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 33076,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "yNKjelKJEUT",
			["authorOptions"] = {
			},
			["xOffset"] = 145,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "dps9",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["60 - T2 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "90",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 102359,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Mass Entanglement",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 102359,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[18] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "4B0NTJq5KVJ",
			["authorOptions"] = {
			},
			["xOffset"] = 240,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "60 - T2 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 17,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Summon Confirm+Accepted"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = " ",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/summoning/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "hooksecurefunc(C_SummonInfo,\"ConfirmSummon\", function()\n        if UnitInRaid('player') then SendChatMessage(WeakAuras.me..\" has accepted the summon\",\"RAID\")\n        else\n            SendChatMessage(WeakAuras.me..\" has accepted the summon\",\"PARTY\")\n        end\nend)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "CONFIRM_SUMMON",
						["custom"] = "function()\n    if UnitInRaid('player') then SendChatMessage(WeakAuras.me..\" has received summon from \" .. C_SummonInfo.GetSummonConfirmSummoner(),\"RAID\")\n    else\n        SendChatMessage(WeakAuras.me..\" has received summon from \" .. C_SummonInfo.GetSummonConfirmSummoner(),\"PARTY\")\n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["custom_type"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["height"] = 11.999991416931,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["parent"] = "Summon Group",
			["shadowYOffset"] = -1,
			["xOffset"] = 0,
			["justify"] = "LEFT",
			["config"] = {
			},
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Summon Confirm+Accepted",
			["width"] = 6.9999866485596,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "k2LwyWnbWMI",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["15 - T2 - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Nourish",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["spellName"] = 50464,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["use_spellName"] = true,
						["spellName"] = 18562,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = " %s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 8,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -8,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "kEV9yoDGDQW",
			["authorOptions"] = {
			},
			["xOffset"] = 103,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "15 - T2 - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "14",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Mana - RestoD"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["xOffset"] = 39,
			["preferToUpdate"] = false,
			["yOffset"] = -251,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 180,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.38039215686275, -- [1]
				0.44313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desc"] = "Starfall bar.  Nothing fancy.",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = true,
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["uid"] = "RVwqMH9wP0U",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_percentpower"] = false,
						["ownOnly"] = true,
						["use_showCost"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							47536, -- [1]
						},
						["event"] = "Power",
						["names"] = {
							"Rapture", -- [1]
						},
						["use_unit"] = true,
						["duration"] = "1",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog",
					["border_size"] = 5,
				}, -- [5]
			},
			["height"] = 7.9999938011169,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["config"] = {
			},
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["desaturate"] = false,
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				0.49803921568628, -- [1]
				0.84705882352941, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 15,
			["spark"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["width"] = 334.00012207031,
			["semver"] = "1.0.9",
			["sparkHidden"] = "NEVER",
			["id"] = "Mana - RestoD",
			["useAdjustededMax"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.29803921568628, -- [1]
				0.29803921568628, -- [2]
				0.29803921568628, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
		},
		["dps8"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -151.00006103516,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "180",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 77764,
						["realSpellName"] = "Stampeding Roar",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 33076,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "C2DPgQpdtIz",
			["authorOptions"] = {
			},
			["xOffset"] = 236,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "dps8",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Moonkin Form"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["names"] = {
							"Moonkin Form", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
					["single"] = "DRUID",
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
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Moonkin Form",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "b2gJ9FEnhW4",
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
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["dps1 off 8"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -151,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Ursol's Vortex",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 102793,
						["use_itemName"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 33076,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 30,
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
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "MEAJy0Xn9RU",
			["authorOptions"] = {
			},
			["xOffset"] = 206,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["do_message"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Mending up",
					["glow_type"] = "buttonOverlay",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.ogg",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "dps1 off 8",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["90 - T2 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -233.87,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "15",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 203651,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Overgrowth",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 29166,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[17] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "Ms0rnJu2JBm",
			["authorOptions"] = {
			},
			["xOffset"] = -151,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "90 - T2 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["ZT - Interrupt Tracker"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"ZT - Interrupt Tracker Bar", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -473,
			["preferToUpdate"] = false,
			["yOffset"] = 210,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = -1,
			["url"] = "https://wago.io/InterruptTracker/29",
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
						["unit"] = "player",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 40,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["desc"] = "Requires: LibGroupInspecT 1.1\nRequires: ZenTracker Backend: https://wago.io/r14U746B7\n",
			["stagger"] = 0,
			["version"] = 29,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["load"] = {
				["use_class"] = false,
				["class"] = {
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
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["authorOptions"] = {
			},
			["animate"] = false,
			["rotation"] = 0,
			["scale"] = 1,
			["radius"] = 200,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["groupIcon"] = 132938,
			["anchorPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 16,
			["semver"] = "1.0.11",
			["tocversion"] = 90001,
			["id"] = "ZT - Interrupt Tracker",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["borderInset"] = 0,
			["grow"] = "DOWN",
			["limit"] = 5,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "cXyfgTRvuuZ",
		},
		["Nature's Cure - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Nature's Cure",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 88423,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 88423,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = " %s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 40,
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
					["single"] = "DRUID",
					["multi"] = {
						["HUNTER"] = true,
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "xOxqt7Jzdz7",
			["authorOptions"] = {
			},
			["xOffset"] = -66,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\Details\\sounds\\sound_gun3.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Nature's Cure - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "6.5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Barkskin - Off CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["realSpellName"] = "Barkskin",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["spellName"] = 22812,
						["use_itemName"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["use_spellName"] = true,
						["spellName"] = 22812,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 40,
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
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "Bhfrl3Xupb(",
			["authorOptions"] = {
			},
			["xOffset"] = -23,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["do_message"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Mending up",
					["glow_type"] = "buttonOverlay",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.ogg",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Barkskin - Off CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "percentpower",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["HW-glow2 - RestoD"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["api"] = false,
			["xOffset"] = -45,
			["preferToUpdate"] = false,
			["yOffset"] = -240.72686767578,
			["anchorPoint"] = "CENTER",
			["model_x"] = -0.049999999999997,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["names"] = {
							"Fury of Elune", -- [1]
						},
						["use_power"] = false,
						["duration"] = "1",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["inverse"] = true,
						["type"] = "status",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["percenthealth"] = "1",
						["event"] = "Unit Characteristics",
						["unit"] = "player",
						["realSpellName"] = "Swiftmend",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 18562,
						["check"] = "event",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 18562,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["model_fileId"] = "1042729",
			["selfPoint"] = "BOTTOM",
			["model_st_ty"] = 0,
			["desc"] = "Serves as a background and looks pretty sweet.",
			["rotation"] = 0,
			["model_z"] = 4.2,
			["version"] = 41,
			["borderInset"] = 11,
			["height"] = 14.999969482422,
			["advance"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["model_st_tz"] = 0,
			["sequence"] = 1,
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["scale"] = 1,
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["regionType"] = "model",
			["borderSize"] = 5,
			["model_st_us"] = 40,
			["model_st_ry"] = 0,
			["model_st_rz"] = 0,
			["width"] = 166,
			["frameStrata"] = 3,
			["borderOffset"] = 2,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "HW-glow2 - RestoD",
			["model_y"] = 2.4,
			["model_st_rx"] = 270,
			["anchorFrameType"] = "SCREEN",
			["model_path"] = "spells/chimerashot_missile_frost.m2",
			["uid"] = "o6p4dtgG2m0",
			["authorOptions"] = {
			},
			["modelDisplayInfo"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["model_st_tx"] = 0,
		},
		["dps6"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -151,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "180",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 102793,
						["realSpellName"] = "Ursol's Vortex",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 33076,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["use_class"] = true,
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
			["uid"] = "(g4X2m4ibco",
			["authorOptions"] = {
			},
			["xOffset"] = 206,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "dps6",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["T21 Answered Prayers"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							253437, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Answered Prayers", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 64,
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
				["difficulty"] = {
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Holy Left",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "T21 Answered Prayers",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 64,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "KhnS7IdNTvW",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ZT - Nnoggie's Party CD Front End"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "description",
							["text"] = "Note: You can adjust other options in the Display tab",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = " ",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["desc"] = "Direction the icons grow towards, relative to the raid frame",
							["type"] = "select",
							["default"] = 1,
							["values"] = {
								"Left", -- [1]
								"Right", -- [2]
								"Top", -- [3]
								"Bottom", -- [4]
							},
							["key"] = "growDirection",
							["useDesc"] = true,
							["name"] = "Grow Direction",
							["width"] = 1,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 100,
							["step"] = 1,
							["width"] = 1,
							["min"] = -100,
							["key"] = "spacing",
							["desc"] = "Amount of pixels between icons",
							["softMax"] = 20,
							["useDesc"] = true,
							["name"] = "Spacing",
							["default"] = -1,
						}, -- [4]
						{
							["softMin"] = -25,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 500,
							["step"] = 1,
							["width"] = 1,
							["min"] = -500,
							["key"] = "xOffset",
							["desc"] = "Amount of pixels the display is offset horizontally",
							["softMax"] = 25,
							["useDesc"] = true,
							["name"] = "X-Offset",
							["default"] = 0,
						}, -- [5]
						{
							["softMin"] = -25,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 500,
							["step"] = 1,
							["width"] = 1,
							["min"] = -500,
							["key"] = "yOffset",
							["desc"] = "Amount of pixels the display is offset vertically",
							["softMax"] = 25,
							["useDesc"] = true,
							["name"] = "Y-Offset",
							["default"] = 0,
						}, -- [6]
						{
							["type"] = "description",
							["text"] = " ",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [7]
						{
							["type"] = "toggle",
							["key"] = "preserveRows",
							["default"] = false,
							["useDesc"] = false,
							["name"] = "Force Horizontal",
							["width"] = 1,
						}, -- [8]
						{
							["desc"] = "Choose the frame that you want the icons to attach to. Note: This might require a UI reload",
							["type"] = "select",
							["default"] = 1,
							["values"] = {
								"Default", -- [1]
								"Vuhdo 1", -- [2]
								"Vuhdo 2", -- [3]
								"Vuhdo 3", -- [4]
								"Vuhdo 4", -- [5]
								"Vuhdo 5", -- [6]
								"Vuhdo", -- [7]
								"Heal Bot", -- [8]
								"Grid", -- [9]
								"Grid2", -- [10]
								"Plexus", -- [11]
								"ElvUI Raid", -- [12]
								"BDGrid", -- [13]
								"Generic oUF", -- [14]
								"Lime", -- [15]
								"SUF", -- [16]
								"Alea Party", -- [17]
								"SUF Party", -- [18]
								"ElvUI Party", -- [19]
								"Generic oUF Party", -- [20]
								"Pitbull4 Party", -- [21]
								"Blizzard Raid", -- [22]
								"Blizzard Party", -- [23]
							},
							["key"] = "attachTo",
							["useDesc"] = true,
							["name"] = "Attach to Frame",
							["width"] = 1,
						}, -- [9]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "display",
					["name"] = "Display Configuration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [1]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["subOptions"] = {
								{
									["type"] = "description",
									["text"] = "Registration - By Type",
									["fontSize"] = "large",
									["width"] = 2,
								}, -- [1]
								{
									["type"] = "description",
									["text"] = "Coarse-grained registration for spells according to their type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["type"] = "description",
									["text"] = " ",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [3]
								{
									["type"] = "description",
									["text"] = "'Register? (Reg)' - Whether to register for spells of this type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [4]
								{
									["type"] = "description",
									["text"] = "'Show Own? (Own)' - Whether to show your own spells of this type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [5]
								{
									["type"] = "description",
									["text"] = "'Row (Row)' - Which row (1-3) for displaying spells of this type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [6]
								{
									["type"] = "description",
									["text"] = " ",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [7]
								{
									["type"] = "description",
									["text"] = "Type",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [8]
								{
									["type"] = "description",
									["text"] = "Reg",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [9]
								{
									["type"] = "description",
									["text"] = "Own",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [10]
								{
									["type"] = "description",
									["text"] = "Row",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [11]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [12]
								{
									["type"] = "description",
									["text"] = "Type",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [13]
								{
									["type"] = "description",
									["text"] = "Reg",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [14]
								{
									["type"] = "description",
									["text"] = "Own",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [15]
								{
									["type"] = "description",
									["text"] = "Row",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [16]
								{
									["type"] = "description",
									["text"] = "BREZ",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [17]
								{
									["type"] = "toggle",
									["key"] = "enabledBREZ",
									["default"] = false,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [18]
								{
									["type"] = "toggle",
									["key"] = "showOwnBREZ",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [19]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowBREZ",
									["name"] = "",
									["default"] = 1,
								}, -- [20]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [21]
								{
									["type"] = "description",
									["text"] = "DAMAGE",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [22]
								{
									["type"] = "toggle",
									["key"] = "enabledDAMAGE",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [23]
								{
									["type"] = "toggle",
									["key"] = "showOwnDAMAGE",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [24]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowDAMAGE",
									["name"] = "",
									["default"] = 1,
								}, -- [25]
								{
									["type"] = "description",
									["text"] = "DISPEL",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [26]
								{
									["type"] = "toggle",
									["key"] = "enabledDISPEL",
									["default"] = false,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [27]
								{
									["type"] = "toggle",
									["key"] = "showOwnDISPEL",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [28]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowDISPEL",
									["name"] = "",
									["default"] = 2,
								}, -- [29]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [30]
								{
									["type"] = "description",
									["text"] = "EXTERNAL",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [31]
								{
									["type"] = "toggle",
									["key"] = "enabledEXTERNAL",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [32]
								{
									["type"] = "toggle",
									["key"] = "showOwnEXTERNAL",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [33]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowEXTERNAL",
									["name"] = "",
									["default"] = 2,
								}, -- [34]
								{
									["type"] = "description",
									["text"] = "HARDCC",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [35]
								{
									["type"] = "toggle",
									["key"] = "enabledHARDCC",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [36]
								{
									["type"] = "toggle",
									["key"] = "showOwnHARDCC",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [37]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowHARDCC",
									["name"] = "",
									["default"] = 2,
								}, -- [38]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [39]
								{
									["type"] = "description",
									["text"] = "HEALING",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [40]
								{
									["type"] = "toggle",
									["key"] = "enabledHEALING",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [41]
								{
									["type"] = "toggle",
									["key"] = "showOwnHEALING",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [42]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowHEALING",
									["name"] = "",
									["default"] = 1,
								}, -- [43]
								{
									["type"] = "description",
									["text"] = "IMMUNITY",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [44]
								{
									["type"] = "toggle",
									["key"] = "enabledIMMUNITY",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [45]
								{
									["type"] = "toggle",
									["key"] = "showOwnIMMUNITY",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [46]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowIMMUNITY",
									["name"] = "",
									["default"] = 1,
								}, -- [47]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [48]
								{
									["type"] = "description",
									["text"] = "INTERRUPT",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [49]
								{
									["type"] = "toggle",
									["key"] = "enabledINTERRUPT",
									["default"] = false,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [50]
								{
									["type"] = "toggle",
									["key"] = "showOwnINTERRUPT",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [51]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowINTERRUPT",
									["name"] = "",
									["default"] = 1,
								}, -- [52]
								{
									["type"] = "description",
									["text"] = "PERSONAL",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [53]
								{
									["type"] = "toggle",
									["key"] = "enabledPERSONAL",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [54]
								{
									["type"] = "toggle",
									["key"] = "showOwnPERSONAL",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [55]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowPERSONAL",
									["name"] = "",
									["default"] = 1,
								}, -- [56]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [57]
								{
									["type"] = "description",
									["text"] = "RAIDCD",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [58]
								{
									["type"] = "toggle",
									["key"] = "enabledRAIDCD",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [59]
								{
									["type"] = "toggle",
									["key"] = "showOwnRAIDCD",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [60]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowRAIDCD",
									["name"] = "",
									["default"] = 2,
								}, -- [61]
								{
									["type"] = "description",
									["text"] = "SOFTCC",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [62]
								{
									["type"] = "toggle",
									["key"] = "enabledSOFTCC",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [63]
								{
									["type"] = "toggle",
									["key"] = "showOwnSOFTCC",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [64]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowSOFTCC",
									["name"] = "",
									["default"] = 2,
								}, -- [65]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [66]
								{
									["type"] = "description",
									["text"] = "STHARDCC",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [67]
								{
									["type"] = "toggle",
									["key"] = "enabledSTHARDCC",
									["default"] = false,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [68]
								{
									["type"] = "toggle",
									["key"] = "showOwnSTHARDCC",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [69]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowSTHARDCC",
									["name"] = "",
									["default"] = 1,
								}, -- [70]
								{
									["type"] = "description",
									["text"] = "STSOFTCC",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [71]
								{
									["type"] = "toggle",
									["key"] = "enabledSTSOFTCC",
									["default"] = false,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [72]
								{
									["type"] = "toggle",
									["key"] = "showOwnSTSOFTCC",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [73]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowSTSOFTCC",
									["name"] = "",
									["default"] = 1,
								}, -- [74]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [75]
								{
									["type"] = "description",
									["text"] = "TANK",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [76]
								{
									["type"] = "toggle",
									["key"] = "enabledTANK",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [77]
								{
									["type"] = "toggle",
									["key"] = "showOwnTANK",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [78]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowTANK",
									["name"] = "",
									["default"] = 1,
								}, -- [79]
								{
									["type"] = "description",
									["text"] = "UTILITY",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [80]
								{
									["type"] = "toggle",
									["key"] = "enabledUTILITY",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [81]
								{
									["type"] = "toggle",
									["key"] = "showOwnUTILITY",
									["default"] = true,
									["useDesc"] = false,
									["name"] = "",
									["width"] = 0.2,
								}, -- [82]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 3,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 1,
									["key"] = "rowUTILITY",
									["name"] = "",
									["default"] = 2,
								}, -- [83]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [84]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "type",
							["name"] = "By Type",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = false,
							["size"] = 10,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = " ",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["subOptions"] = {
								{
									["type"] = "description",
									["text"] = "Fine-grained registration for individual spells. If a given type is registered, selected spells of that type will be treated as a blacklist. Otherwise, if the type is not registered, selected spells of that type will be treated as a whitelist.",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [1]
								{
									["type"] = "description",
									["text"] = "Spells will be shown according to the row specified for their type",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["type"] = "description",
									["text"] = " ",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [3]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "61999",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136143:0|t |cFFC41F3BRaise Ally|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "20484",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136080:0|t |cFFFF7D0ARebirth|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "20707",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136210:0|t |cFF8787EDSoulstone|r",
											["width"] = 0.5,
										}, -- [3]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "BREZ",
									["name"] = "BREZ",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [4]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "258925",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T2065580:0|t |cFFA330C9Fel Barrage|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "191427",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1247262:0|t |cFFA330C9Metamorphosis|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "275699",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1392565:0|t |cFFC41F3BApocalypse|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "42650",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237511:0|t |cFFC41F3BArmy of the Dead|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "152279",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1029007:0|t |cFFC41F3BBreath of Sindra|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "63560",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T342913:0|t |cFFC41F3BDark Transformat|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "279302",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T341980:0|t |cFFC41F3BFrostwyrm's Fury|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "51271",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T458718:0|t |cFFC41F3BPillar of Frost|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "49206",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T458967:0|t |cFFC41F3BSummon Gargoyle|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "207289",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136224:0|t |cFFC41F3BUnholy Assault|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "115989",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136132:0|t |cFFC41F3BUnholy Blight|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "106951",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236149:0|t |cFFFF7D0ABerserk|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "194223",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136060:0|t |cFFFF7D0ACelestial Alignm|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "202770",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132123:0|t |cFFFF7D0AFury of Elune|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "319454",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135879:0|t |cFFFF7D0AHeart of the Wil|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "102560",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T571586:0|t |cFFFF7D0AIncarnation: Cho|r",
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "102543",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T571586:0|t |cFFFF7D0AIncarnation: Kin|r",
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "193530",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136074:0|t |cFFABD473Aspect of the Wi|r",
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "19574",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132127:0|t |cFFABD473Bestial Wrath|r",
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "321530",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132139:0|t |cFFABD473Bloodshed|r",
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "266779",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T2065565:0|t |cFFABD473Coordinated Assa|r",
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "260402",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T537468:0|t |cFFABD473Double Tap|r",
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "201430",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T461112:0|t |cFFABD473Stampede|r",
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "288613",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132329:0|t |cFFABD473Trueshot|r",
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "12042",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136048:0|t |cFF40C7EBArcane Power|r",
											["width"] = 0.5,
										}, -- [25]
										{
											["type"] = "toggle",
											["key"] = "190319",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135824:0|t |cFF40C7EBCombustion|r",
											["width"] = 0.5,
										}, -- [26]
										{
											["type"] = "toggle",
											["key"] = "84714",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T629077:0|t |cFF40C7EBFrozen Orb|r",
											["width"] = 0.5,
										}, -- [27]
										{
											["type"] = "toggle",
											["key"] = "12472",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135838:0|t |cFF40C7EBIcy Veins|r",
											["width"] = 0.5,
										}, -- [28]
										{
											["type"] = "toggle",
											["key"] = "55342",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135994:0|t |cFF40C7EBMirror Image|r",
											["width"] = 0.5,
										}, -- [29]
										{
											["type"] = "toggle",
											["key"] = "321507",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1033909:0|t |cFF40C7EBTouch of the Mag|r",
											["width"] = 0.5,
										}, -- [30]
										{
											["type"] = "toggle",
											["key"] = "113656",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T627606:0|t |cFF00FF96Fists of Fury|r",
											["width"] = 0.5,
										}, -- [31]
										{
											["type"] = "toggle",
											["key"] = "123904",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T620832:0|t |cFF00FF96Invoke Xuen, the|r",
											["width"] = 0.5,
										}, -- [32]
										{
											["type"] = "toggle",
											["key"] = "152173",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T988197:0|t |cFF00FF96Serenity|r",
											["width"] = 0.5,
										}, -- [33]
										{
											["type"] = "toggle",
											["key"] = "137639",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136038:0|t |cFF00FF96Storm, Earth, an|r",
											["width"] = 0.5,
										}, -- [34]
										{
											["type"] = "toggle",
											["key"] = "322109",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T606552:0|t |cFF00FF96Touch of Death|r",
											["width"] = 0.5,
										}, -- [35]
										{
											["type"] = "toggle",
											["key"] = "31884",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135875:0|t |cFFF58CBAAvenging Wrath|r",
											["width"] = 0.5,
										}, -- [36]
										{
											["type"] = "toggle",
											["key"] = "231895",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236262:0|t |cFFF58CBACrusade|r",
											["width"] = 0.5,
										}, -- [37]
										{
											["type"] = "toggle",
											["key"] = "343721",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135878:0|t |cFFF58CBAFinal Reckoning|r",
											["width"] = 0.5,
										}, -- [38]
										{
											["type"] = "toggle",
											["key"] = "105809",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T571555:0|t |cFFF58CBAHoly Avenger|r",
											["width"] = 0.5,
										}, -- [39]
										{
											["type"] = "toggle",
											["key"] = "10060",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135939:0|t |cFFFFFFFFPower Infusion|r",
											["width"] = 0.5,
										}, -- [40]
										{
											["type"] = "toggle",
											["key"] = "319952",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T254090:0|t |cFFFFFFFFSurrender to Mad|r",
											["width"] = 0.5,
										}, -- [41]
										{
											["type"] = "toggle",
											["key"] = "228260",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1386548:0|t |cFFFFFFFFVoid Eruption|r",
											["width"] = 0.5,
										}, -- [42]
										{
											["type"] = "toggle",
											["key"] = "13750",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136206:0|t |cFFFFF569Adrenaline Rush|r",
											["width"] = 0.5,
										}, -- [43]
										{
											["type"] = "toggle",
											["key"] = "13877",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132350:0|t |cFFFFF569Blade Flurry|r",
											["width"] = 0.5,
										}, -- [44]
										{
											["type"] = "toggle",
											["key"] = "271877",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1016243:0|t |cFFFFF569Blade Rush|r",
											["width"] = 0.5,
										}, -- [45]
										{
											["type"] = "toggle",
											["key"] = "343142",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1301078:0|t |cFFFFF569Dreadblades|r",
											["width"] = 0.5,
										}, -- [46]
										{
											["type"] = "toggle",
											["key"] = "51690",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236277:0|t |cFFFFF569Killing Spree|r",
											["width"] = 0.5,
										}, -- [47]
										{
											["type"] = "toggle",
											["key"] = "121471",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T376022:0|t |cFFFFF569Shadow Blades|r",
											["width"] = 0.5,
										}, -- [48]
										{
											["type"] = "toggle",
											["key"] = "277925",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236282:0|t |cFFFFF569Shuriken Tornado|r",
											["width"] = 0.5,
										}, -- [49]
										{
											["type"] = "toggle",
											["key"] = "79140",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T458726:0|t |cFFFFF569Vendetta|r",
											["width"] = 0.5,
										}, -- [50]
										{
											["type"] = "toggle",
											["key"] = "Ascendance",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135791:0|t |cFF0070DEAscendance|r",
											["width"] = 0.5,
										}, -- [51]
										{
											["type"] = "toggle",
											["key"] = "51533",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237577:0|t |cFF0070DEFeral Spirit|r",
											["width"] = 0.5,
										}, -- [52]
										{
											["type"] = "toggle",
											["key"] = "198067",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135790:0|t |cFF0070DEFire Elemental|r",
											["width"] = 0.5,
										}, -- [53]
										{
											["type"] = "toggle",
											["key"] = "192249",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T2065626:0|t |cFF0070DEFire Elemental|r",
											["width"] = 0.5,
										}, -- [54]
										{
											["type"] = "toggle",
											["key"] = "191634",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T839977:0|t |cFF0070DEStormkeeper|r",
											["width"] = 0.5,
										}, -- [55]
										{
											["type"] = "toggle",
											["key"] = "152108",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T409545:0|t |cFF8787EDCataclysm|r",
											["width"] = 0.5,
										}, -- [56]
										{
											["type"] = "toggle",
											["key"] = "113858",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T463286:0|t |cFF8787EDDark Soul: Insta|r",
											["width"] = 0.5,
										}, -- [57]
										{
											["type"] = "toggle",
											["key"] = "113860",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T463286:0|t |cFF8787EDDark Soul: Miser|r",
											["width"] = 0.5,
										}, -- [58]
										{
											["type"] = "toggle",
											["key"] = "111898",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136216:0|t |cFF8787EDGrimoire: Felgua|r",
											["width"] = 0.5,
										}, -- [59]
										{
											["type"] = "toggle",
											["key"] = "267217",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T2065615:0|t |cFF8787EDNether Portal|r",
											["width"] = 0.5,
										}, -- [60]
										{
											["type"] = "toggle",
											["key"] = "205180",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1416161:0|t |cFF8787EDSummon Darkglare|r",
											["width"] = 0.5,
										}, -- [61]
										{
											["type"] = "toggle",
											["key"] = "265187",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T2065628:0|t |cFF8787EDSummon Demonic T|r",
											["width"] = 0.5,
										}, -- [62]
										{
											["type"] = "toggle",
											["key"] = "1122",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136219:0|t |cFF8787EDSummon Infernal|r",
											["width"] = 0.5,
										}, -- [63]
										{
											["type"] = "toggle",
											["key"] = "107574",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T613534:0|t |cFFC79C6EAvatar|r",
											["width"] = 0.5,
										}, -- [64]
										{
											["type"] = "toggle",
											["key"] = "Bladestorm",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236303:0|t |cFFC79C6EBladestorm|r",
											["width"] = 0.5,
										}, -- [65]
										{
											["type"] = "toggle",
											["key"] = "262228",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T298660:0|t |cFFC79C6EDeadly Calm|r",
											["width"] = 0.5,
										}, -- [66]
										{
											["type"] = "toggle",
											["key"] = "228920",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T970854:0|t |cFFC79C6ERavager|r",
											["width"] = 0.5,
										}, -- [67]
										{
											["type"] = "toggle",
											["key"] = "152277",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T970854:0|t |cFFC79C6ERavager|r",
											["width"] = 0.5,
										}, -- [68]
										{
											["type"] = "toggle",
											["key"] = "1719",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T458972:0|t |cFFC79C6ERecklessness|r",
											["width"] = 0.5,
										}, -- [69]
										{
											["type"] = "toggle",
											["key"] = "280772",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T294382:0|t |cFFC79C6ESiegebreaker|r",
											["width"] = 0.5,
										}, -- [70]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "DAMAGE",
									["name"] = "DAMAGE",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [5]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "278326",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T828455:0|t |cFFA330C9Consume Magic|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "2782",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135952:0|t |cFFFF7D0ARemove Corruptio|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "88423",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236288:0|t |cFFFF7D0ARemove Corruptio|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "2908",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132163:0|t |cFFFF7D0ASoothe|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "19801",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136020:0|t |cFFABD473Tranquilizing Sh|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "475",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136082:0|t |cFF40C7EBRemove Curse|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "ArcaneTorrent",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136222:0|t |cFFBBBBBBArcane Torrent|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "265221",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1786406:0|t |cFFBBBBBBFireblood|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "20594",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136225:0|t |cFFBBBBBBStoneform|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "4987",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135949:0|t |cFFF58CBACleanse|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "213644",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135953:0|t |cFFF58CBACleanse Toxins|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "32375",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135739:0|t |cFFFFFFFFMass Dispel|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "527",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135894:0|t |cFFFFFFFFPurify|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "213634",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135935:0|t |cFFFFFFFFPurify Disease|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "51886",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236288:0|t |cFF0070DECleanse Spirit|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "77130",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236288:0|t |cFF0070DEPurify Spirit|r",
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "8143",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136108:0|t |cFF0070DETremor Totem|r",
											["width"] = 0.5,
										}, -- [17]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "DISPEL",
									["name"] = "DISPEL",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [6]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "102342",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T572025:0|t |cFFFF7D0AIronbark|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "116849",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T627485:0|t |cFF00FF96Life Cocoon|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "1022",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135964:0|t |cFFF58CBABlessing of Prot|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "6940",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135966:0|t |cFFF58CBABlessing of Sacr|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "204018",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135880:0|t |cFFF58CBABlessing of Spel|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "633",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135928:0|t |cFFF58CBALay on Hands|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "47788",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237542:0|t |cFFFFFFFFGuardian Spirit|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "33206",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135936:0|t |cFFFFFFFFPain Suppression|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "207399",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136080:0|t |cFF0070DEAncestral Protec|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "3411",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132365:0|t |cFFC79C6EIntervene|r",
											["width"] = 0.5,
										}, -- [10]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "EXTERNAL",
									["name"] = "EXTERNAL",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [7]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "179057",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135795:0|t |cFFA330C9Chaos Nova|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "109248",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T462650:0|t |cFFABD473Binding Shot|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "119381",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T642414:0|t |cFF00FF96Leg Sweep|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "255654",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1723987:0|t |cFFBBBBBBBull Rush|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "20549",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132368:0|t |cFFBBBBBBWar Stomp|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "205369",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136173:0|t |cFFFFFFFFMind Bomb|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "192058",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136013:0|t |cFF0070DECapacitor Totem|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "30283",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T607865:0|t |cFF8787EDShadowfury|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "46968",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236312:0|t |cFFC79C6EShockwave|r",
											["width"] = 0.5,
										}, -- [9]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "HARDCC",
									["name"] = "HARDCC",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [8]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "102351",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132137:0|t |cFFFF7D0ACenarion Ward|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "197721",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538743:0|t |cFFFF7D0AFlourish|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "319454",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135879:0|t |cFFFF7D0AHeart of the Wil|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "33891",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236157:0|t |cFFFF7D0AIncarnation: Tre|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "203651",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1408836:0|t |cFFFF7D0AOvergrowth|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "740",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136107:0|t |cFFFF7D0ATranquility|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "325197",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T877514:0|t |cFF00FF96Invoke Chi-Ji, t|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "322118",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T574571:0|t |cFF00FF96Invoke Yu'lon, t|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "115310",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1020466:0|t |cFF00FF96Revival|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "216331",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T589117:0|t |cFFF58CBAAvenging Crusade|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "31884",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135875:0|t |cFFF58CBAAvenging Wrath|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "200025",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1030094:0|t |cFFF58CBABeacon of Virtue|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "105809",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T571555:0|t |cFFF58CBAHoly Avenger|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "200183",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1060983:0|t |cFFFFFFFFApotheosis|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "64843",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237540:0|t |cFFFFFFFFDivine Hymn|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "246287",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135895:0|t |cFFFFFFFFEvangelism|r",
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "265202",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T458225:0|t |cFFFFFFFFHoly Word: Salva|r",
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "10060",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135939:0|t |cFFFFFFFFPower Infusion|r",
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "47536",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237548:0|t |cFFFFFFFFRapture|r",
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "109964",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538565:0|t |cFFFFFFFFSpirit Shell|r",
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "15286",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136230:0|t |cFFFFFFFFVampiric Embrace|r",
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "108281",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538564:0|t |cFF0070DEAncestral Guidan|r",
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "114052",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135791:0|t |cFF0070DEAscendance|r",
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "198838",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136098:0|t |cFF0070DEEarthen Wall Tot|r",
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "108280",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538569:0|t |cFF0070DEHealing Tide Tot|r",
											["width"] = 0.5,
										}, -- [25]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "HEALING",
									["name"] = "HEALING",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [9]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "196555",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T463284:0|t |cFFA330C9Netherwalk|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "186265",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132199:0|t |cFFABD473Aspect of the Tu|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "45438",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135841:0|t |cFF40C7EBIce Block|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "642",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T524354:0|t |cFFF58CBADivine Shield|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "31224",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136177:0|t |cFFFFF569Cloak of Shadows|r",
											["width"] = 0.5,
										}, -- [5]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "IMMUNITY",
									["name"] = "IMMUNITY",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [10]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "183752",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1305153:0|t |cFFA330C9Disrupt|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "47528",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237527:0|t |cFFC41F3BMind Freeze|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "106839",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236946:0|t |cFFFF7D0ASkull Bash|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "78675",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T252188:0|t |cFFFF7D0ASolar Beam|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "147362",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T249170:0|t |cFFABD473Counter Shot|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "187707",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1376045:0|t |cFFABD473Muzzle|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "2139",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135856:0|t |cFF40C7EBCounterspell|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "116705",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T608940:0|t |cFF00FF96Spear Hand Strik|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "31935",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135874:0|t |cFFF58CBAAvenger's Shield|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "96231",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T523893:0|t |cFFF58CBARebuke|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "15487",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T458230:0|t |cFFFFFFFFSilence|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "1766",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132219:0|t |cFFFFF569Kick|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "57994",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136018:0|t |cFF0070DEWind Shear|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "89766",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236316:0|t |cFF8787EDAxe Toss|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "19647",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136174:0|t |cFF8787EDSpell Lock|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "6552",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132938:0|t |cFFC79C6EPummel|r",
											["width"] = 0.5,
										}, -- [16]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "INTERRUPT",
									["name"] = "INTERRUPT",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [11]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "198589",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1305150:0|t |cFFA330C9Blur|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "48707",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136120:0|t |cFFC41F3BAnti-Magic Shell|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "48743",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136146:0|t |cFFC41F3BDeath Pact|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "48792",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237525:0|t |cFFC41F3BIcebound Fortitu|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "49039",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136187:0|t |cFFC41F3BLichborne|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "327574",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136133:0|t |cFFC41F3BSacrificial Pact|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "22812",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136097:0|t |cFFFF7D0ABarkskin|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "319454",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135879:0|t |cFFFF7D0AHeart of the Wil|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "108238",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136059:0|t |cFFFF7D0ARenewal|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "61336",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236169:0|t |cFFFF7D0ASurvival Instinc|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "109304",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T461117:0|t |cFFABD473Exhilaration|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "108978",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T609811:0|t |cFF40C7EBAlter Time|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "342245",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T609811:0|t |cFF40C7EBAlter Time|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "235313",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132221:0|t |cFF40C7EBBlazing Barrier|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "11426",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135988:0|t |cFF40C7EBIce Barrier|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "235450",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135991:0|t |cFF40C7EBPrismatic Barrie|r",
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "122278",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T620827:0|t |cFF00FF96Dampen Harm|r",
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "122783",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T775460:0|t |cFF00FF96Diffuse Magic|r",
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "243435",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T615341:0|t |cFF00FF96Fortifying Brew|r",
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "115203",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T615341:0|t |cFF00FF96Fortifying Brew|r",
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "122470",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T651728:0|t |cFF00FF96Touch of Karma|r",
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "324631",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T3586267:0|t |cFFBBBBBBFleshcraft|r",
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "498",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T524353:0|t |cFFF58CBADivine Protectio|r",
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "205191",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135986:0|t |cFFF58CBAEye for an Eye|r",
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "184662",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236264:0|t |cFFF58CBAShield of Vengea|r",
											["width"] = 0.5,
										}, -- [25]
										{
											["type"] = "toggle",
											["key"] = "19236",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237550:0|t |cFFFFFFFFDesperate Prayer|r",
											["width"] = 0.5,
										}, -- [26]
										{
											["type"] = "toggle",
											["key"] = "47585",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237563:0|t |cFFFFFFFFDispersion|r",
											["width"] = 0.5,
										}, -- [27]
										{
											["type"] = "toggle",
											["key"] = "185311",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1373904:0|t |cFFFFF569Crimson Vial|r",
											["width"] = 0.5,
										}, -- [28]
										{
											["type"] = "toggle",
											["key"] = "Evasion/Riposte",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136205:0|t |cFFFFF569Evasion/Riposte|r",
											["width"] = 0.5,
										}, -- [29]
										{
											["type"] = "toggle",
											["key"] = "108271",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538565:0|t |cFF0070DEAstral Shift|r",
											["width"] = 0.5,
										}, -- [30]
										{
											["type"] = "toggle",
											["key"] = "108416",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538538:0|t |cFF8787EDDark Pact|r",
											["width"] = 0.5,
										}, -- [31]
										{
											["type"] = "toggle",
											["key"] = "104773",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136150:0|t |cFF8787EDUnending Resolve|r",
											["width"] = 0.5,
										}, -- [32]
										{
											["type"] = "toggle",
											["key"] = "118038",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132336:0|t |cFFC79C6EDie by the Sword|r",
											["width"] = 0.5,
										}, -- [33]
										{
											["type"] = "toggle",
											["key"] = "184364",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132345:0|t |cFFC79C6EEnraged Regenera|r",
											["width"] = 0.5,
										}, -- [34]
										{
											["type"] = "toggle",
											["key"] = "23920",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132361:0|t |cFFC79C6ESpell Reflection|r",
											["width"] = 0.5,
										}, -- [35]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "PERSONAL",
									["name"] = "PERSONAL",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [12]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "196718",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1305154:0|t |cFFA330C9Darkness|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "51052",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237510:0|t |cFFC41F3BAnti-Magic Zone|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "31821",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135872:0|t |cFFF58CBAAura Mastery|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "62618",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T253400:0|t |cFFFFFFFFPower Word: Barr|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "98008",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237586:0|t |cFF0070DESpirit Link Tote|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "97462",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132351:0|t |cFFC79C6ERallying Cry|r",
											["width"] = 0.5,
										}, -- [6]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "RAIDCD",
									["name"] = "RAIDCD",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [13]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "202138",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1418286:0|t |cFFA330C9Sigil of Chains|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "207684",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1418287:0|t |cFFA330C9Sigil of Misery|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "202137",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1418288:0|t |cFFA330C9Sigil of Silence|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "207167",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135836:0|t |cFFC41F3BBlinding Sleet|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "108199",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538767:0|t |cFFC41F3BGorefiend's Gras|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "99",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132121:0|t |cFFFF7D0AIncapacitating R|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "102359",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538515:0|t |cFFFF7D0AMass Entanglemen|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "132469",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236170:0|t |cFFFF7D0ATyphoon|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "102793",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T571588:0|t |cFFFF7D0AUrsol's Vortex|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "162488",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1467588:0|t |cFFABD473Steel Trap|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "31661",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T134153:0|t |cFF40C7EBDragon's Breath|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "113724",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T464484:0|t |cFF40C7EBRing of Frost|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "324312",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T628134:0|t |cFF00FF96Clash|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "116844",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T839107:0|t |cFF00FF96Ring of Peace|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "198898",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T332402:0|t |cFF00FF96Song of Chi-Ji|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "115750",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T571553:0|t |cFFF58CBABlinding Light|r",
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "8122",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136184:0|t |cFFFFFFFFPsychic Scream|r",
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "204263",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T571554:0|t |cFFFFFFFFShining Force|r",
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "51485",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136100:0|t |cFF0070DEEarthgrab Totem|r",
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "5484",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T607852:0|t |cFF8787EDHowl of Terror|r",
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "5246",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132154:0|t |cFFC79C6EIntimidating Sho|r",
											["width"] = 0.5,
										}, -- [21]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "SOFTCC",
									["name"] = "SOFTCC",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [14]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "211881",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1118739:0|t |cFFA330C9Fel Eruption|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "Asphyxiate",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538558:0|t |cFFC41F3BAsphyxiate|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "22570",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132134:0|t |cFFFF7D0AMaim|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "5211",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132114:0|t |cFFFF7D0AMighty Bash|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "19577",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132111:0|t |cFFABD473Intimidation|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "287712",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T2447782:0|t |cFFBBBBBBHaymaker|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "853",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135963:0|t |cFFF58CBAHammer of Justic|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "88625",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135886:0|t |cFFFFFFFFHoly Word: Chast|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "64044",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237568:0|t |cFFFFFFFFPsychic Horror|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "408",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132298:0|t |cFFFFF569Kidney Shot|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "6789",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T607853:0|t |cFF8787EDMortal Coil|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "107570",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T613535:0|t |cFFC79C6EStorm Bolt|r",
											["width"] = 0.5,
										}, -- [12]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "STHARDCC",
									["name"] = "STHARDCC",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [15]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "217832",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1380368:0|t |cFFA330C9Imprison|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "186387",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1376038:0|t |cFFABD473Bursting Shot|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "187650",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135834:0|t |cFFABD473Freezing Trap|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "115078",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T629534:0|t |cFF00FF96Paralysis|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "107079",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T572035:0|t |cFFBBBBBBQuaking Palm|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "20066",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135942:0|t |cFFF58CBARepentance|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "88625",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135886:0|t |cFFFFFFFFHoly Word: Chast|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "2094",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136175:0|t |cFFFFF569Blind|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "1776",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132155:0|t |cFFFFF569Gouge|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "51514",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237579:0|t |cFF0070DEHex|r",
											["width"] = 0.5,
										}, -- [10]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "STSOFTCC",
									["name"] = "STSOFTCC",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [16]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "320341",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136194:0|t |cFFA330C9Bulk Extraction|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "212084",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1450143:0|t |cFFA330C9Fel Devastation|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "204021",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1344647:0|t |cFFA330C9Fiery Brand|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "187827",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1247263:0|t |cFFA330C9Metamorphosis|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "263648",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T2065625:0|t |cFFA330C9Soul Barrier|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "185245",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T1344654:0|t |cFFA330C9Torment|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "194844",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T342917:0|t |cFFC41F3BBonestorm|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "49028",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135277:0|t |cFFC41F3BDancing Rune Wea|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "56222",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T136088:0|t |cFFC41F3BDark Command|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "219809",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132151:0|t |cFFC41F3BTombstone|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "55233",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136168:0|t |cFFC41F3BVampiric Blood|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "50334",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236149:0|t |cFFFF7D0ABerserk|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "6795",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T132270:0|t |cFFFF7D0AGrowl|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "102558",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T571586:0|t |cFFFF7D0AIncarnation: Gua|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "204066",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136057:0|t |cFFFF7D0ALunar Beam|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "80313",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1033490:0|t |cFFFF7D0APulverize|r",
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "115399",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T629483:0|t |cFF00FF96Black Ox Brew|r",
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "322507",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1360979:0|t |cFF00FF96Celestial Brew|r",
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "325153",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T644378:0|t |cFF00FF96Exploding Keg|r",
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "132578",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T608951:0|t |cFF00FF96Invoke Niuzao, t|r",
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "115546",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T620830:0|t |cFF00FF96Provoke|r",
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "115176",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T642417:0|t |cFF00FF96Zen Meditation|r",
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "31850",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135870:0|t |cFFF58CBAArdent Defender|r",
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "86659",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135919:0|t |cFFF58CBAGuardian of Anci|r",
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "62124",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T135984:0|t |cFFF58CBAHand of Reckonin|r",
											["width"] = 0.5,
										}, -- [25]
										{
											["type"] = "toggle",
											["key"] = "105809",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T571555:0|t |cFFF58CBAHoly Avenger|r",
											["width"] = 0.5,
										}, -- [26]
										{
											["type"] = "toggle",
											["key"] = "1161",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132091:0|t |cFFC79C6EChallenging Shou|r",
											["width"] = 0.5,
										}, -- [27]
										{
											["type"] = "toggle",
											["key"] = "1160",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132366:0|t |cFFC79C6EDemoralizing Sho|r",
											["width"] = 0.5,
										}, -- [28]
										{
											["type"] = "toggle",
											["key"] = "12975",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135871:0|t |cFFC79C6ELast Stand|r",
											["width"] = 0.5,
										}, -- [29]
										{
											["type"] = "toggle",
											["key"] = "871",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132362:0|t |cFFC79C6EShield Wall|r",
											["width"] = 0.5,
										}, -- [30]
										{
											["type"] = "toggle",
											["key"] = "355",
											["default"] = true,
											["useDesc"] = false,
											["name"] = "|T136080:0|t |cFFC79C6ETaunt|r",
											["width"] = 0.5,
										}, -- [31]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "TANK",
									["name"] = "TANK",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [17]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "188501",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T1247266:0|t |cFFA330C9Spectral Sight|r",
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "205636",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132129:0|t |cFFFF7D0AForce of Nature|r",
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "29166",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136048:0|t |cFFFF7D0AInnervate|r",
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "132158",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136076:0|t |cFFFF7D0ANature's Swiftne|r",
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "106898",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T464343:0|t |cFFFF7D0AStampeding Roar|r",
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "186257",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132242:0|t |cFFABD473Aspect of the Ch|r",
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "199483",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T461113:0|t |cFFABD473Camouflage|r",
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "5384",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132293:0|t |cFFABD473Feign Death|r",
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "34477",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132180:0|t |cFFABD473Misdirection|r",
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "235219",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135865:0|t |cFF40C7EBCold Snap|r",
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "110959",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T575584:0|t |cFF40C7EBGreater Invisibi|r",
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "66",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132220:0|t |cFF40C7EBInvisibility|r",
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "205025",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136031:0|t |cFF40C7EBPresence of Mind|r",
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "116841",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T651727:0|t |cFF00FF96Tiger's Lust|r",
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "300728",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T3586270:0|t |cFFBBBBBBDoor of Shadows|r",
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "58984",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132089:0|t |cFFBBBBBBShadowmeld|r",
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "310143",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T3586268:0|t |cFFBBBBBBSoulshape|r",
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "324739",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T3586266:0|t |cFFBBBBBBSummon Steward|r",
											["width"] = 0.5,
										}, -- [18]
										{
											["type"] = "toggle",
											["key"] = "1044",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135968:0|t |cFFF58CBABlessing of Free|r",
											["width"] = 0.5,
										}, -- [19]
										{
											["type"] = "toggle",
											["key"] = "73325",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T463835:0|t |cFFFFFFFFLeap of Faith|r",
											["width"] = 0.5,
										}, -- [20]
										{
											["type"] = "toggle",
											["key"] = "64901",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135982:0|t |cFFFFFFFFSymbol of Hope|r",
											["width"] = 0.5,
										}, -- [21]
										{
											["type"] = "toggle",
											["key"] = "1725",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132289:0|t |cFFFFF569Distract|r",
											["width"] = 0.5,
										}, -- [22]
										{
											["type"] = "toggle",
											["key"] = "114018",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T635350:0|t |cFFFFF569Shroud of Concea|r",
											["width"] = 0.5,
										}, -- [23]
										{
											["type"] = "toggle",
											["key"] = "57934",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T236283:0|t |cFFFFF569Tricks of the Tr|r",
											["width"] = 0.5,
										}, -- [24]
										{
											["type"] = "toggle",
											["key"] = "1856",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T132331:0|t |cFFFFF569Vanish|r",
											["width"] = 0.5,
										}, -- [25]
										{
											["type"] = "toggle",
											["key"] = "198103",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T136024:0|t |cFF0070DEEarth Elemental|r",
											["width"] = 0.5,
										}, -- [26]
										{
											["type"] = "toggle",
											["key"] = "16191",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T135861:0|t |cFF0070DEMana Tide Totem|r",
											["width"] = 0.5,
										}, -- [27]
										{
											["type"] = "toggle",
											["key"] = "20608",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T451167:0|t |cFF0070DEReincarnation|r",
											["width"] = 0.5,
										}, -- [28]
										{
											["type"] = "toggle",
											["key"] = "79206",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T451170:0|t |cFF0070DESpiritwalker's G|r",
											["width"] = 0.5,
										}, -- [29]
										{
											["type"] = "toggle",
											["key"] = "192077",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T538576:0|t |cFF0070DEWind Rush Totem|r",
											["width"] = 0.5,
										}, -- [30]
										{
											["type"] = "toggle",
											["key"] = "333889",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T237564:0|t |cFF8787EDFel Domination|r",
											["width"] = 0.5,
										}, -- [31]
										{
											["type"] = "toggle",
											["key"] = "64382",
											["default"] = false,
											["useDesc"] = false,
											["name"] = "|T311430:0|t |cFFC79C6EShattering Throw|r",
											["width"] = 0.5,
										}, -- [32]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = true,
									["key"] = "UTILITY",
									["name"] = "UTILITY",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = true,
									["size"] = 10,
								}, -- [18]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "spell",
							["name"] = "By Spell",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = true,
							["size"] = 10,
						}, -- [3]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "reg",
					["name"] = "Spell Registration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [3]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "description",
					["text"] = "WARNING: Do not click Enter Author Mode!",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [7]
			},
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/PartyCDs/34",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["uniqueId"] = "ZenTracker",
			["load"] = {
				["affixes"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
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
				["use_ingroup"] = false,
				["use_encounterid"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
						["arena"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "ArchivoNarrow-Bold",
			["borderOffset"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["timerFont"] = "ArchivoNarrow-Bold",
			["alpha"] = 1,
			["borderInset"] = 1,
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
			["desc"] = "Requires ZenTracker (ZT) backend https://wago.io/r14U746B7\nDo not put this Aura into a Group/Dynamic Group!",
			["customText"] = "",
			["cooldown"] = true,
			["sparkWidth"] = 10,
			["actions"] = {
				["start"] = {
					["custom"] = "WeakAuras.ScanEvents(\"WA_PARTYCOOLDOWNS_UPDATE\")",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "--CHANGE HERE--\naura_env.maxAuraCount = 7\n---------------\n\n--contruct options from custom options\nlocal growDirections = {\n    [1] = {\"LEFT\",\"TOPRIGHT\",\"TOPLEFT\"},\n    [2] = {\"RIGHT\",\"TOPLEFT\",\"TOPRIGHT\"},\n    [3] = {\"TOP\",\"BOTTOMLEFT\",\"TOPLEFT\"},    \n    [4] = {\"BOTTOM\",\"TOPLEFT\",\"BOTTOMLEFT\"},\n}\n\nlocal config = aura_env.config\nlocal cDisplay = config[\"display\"]\nlocal cRegType = config[\"reg\"][\"type\"]\nlocal cRegSpell = config[\"reg\"][\"spell\"]\n\nif cDisplay.preserveRows then\n    growDirections[3] = {\"RIGHT\",\"BOTTOMLEFT\",\"TOPLEFT\"}   \n    growDirections[4] = {\"RIGHT\",\"TOPLEFT\",\"BOTTOMLEFT\"}\nend\naura_env.growdirection,aura_env.positionFrom,aura_env.positionTo = unpack(growDirections[cDisplay.growDirection])\naura_env.spacing = cDisplay.spacing\naura_env.xOffset = cDisplay.xOffset\naura_env.yOffset = cDisplay.yOffset\n\nlocal defaultFramePriorities = {\n    -- raid frames\n    [0] = nil,\n    [1] = \"^Vd1\", -- vuhdo\n    [2] = \"^Vd2\", -- vuhdo\n    [3] = \"^Vd3\", -- vuhdo\n    [4] = \"^Vd4\", -- vuhdo\n    [5] = \"^Vd5\", -- vuhdo\n    [6] = \"^Vd\", -- vuhdo\n    [7] = \"^HealBot\", -- healbot\n    [8] = \"^GridLayout\", -- grid\n    [9] = \"^Grid2Layout\", -- grid2\n    [10] = \"^PlexusLayout\", -- plexus\n    [11] = \"^ElvUF_RaidGroup\", -- elv\n    [12] = \"^oUF_bdGrid\", -- bdgrid\n    [13] = \"^oUF_.-Raid\", -- generic oUF\n    [14] = \"^LimeGroup\", -- lime\n    [15] = \"^SUFHeaderraid\", -- suf\n    -- party frames\n    [16] = \"^AleaUI_GroupHeader\", -- Alea\n    [17] = \"^SUFHeaderparty\", --suf\n    [18] = \"^ElvUF_PartyGroup\", -- elv\n    [19] = \"^oUF_.-Party\", -- generic oUF\n    [20] = \"^PitBull4_Groups_Party\", -- pitbull4\n    [21] = \"^CompactRaid\", -- blizz\n    [22] = \"^CompactParty\", -- blizz\n    -- player frame\n    [23] = \"^SUFUnitplayer\",\n    [24] = \"^PitBull4_Frames_Player\",\n    [25] = \"^ElvUF_Player\",\n    [26] = \"^oUF_.-Player\",\n    [27] = \"^PlayerFrame\",\n}\n\nlocal attachIndex = aura_env.config.display.attachTo-1\nlocal getFrameOptions = {\n    framePriorities = {\n        [1] = defaultFramePriorities[attachIndex],\n    },\n}\n\nlocal sharedConfigSpellIDs = {\n    [\"ArcaneTorrent\"] = {202719, 50613, 80483, 28730, 129597, 155145, 232633, 25046, 69179},\n    [\"Asphyxiate\"] = {221562, 108194},\n    [\"Evasion/Riposte\"] = {5277, 199754},\n    [\"Ascendance\"] = {114050, 114051},\n    [\"Bladestorm\"] = {227847, 46924},\n}\n\n-- Collecting registration information\naura_env.rows = {{},{},{}}\naura_env.types = {}\naura_env.regTypes = {}\naura_env.spells = {}\naura_env.regSpells = {}\n\nfor key,value in pairs(cRegType) do\n    if value then        \n        if key:find(\"enabled\") == 1 then\n            local type = key:sub(8)\n            aura_env.types[type] = true\n        elseif key:find(\"row\") == 1 then\n            local type = key:sub(4)\n            tinsert(aura_env.rows[value], type)\n        end        \n    end\nend\n\nfor type,group in pairs(cRegSpell) do\n    for key,value in pairs(group) do\n        if value then\n            local spellID = tonumber(key)\n            if spellID then\n                aura_env.spells[spellID] = true\n            else\n                for _,spellID in ipairs(sharedConfigSpellIDs[key]) do\n                    aura_env.spells[spellID] = true\n                end\n            end\n        end\n    end\nend\n\nfor type,_ in pairs(aura_env.types) do tinsert(aura_env.regTypes, type) end\nfor spellID,_ in pairs(aura_env.spells) do tinsert(aura_env.regSpells, spellID) end\n\naura_env.auraCount = {}\nlocal aura_env = aura_env\nlocal function setIconPosition(v,rowIdx)\n    local unit            \n    for u in WA_IterateGroupMembers() do\n        if UnitName(u) == v.name then unit = u end\n    end\n    --consider using v.member.unit ?\n    if not unit then \n        v.show = false\n        v.changed = true\n    else\n        v.unit = unit\n        local region = WeakAuras.GetRegion(aura_env.id, v.ID)\n        local f = WeakAuras.GetUnitFrame(v.unit,getFrameOptions)\n        if f and region --[[and region:IsVisible()]] then\n            aura_env.auraCount[v.unit] = aura_env.auraCount[v.unit] or {}\n            aura_env.auraCount[v.unit][rowIdx] = aura_env.auraCount[v.unit][rowIdx] or 0\n            \n            local order = aura_env.auraCount[v.unit][rowIdx]\n            local xoffset, yoffset = 0, 0\n            local height,width = region:GetHeight()+aura_env.spacing, region:GetWidth()+aura_env.spacing\n            if aura_env.growdirection == \"TOP\" then\n                yoffset = (order) * height\n                xoffset = xoffset + (rowIdx-1)*height\n            elseif aura_env.growdirection == \"BOTTOM\" then\n                yoffset = - (order) * height\n                xoffset = xoffset + (rowIdx-1)*height\n            elseif aura_env.growdirection == \"RIGHT\" then\n                xoffset = (order) * width\n                yoffset = yoffset - (rowIdx-1)*height\n            elseif aura_env.growdirection == \"LEFT\" then\n                xoffset = - (order) * width\n                yoffset = yoffset - (rowIdx-1)*height\n            elseif aura_env.growdirection == \"HORIZONTAL\" then\n                xoffset = (-((order) * width / 2)) + ((order - 1) * width)\n            elseif aura_env.growdirection == \"VERTICAL\" then\n                xoffset = (-((order) * width / 2)) + ((order - 1) * width)\n            end \n            if aura_env.auraCount[v.unit][rowIdx]+1 > aura_env.maxAuraCount then\n                xoffset = -3000\n            end\n            region:SetAnchor(aura_env.positionFrom, f, aura_env.positionTo) \n            region:SetOffset(xoffset+aura_env.xOffset, yoffset+aura_env.yOffset)            \n            aura_env.auraCount[v.unit][rowIdx] = aura_env.auraCount[v.unit][rowIdx] + 1 \n        else\n            region:SetAnchor(aura_env.positionFrom, UIParent, aura_env.positionTo) \n            region:SetOffset(-3000, 0)\n        end        \n    end\nend\n\nlocal aura_env = aura_env\nfunction aura_env.updateFrames(allstates)\n    table.wipe(aura_env.auraCount)    \n    for rowIdx,row in ipairs(aura_env.rows) do\n        for priority,type in ipairs(row) do            \n            for _, v in pairs(allstates) do\n                if v.type == type then\n                    setIconPosition(v,rowIdx)\n                end                \n            end            \n        end\n    end\nend\n\nlocal timer\nfunction aura_env.scheduleUpdateFrames(allstates,duration)\n    if timer then timer:Cancel() end\n    local aura_env = aura_env\n    timer = C_Timer.NewTimer(duration, function() aura_env.updateFrames(allstates) end)\nend\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "C_Timer.After(0.05,function() \n        WeakAuras.ScanEvents(\"WA_PARTYCOOLDOWNS_UPDATE\") \nend)",
					["do_custom"] = true,
				},
			},
			["cooldownSwipe"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["events"] = "ZT_ADD, ZT_TRIGGER, ZT_REMOVE,  WA_PARTYCOOLDOWNS_UPDATE, GROUP_ROSTER_UPDATE",
						["custom"] = "function(allstates, event, type, watchID, ...)\n    if event == \"ZT_ADD\" then\n        local member, spellID, duration, charges = ...\n        \n        -- If this WA was just loaded\n        if not type then\n            if WeakAuras.IsAuraLoaded then\n                -- Since there is no unload event, hooking into region:Collapse() which\n                -- is called from WeakAuras.UnloadDisplays(...)\n                aura_env.region.ZTRegTypes = aura_env.regTypes\n                aura_env.region.ZTRegSpells = aura_env.regSpells\n                \n                if not aura_env.region.ZTCollapse then\n                    aura_env.region.ZTCollapse = aura_env.region.Collapse\n                end\n                \n                function aura_env.region:Collapse(...)\n                    if self.ZTRegTypes and (not WeakAuras.IsAuraLoaded(self.id)) then\n                        WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegTypes, self.id)\n                        WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegSpells, self.id)\n                        self.ZTRegTypes = nil\n                        self.ZTRegSpells = nil\n                    end\n                    \n                    self.ZTCollapse(self, ...)\n                end\n            end\n            \n            -- Register for all types/spells\n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regTypes, aura_env.region.id)\n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regSpells, aura_env.region.id)\n        else\n            local isTypeReg = aura_env.types[type]\n            local isSpellReg = aura_env.spells[spellID]\n            local isInterested = (isTypeReg and not isSpellReg) or (not isTypeReg and isSpellReg)\n            if not allstates[watchID]\n            and isInterested\n            and (not member.isPlayer or aura_env.config[\"reg\"][\"type\"][\"showOwn\"..type])\n            then\n                local unit\n                for u in WA_IterateGroupMembers() do\n                    if UnitName(u) == member.name then unit = u end\n                end\n                \n                local state = {}\n                state.show = true\n                state.changed = true\n                state.autoHide = false\n                state.resort = false\n                \n                state.progressType = 'timed'\n                state.duration = duration\n                state.expirationTime = GetTime()\n                \n                state.ID = watchID\n                state.type = type\n                state.spellId = spellID\n                state.stacks = charges\n                state.member = member\n                state.unit = unit\n                \n                state.name = member.name\n                state.icon = select(3, GetSpellInfo(spellID))\n                \n                allstates[watchID] = state\n                \n                return true\n            end\n        end\n    elseif event == \"ZT_TRIGGER\" then\n        local duration, expiration, charges = ...\n        \n        local state = allstates[watchID]\n        if state then\n            state.changed = true\n            state.duration = duration\n            state.expirationTime = expiration \n            state.stacks = charges\n            \n            return true\n        end\n    elseif event == \"ZT_REMOVE\" then\n        local state = allstates[watchID]\n        if state then\n            state.show = false\n            state.changed = true\n            return true\n        end\n    elseif event == \"WA_PARTYCOOLDOWNS_UPDATE\"then        \n        --schedule update, extend timer if already scheduled\n        aura_env.scheduleUpdateFrames(allstates,0.5)\n        return true       \n    elseif event == \"GROUP_ROSTER_UPDATE\" then\n        local now = GetTime()\n        if not aura_env.last or aura_env.last < now - 1 then\n            aura_env.last = now\n            local aura_env = aura_env\n            C_Timer.After(0.5, function() \n                    WeakAuras.ScanEvents(\"WA_PARTYCOOLDOWNS_UPDATE\") \n            end)            \n        end\n    end\nend",
						["spellIds"] = {
						},
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    stacks = true,\n}\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["displayTextLeft"] = "%n",
			["internalVersion"] = 40,
			["backgroundColor"] = {
				0.21176470588235, -- [1]
				0.21176470588235, -- [2]
				0.21176470588235, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state and aura_env.state.member then\n        local colors = RAID_CLASS_COLORS[aura_env.state.member.classID]\n        if colors then\n            return colors.r, colors.g, colors.b, 1\n        end\n    end\nend\n",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = true,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "function()\n    if aura_env.state then\n        local c = aura_env.state.classColor\n        if c then\n            return c.r, c.g, c.b, 1\n        end\n    end\nend",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = false,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = false,
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["uid"] = "BthnvvT24kv",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["borderBackdrop"] = "Solid",
			["version"] = 34,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ArchivoNarrow-Bold",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 22,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkHidden"] = "NEVER",
			["semver"] = "1.0.26",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "event",
			["rotateText"] = "NONE",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["borderSize"] = 1,
			["borderInFront"] = true,
			["config"] = {
				["display"] = {
					["attachTo"] = 1,
					["spacing"] = -1,
					["xOffset"] = 0,
					["preserveRows"] = false,
					["growDirection"] = 1,
					["yOffset"] = 0,
				},
				["reg"] = {
					["type"] = {
						["enabledRAIDCD"] = true,
						["enabledTANK"] = true,
						["enabledPERSONAL"] = true,
						["rowHEALING"] = 1,
						["showOwnINTERRUPT"] = true,
						["enabledHARDCC"] = true,
						["rowIMMUNITY"] = 1,
						["showOwnSOFTCC"] = true,
						["rowEXTERNAL"] = 2,
						["showOwnBREZ"] = true,
						["enabledIMMUNITY"] = true,
						["rowRAIDCD"] = 2,
						["enabledBREZ"] = false,
						["showOwnEXTERNAL"] = true,
						["rowDISPEL"] = 2,
						["showOwnRAIDCD"] = true,
						["showOwnTANK"] = true,
						["showOwnSTSOFTCC"] = true,
						["showOwnIMMUNITY"] = true,
						["enabledDAMAGE"] = true,
						["enabledSOFTCC"] = true,
						["showOwnDISPEL"] = true,
						["rowTANK"] = 1,
						["rowSOFTCC"] = 2,
						["enabledSTHARDCC"] = false,
						["showOwnDAMAGE"] = true,
						["enabledHEALING"] = true,
						["showOwnHEALING"] = true,
						["enabledUTILITY"] = true,
						["rowPERSONAL"] = 1,
						["rowSTHARDCC"] = 1,
						["enabledSTSOFTCC"] = false,
						["enabledEXTERNAL"] = true,
						["showOwnUTILITY"] = true,
						["rowHARDCC"] = 2,
						["showOwnSTHARDCC"] = true,
						["rowSTSOFTCC"] = 1,
						["rowBREZ"] = 1,
						["rowDAMAGE"] = 1,
						["showOwnPERSONAL"] = true,
						["rowUTILITY"] = 2,
						["showOwnHARDCC"] = true,
						["enabledINTERRUPT"] = false,
						["rowINTERRUPT"] = 1,
						["enabledDISPEL"] = false,
					},
					["spell"] = {
						["DAMAGE"] = {
							["152108"] = false,
							["152279"] = false,
							["228920"] = false,
							["84714"] = false,
							["322109"] = false,
							["111898"] = false,
							["321530"] = false,
							["279302"] = false,
							["123904"] = false,
							["201430"] = false,
							["113656"] = false,
							["31884"] = false,
							["13877"] = false,
							["205180"] = false,
							["55342"] = false,
							["1122"] = false,
							["113860"] = false,
							["79140"] = false,
							["49206"] = false,
							["102543"] = false,
							["19574"] = false,
							["319952"] = false,
							["343142"] = false,
							["51271"] = false,
							["12042"] = false,
							["121471"] = false,
							["42650"] = false,
							["191427"] = false,
							["190319"] = false,
							["107574"] = false,
							["193530"] = false,
							["1719"] = false,
							["198067"] = false,
							["137639"] = false,
							["10060"] = false,
							["271877"] = false,
							["Bladestorm"] = false,
							["152277"] = false,
							["105809"] = false,
							["13750"] = false,
							["280772"] = false,
							["228260"] = false,
							["12472"] = false,
							["194223"] = false,
							["51533"] = false,
							["267217"] = false,
							["102560"] = false,
							["262228"] = false,
							["275699"] = false,
							["266779"] = false,
							["288613"] = false,
							["319454"] = false,
							["106951"] = false,
							["343721"] = false,
							["202770"] = false,
							["113858"] = false,
							["231895"] = false,
							["115989"] = false,
							["321507"] = false,
							["192249"] = false,
							["152173"] = false,
							["191634"] = false,
							["277925"] = false,
							["63560"] = false,
							["51690"] = false,
							["265187"] = false,
							["207289"] = false,
							["Ascendance"] = false,
							["258925"] = false,
							["260402"] = false,
						},
						["STSOFTCC"] = {
							["186387"] = false,
							["187650"] = false,
							["51514"] = false,
							["20066"] = false,
							["1776"] = false,
							["217832"] = false,
							["88625"] = false,
							["115078"] = false,
							["2094"] = false,
							["107079"] = false,
						},
						["INTERRUPT"] = {
							["116705"] = false,
							["31935"] = false,
							["15487"] = false,
							["1766"] = false,
							["183752"] = false,
							["187707"] = false,
							["147362"] = false,
							["2139"] = false,
							["57994"] = false,
							["47528"] = false,
							["96231"] = false,
							["89766"] = false,
							["6552"] = false,
							["78675"] = false,
							["106839"] = false,
							["19647"] = false,
						},
						["UTILITY"] = {
							["5384"] = false,
							["132158"] = false,
							["1725"] = false,
							["106898"] = false,
							["199483"] = false,
							["188501"] = false,
							["235219"] = false,
							["57934"] = false,
							["205636"] = false,
							["192077"] = false,
							["114018"] = false,
							["16191"] = false,
							["1856"] = false,
							["205025"] = false,
							["29166"] = false,
							["310143"] = false,
							["64901"] = false,
							["300728"] = false,
							["64382"] = false,
							["58984"] = false,
							["1044"] = false,
							["324739"] = false,
							["116841"] = false,
							["79206"] = false,
							["20608"] = false,
							["66"] = false,
							["73325"] = false,
							["110959"] = false,
							["198103"] = false,
							["34477"] = false,
							["333889"] = false,
							["186257"] = false,
						},
						["RAIDCD"] = {
							["62618"] = false,
							["31821"] = false,
							["98008"] = false,
							["51052"] = false,
							["196718"] = false,
							["97462"] = false,
						},
						["SOFTCC"] = {
							["102359"] = false,
							["198898"] = false,
							["207167"] = false,
							["204263"] = false,
							["202137"] = false,
							["324312"] = false,
							["207684"] = false,
							["99"] = false,
							["102793"] = false,
							["5246"] = false,
							["116844"] = false,
							["113724"] = false,
							["132469"] = false,
							["8122"] = false,
							["108199"] = false,
							["202138"] = false,
							["115750"] = false,
							["51485"] = false,
							["31661"] = false,
							["5484"] = false,
							["162488"] = false,
						},
						["BREZ"] = {
							["20484"] = false,
							["20707"] = false,
							["61999"] = false,
						},
						["EXTERNAL"] = {
							["633"] = false,
							["47788"] = false,
							["33206"] = false,
							["3411"] = false,
							["6940"] = false,
							["204018"] = false,
							["207399"] = false,
							["1022"] = false,
							["102342"] = false,
							["116849"] = false,
						},
						["HARDCC"] = {
							["205369"] = false,
							["179057"] = false,
							["255654"] = false,
							["119381"] = false,
							["20549"] = false,
							["30283"] = false,
							["192058"] = false,
							["46968"] = false,
							["109248"] = false,
						},
						["TANK"] = {
							["204021"] = false,
							["31850"] = false,
							["1160"] = false,
							["62124"] = true,
							["105809"] = false,
							["325153"] = false,
							["219809"] = false,
							["1161"] = false,
							["56222"] = true,
							["194844"] = false,
							["115399"] = false,
							["355"] = true,
							["49028"] = false,
							["86659"] = false,
							["185245"] = true,
							["102558"] = false,
							["12975"] = false,
							["322507"] = false,
							["263648"] = false,
							["212084"] = false,
							["204066"] = false,
							["50334"] = false,
							["6795"] = true,
							["115176"] = false,
							["80313"] = false,
							["132578"] = false,
							["871"] = false,
							["55233"] = false,
							["115546"] = true,
							["187827"] = false,
							["320341"] = false,
						},
						["IMMUNITY"] = {
							["45438"] = false,
							["642"] = false,
							["196555"] = false,
							["31224"] = false,
							["186265"] = false,
						},
						["DISPEL"] = {
							["32375"] = false,
							["ArcaneTorrent"] = false,
							["527"] = false,
							["77130"] = false,
							["20594"] = false,
							["51886"] = false,
							["8143"] = false,
							["88423"] = false,
							["4987"] = false,
							["213634"] = false,
							["213644"] = false,
							["265221"] = false,
							["278326"] = false,
							["475"] = false,
							["2782"] = false,
							["19801"] = false,
							["2908"] = false,
						},
						["PERSONAL"] = {
							["327574"] = false,
							["185311"] = false,
							["108978"] = false,
							["108271"] = false,
							["118038"] = false,
							["48743"] = false,
							["198589"] = false,
							["109304"] = false,
							["205191"] = false,
							["324631"] = false,
							["Evasion/Riposte"] = false,
							["48792"] = false,
							["235450"] = false,
							["122783"] = false,
							["498"] = false,
							["22812"] = false,
							["49039"] = false,
							["108238"] = false,
							["48707"] = false,
							["108416"] = false,
							["61336"] = false,
							["319454"] = false,
							["23920"] = false,
							["11426"] = false,
							["47585"] = false,
							["122470"] = false,
							["184364"] = false,
							["235313"] = false,
							["342245"] = false,
							["243435"] = false,
							["115203"] = false,
							["104773"] = false,
							["122278"] = false,
							["184662"] = false,
							["19236"] = false,
						},
						["HEALING"] = {
							["200025"] = false,
							["198838"] = false,
							["246287"] = false,
							["216331"] = false,
							["740"] = false,
							["322118"] = false,
							["203651"] = false,
							["102351"] = false,
							["108281"] = false,
							["64843"] = false,
							["108280"] = false,
							["33891"] = false,
							["265202"] = false,
							["47536"] = false,
							["200183"] = false,
							["325197"] = false,
							["10060"] = false,
							["197721"] = false,
							["114052"] = false,
							["115310"] = false,
							["109964"] = false,
							["319454"] = false,
							["31884"] = false,
							["105809"] = false,
							["15286"] = false,
						},
						["STHARDCC"] = {
							["408"] = false,
							["853"] = false,
							["5211"] = false,
							["287712"] = false,
							["107570"] = false,
							["22570"] = false,
							["88625"] = false,
							["64044"] = false,
							["Asphyxiate"] = false,
							["211881"] = false,
							["6789"] = false,
							["19577"] = false,
						},
					},
				},
			},
			["icon_side"] = "LEFT",
			["xOffset"] = -5000,
			["spark"] = false,
			["sparkHeight"] = 30,
			["cooldownTextDisabled"] = false,
			["stacksFont"] = "Accidental Presidency",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "ZT - Nnoggie's Party CD Front End",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 22,
			["sparkRotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["variable"] = "expirationTime",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Tranq Running - RestoD"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["xOffset"] = 39,
			["preferToUpdate"] = false,
			["yOffset"] = -220,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 180,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.8078431372549, -- [1]
				1, -- [2]
				0.34117647058824, -- [3]
				1, -- [4]
			},
			["desc"] = "Starfall bar.  Nothing fancy.",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = true,
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["uid"] = "v3iJYPzx7P2",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["names"] = {
							"Apotheosis", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_unit"] = true,
						["castType"] = "channel",
						["use_spell"] = true,
						["spellIds"] = {
							200183, -- [1]
						},
						["use_absorbMode"] = true,
						["spell"] = "Tranquility",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog",
					["border_size"] = 5,
				}, -- [5]
			},
			["height"] = 4.9999661445618,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["config"] = {
			},
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["desaturate"] = false,
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				0.85882352941176, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 62,
			["spark"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["width"] = 337,
			["semver"] = "1.0.9",
			["sparkHidden"] = "NEVER",
			["id"] = "Tranq Running - RestoD",
			["useAdjustededMax"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.29803921568628, -- [1]
				0.29803921568628, -- [2]
				0.29803921568628, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
		},
		["75 - T3 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["remaining"] = "20",
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = ">=",
						["use_genericShowOn"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 33891,
						["realSpellName"] = "Incarnation: Tree of Life",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_remaining"] = false,
						["duration"] = "1",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 33891,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[19] = true,
						[4] = true,
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[19] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "SPEd5CmYvyP",
			["authorOptions"] = {
			},
			["xOffset"] = -151,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "75 - T3 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 30,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["30 - T3 - CD - RestoD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -182,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "90",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 102401,
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Wild Charge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["spellName"] = 102401,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "spin",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = true,
			["version"] = 41,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = " %p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.7843137254902, -- [1]
						1, -- [2]
						0.29803921568628, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
			},
			["height"] = 17,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[18] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
			["uid"] = "7pYroYPGndt",
			["authorOptions"] = {
			},
			["xOffset"] = 230,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["cooldown"] = false,
			["url"] = "https://wago.io/41diGTjPb/41",
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "30 - T3 - CD - RestoD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Background - holy 2 2 2"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -258,
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/41diGTjPb/41",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["spellName"] = 2050,
						["type"] = "status",
						["names"] = {
							"Fury of Elune", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["custom_type"] = "status",
						["realSpellName"] = "Holy Word: Serenity",
						["use_spellName"] = true,
						["inverse"] = true,
						["spellIds"] = {
						},
						["check"] = "update",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["portraitZoom"] = false,
			["internalVersion"] = 40,
			["advance"] = false,
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 2,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["uid"] = "sSPNDAF3NXM",
			["version"] = 41,
			["xOffset"] = 40,
			["height"] = 92,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textureWrapMode"] = "CLAMP",
			["sequence"] = 1,
			["rotation"] = 0,
			["scale"] = 1,
			["desc"] = "Serves as a background and looks pretty sweet.",
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["regionType"] = "texture",
			["borderSize"] = 5,
			["blendMode"] = "BLEND",
			["model_path"] = "world/skillactivated/containers/treasurechest06.m2",
			["borderInset"] = 11,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["width"] = 432,
			["borderOffset"] = 2,
			["semver"] = "1.0.9",
			["tocversion"] = 90001,
			["id"] = "Background - holy 2 2 2",
			["model_y"] = -0.25,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["model_z"] = 1.9,
			["config"] = {
			},
			["border"] = false,
			["color"] = {
				0.11764705882353, -- [1]
				0.11764705882353, -- [2]
				0.11764705882353, -- [3]
				0.75, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Clearcaste-Timer-bar - RestoD"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["xOffset"] = 39,
			["preferToUpdate"] = false,
			["yOffset"] = -225,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 180,
			["url"] = "https://wago.io/41diGTjPb/41",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.30980392156863, -- [1]
				1, -- [2]
				0.90588235294118, -- [3]
				1, -- [4]
			},
			["desc"] = "Starfall bar.  Nothing fancy.",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = true,
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90001,
			["alpha"] = 1,
			["uid"] = "m)yzZo1ft7I",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"16870", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
						["names"] = {
							"Clearcasting", -- [1]
						},
						["spellIds"] = {
							16870, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 40,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 41,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog",
					["border_size"] = 5,
				}, -- [5]
			},
			["height"] = 3,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["config"] = {
			},
			["parent"] = "Resto Druid - Ablution -EU - BronzeDragonflight",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["desaturate"] = false,
			["icon_side"] = "LEFT",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				0.4078431372549, -- [1]
				0.88235294117647, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 62,
			["spark"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["width"] = 335,
			["semver"] = "1.0.9",
			["sparkHidden"] = "NEVER",
			["id"] = "Clearcaste-Timer-bar - RestoD",
			["useAdjustededMax"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.29803921568628, -- [1]
				0.29803921568628, -- [2]
				0.29803921568628, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1599677198,
	["minimap"] = {
		["minimapPos"] = 201.7743871831573,
		["hide"] = false,
	},
	["lastUpgrade"] = 1605823723,
	["dbVersion"] = 40,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -220.80078125,
		["yOffset"] = -318.6172485351563,
		["height"] = 617.0001831054688,
		["width"] = 919.000244140625,
	},
	["editor_theme"] = "Monokai",
}
