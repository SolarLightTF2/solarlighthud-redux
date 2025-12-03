"resource/ui/hudmatchstatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}
	
//A new round begins...

	"NewRoundBeginsAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"NewRoundBeginsAnchor"
		"xpos"					"cs-0.5"
		"ypos"					"70"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"PaintBackgroundType"	"0"
	}
	
	"NewRoundBeginsText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewRoundBeginsText"
		"font"			"SLItalicMediumSmall"
		"labelText"		"#Casual_A_New_Round_Begins"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"40"
		"alpha"			"0"
		
		"pin_to_sibling"	"NewRoundBeginsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"NewRoundBeginsStroke"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewRoundBeginsStroke"
		"font"			"SLItalicMediumSmallStroke"
		"labelText"		"#Casual_A_New_Round_Begins"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanDarker"
		"border"		"NoBorder"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"40"
		"alpha"			"0"
		
		"pin_to_sibling"	"NewRoundBeginsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"NewRoundBeginsBorder" //its own object with fully invisible text to avoid making stroke text transparent with alpha editing. textinsetx is animated
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewRoundBeginsBorder"
		"font"			"SLItalicMediumSmallStroke"
		"labelText"		"#Casual_A_New_Round_Begins"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "0 0 0 0"
		"border"		"BorderTargetIDTanDarker"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"50"
		"alpha"			"0"
		
		"pin_to_sibling"	"NewRoundBeginsAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
//casual post-game summary stuff
	"PostGameTopBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PostGameTopBar"
		"xpos"			"0"
		"ypos"			"-55" //0
		"zpos"			"12"
		"wide"			"f0"
		"tall"			"50"
		"fillcolor"		"Black"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"PostGameBottomBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PostGameBottomBar"
		"xpos"			"0"
		"ypos"			"r-5" //r50
		"zpos"			"12"
		"wide"			"f0"
		"tall"			"50"
		"fillcolor"		"Black"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"PostGameBGLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PostGameBGLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-130"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/linebg_transparent"
		"scaleImage"	"1"
		"alpha"			"0" //100
		"mouseinputenabled"	"0"
	}	

	"PostGameBGColor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PostGameBGColor"
		"xpos"			"0"
		"ypos"			"0" //0
		"zpos"			"-131"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"TanDarker"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}	
	
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}
	
	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"SLBoldMedium"
		"xpos"			"cs-0.5"
		"ypos"			"r55"
		"wide"			"60"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"SaleGreen"

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"SLBoldMediumStroke"
		"xpos"			"cs-0.5"
		"ypos"			"r55"
		"wide"			"60"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"TanDarker"
		"proportionaltoparent"	"1"

	
		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}	

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"visible"		"0"
		"enabled" 		"0"
	}

	"MatchDoors" //DO NOT DELETE ANY OF THIS IT'LL CRASH THE GAME
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"16"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"90"
			"origin_y"	"0"
			"origin_z"	"-48"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}	

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"9999" //off-screen
		"zpos"			"10"		
		"wide"			"300"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
	}	

	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"xpos"				"cs-0.5"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"365"
		"tall"				"28"
		"visible"			"0"

		"proportionaltoaparent"	"1"
		"border"			"TFFatLineBorder"

		if_match
		{
			"visible"		"0"
		}
	}
	
	"RankUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}

	"RankUpShadowLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-200"
		"ypos"				"3"	[$WIN32]
		"zpos"				"11"
		"wide"				"400"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"170"	[$WIN32]
		"delta_item_start_y"	"70"
		"delta_item_end_y"		"80"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"FuturaItalic16"
			"fgcolor"		"TanLight"
			"xpos"			"187"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
			}
		}	
	}
	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"


		"max_size"	"24"

		"6v6_gap"	"1"
		"12v12_gap"	"1"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-38"
		"team1_max_expand"	"218"

		"team2_grow_dir" "east"
		"team2_base_x"	"c38"
		"team2_max_expand"	"218"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"24"
			"tall"			"50"
			"zpos"			"1"

			"color_portrait_bg_red"	"SolarTeamRED"
			"color_portrait_bg_blue"	"SolarTeamBLU"
			"color_portrait_bg_red_dead"	"23 23 23 255"
			"color_portrait_bg_blue_dead"	"23 23 23 255"
			"color_portrait_bg_red_local_player" "72 46 0 255"
			"color_portrait_bg_blue_local_player" "72 46 0 255"
			"color_bar_health_high"				"22 169 15 255"
			"color_bar_health_med"				"192 179 2 255"
			"color_bar_health_low"				"198 47 42 255"
			"percentage_health_med"	"0.7"
			"percentage_health_low"	"0.49"
			"color_portrait_blend_dead_red"	"TanLight"
			"color_portrait_blend_dead_blue" "TanLight"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"0"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"6"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"bgcolor_override"	"0 0 0 0"
				"border"		"BorderTanDarkerCornersTransparentVerySmall"
				"proportionaltoparent"	"1"
				"textinsetx"	"0"
				"textAlignment"	"center"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"2"
				"zpos"			"7"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"f1"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"0 0 0 255"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"border"		"BorderMatchHUD"
			}
			"ClassImageBox"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ClassImageBox"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"20"
				"wide"			"f0"
				"tall"			"24"
				"fillcolor"		"46 43 42 0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"draw_corner_height" "11"
				"border"		"BorderMatchHUD"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"																		
				"xpos"					"1"
				"ypos"					"1"
				"zpos"					"5"
				"wide"					"f2"
				"tall"					"22"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "100 100 100 255"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"1"
				"ypos"					"1"
				"zpos"					"6"
				"wide"					"f2"
				"tall"					"22"					
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "0 0 0 0"
				"fgcolor_override"	   "0 255 0 200"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"10"
				"ypos"				"-12"
				"zpos"				"20"
				"wide"				"32"
				"tall"				"50"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}	
			"Deathpanel"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"visible"		"0"
				"enabled"		"0"
			}
			"RespawntimeEdit"
			{
				"controlname" "cautofittinglabel"
				"fieldName"		"RespawntimeEdit"
				"font"			"SLBoldSmaller"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"9"
				"wide"			"f0"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"fgcolor_override" "255 170 0 255"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				
				//auto-picks a smaller font in the event of clipping
				"fonts"
				{
					"1"
					{
						"font"  "SLBoldSmaller"
					}
					"2"
					{
						"font"  "SLBoldSmaller"
					}
				}
			}
			
			"RespawntimeEditSTROKE"
			{
				"controlname" "cautofittinglabel"
				"fieldName"		"RespawntimeEditSTROKE"
				"font"			"SLBoldSmallerStroke"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"f0"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%respawntime%"
				"fgcolor_override" "TanDarker"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				
				//auto-picks a smaller font in the event of clipping
				"fonts"
				{
					"1"
					{
						"font"  "SLBoldSmallerStroke"
					}
					"2"
					{
						"font"  "SLBoldSmallerStroke"
					}
				}
			}
	
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"30"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"south"
				"fgcolor"		"0 255 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}

	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"-155"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"BlueTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%blueteamname%"
			"textAlignment"		"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"5"	
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"RedTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleImage"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%redteamname%"
			"textAlignment"		"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"102"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}
}
