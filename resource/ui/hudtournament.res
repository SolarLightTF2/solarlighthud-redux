"resource/ui/hudtournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"66"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"	"5"
		"team2_player_base_y"			"66"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"55"
		"teams_player_delta_x_comp"			"42"
		
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_mvm
		{
			"xpos"					"c-250"
			"wide"					"500"
		}
		
		if_competitive
		{
			"wide"							"f0"
			"team1_player_base_y"				"50"
		}
		
		if_readymode
		{
			"wide"							"f0"
			"team1_player_base_y"				"50"
		}
		
		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"		"45"
			"tall"		"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_competitive
			{
				"tall"		"30"
			}

			if_readymode
			{
				"tall"		"30"
			}
			
			
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"				"Futura10"
				"xpos"				"4"
				"ypos"				"23"
				"zpos"			"5"
				"wide"				"p0.9"
				"tall"				"p0.32"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"		"center"
				//"fgcolor"		"235 226 202 255"
				"proportionaltoparent" "1"
				if_competitive
				{
					"ypos"				"20"
				}

				if_readymode
				{
					"ypos"				"20"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/hud_connecting"
				"scaleImage"	"1"	
				
				if_competitive
				{
					"ypos"				"2"
				}

				if_readymode
				{
					"ypos"				"2"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"

				if_competitive
				{
					"ypos"				"2"
				}

				if_readymode
				{
					"ypos"				"2"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"9999"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_competitive
				{
				}

				if_readymode
				{
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"29"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"					"replay/thumbnails/borders/border_tandarker_corners_transparent"
				"src_corner_height"		"20"				// pixels inside the image
				"src_corner_width"		"20"

				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"
				
				if_competitive
				{
					"ypos"				"4"
				}

				if_readymode
				{
					"ypos"				"4"
				}
	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"30"
				"ypos"			"7"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
				"proportionaltoparent" "1"
				
				if_competitive
				{
					"ypos"				"5"
				}

				if_readymode
				{
					"ypos"				"5"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"6"
				"ypos"			"7.5"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
				"proportionaltoparent" "1"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
				
				if_competitive
				{
					"visible"		"0"
				}

				if_readymode
				{
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"p0.9"
				"tall"			"p0.22"
				"proportionaltoparent" "1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
				
				if_competitive
				{
					"visible"		"0"
				}
				if_readymode
				{
					"visible"		"0"
				}
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TournamentGrayBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TournamentGrayBox"
		"xpos"			"cs-0.5"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"70"
		"tall"			"24"
		"fillcolor"		"Blank"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"BorderTanDarkerCornersVerySmall"

		if_competitive
		{
			"visible"		"0"
		}
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_readymode
		{
			"visible"		"0"
		}
	}
	
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"visible"		"0"
		"enabled"		"0"
	}

	"TournamentBLUELabel" //disabled for now. bring back later?
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"SLBoldMedium"
		"xpos"			"c-200"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"SolarTeamBLU"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Futura12"
		"xpos"			"cs-0.5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"SolarTeamBLU"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}

	"TournamentREDLabel" //disabled for now. bring back later?
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"SLBoldMedium"
		"xpos"			"c80"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		"fgcolor_override"	"SolarTeamRED"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"370"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Futura12"
		"xpos"			"cs-0.5"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"labelText"		"%redstate%"
		"fgcolor_override"	"SolarTeamRED"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	
	"TournamentConditionLabelAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"TournamentConditionLabelAnchor"
		"xpos"					"cs-0.5"
		"ypos"					"34"
		"zpos"					"5"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Futura12"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		"border"	"BorderTanDarkerCornersTransparentVerySmall"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"20"
		
		"pin_to_sibling"	"TournamentConditionLabelAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"pinCorner"		"0"
		"visible"		"0"
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"SLBoldSmaller"
		"xpos"			"c-120"
		"ypos"			"32"
		"wide"			"240"
		"tall"			"25"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"north"
		"proportionaltoparent"	"1"
		"fgcolor"	"TanLight"
		
		if_mvm
		{
			"xpos"			"155"
			"ypos"			"16"
			"wide"			"190"
			"zpos"			"3"
			"font"			"SLBoldSmaller"
			"visible"		"1"
		}

		if_competitive
		{
		}

		if_readymode
		{
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"SLBoldMedium"
		"xpos"			"cs-0.5"
		"ypos"			"r55"
		"wide"			"60"
		"tall"			"40"
		"zpos"			"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"CreditsGreen"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"r55"
		}

		if_readymode
		{
			"xpos"			"cs-0.5"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"SLBoldMediumStroke"
		"xpos"			"cs-0.5"
		"ypos"			"r55"
		"wide"			"60"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"TanDarker"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"10"
		}

		if_readymode
		{
			"xpos"			"cs-0.5"
			"ypos"			"130"
		}
	}
}
