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
		"team2_player_base_y"			"62"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
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
			
		}
		
		if_readymode
		{
			"wide"							"f0"
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
			"tall"		"29"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"				"Futura10"
				"xpos"				"4"
				"ypos"				"21"
				"zpos"			"5"
				"wide"				"p0.9"
				"tall"				"p0.22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"		"center"
				//"fgcolor"		"235 226 202 255"
				"proportionaltoparent" "1"
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
				"xpos"			"28"
				"ypos"			"5"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
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
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"
		"proportionaltoparent"	"1"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"TournamentGrayBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TournamentGrayBox"
		"xpos"			"c-120"
		"ypos"			"58"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"24"
		"fillcolor"		"TanDarkerTransparent"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

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
			"visible"		"1"
		}
	}
	
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"c-115"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
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
			"xpos"			"200"
			"visible"		"0"
		}
	}
	
	"TournamentBlueTeamBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TournamentBlueTeamBox"
		"xpos"			"c-120"
		"ypos"			"46"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"12"
		"fillcolor"		"SolarTeamBLU"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_readymode
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"Futura12"
		"xpos"			"c-115"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"TanLight"
		
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
		"xpos"			"c-69"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"TanLight"
		
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

	"TournamentRedTeamBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TournamentRedTeamBox"
		"xpos"			"c0"
		"ypos"			46
		"zpos"			"0"
		"wide"			"120"
		"tall"			"12"
		"fillcolor"		"SolarTeamRED"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_readymode
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"Futura12"
		"xpos"			"c50"
		"ypos"			46
		"zpos"			"1"
		"wide"			"65"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		"fgcolor_override"	"TanLight"
		
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
		"xpos"			"c5"
		"ypos"			46
		"zpos"			"1"
		"wide"			"65"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"textAlignment"		"west"
		"proportionaltoparent"	"1"
		"labelText"		"%redstate%"
		"fgcolor_override"	"TanLight"
		
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
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Futura12"
		"fgcolor"		"TanLight"
		"xpos"			"c-120"
		"ypos"			"68"
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
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"c-45"
			"ypos"			"18"
			"tall"			"35"
			"visible"		"1"
			"font"			"TFFontMedium"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
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
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"SLBoldSmaller"
		"xpos"			"c-120"
		"ypos"			"58"
		"wide"			"240"
		"tall"			"25"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"1"
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
			"visible_minmode"	"0"
		}

		if_competitive
		{
		}

		if_readymode
		{
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"SLBoldSmallerStroke"
		"xpos"			"c-120"
		"ypos"			"58"
		"wide"			"240"
		"tall"			"25"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"north"
		"proportionaltoparent"	"1"
		"fgcolor"	"TanDarker"
		
		if_mvm
		{
			"visible"	"0"
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
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		"proportionaltoparent"	"1"
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
			"xpos"			"300"
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
			"ypos"			"cs-0.1"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}
