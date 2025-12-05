#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"		"MVMCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1003"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CMVMCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"cs-0.5"
		"ypos"			"45"
		"zpos"			"100"
		"wide"			"410"
		"tall"			"f50"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
	}
	
	"shade"
	{
		"visible"	"0"
	}
	
	"InnerGradient"
	{
		"visible"	"0"
	}
	
	"OuterGradient"
	{
		"visible"	"0"
	}
	
	"CloseButton"
	{
		"visible"	"0"
	}
	
	"TitleGradient"
	{
		"visible"	"0"
	}

	"TopBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"50"
		"fillcolor"		"Black"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"BottomBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"50"
		"fillcolor"		"Black"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"bggradient"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bggradient"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"9999" //why the hell does scaling not work here
		"tall"			"480"
		"drawcolor"     "128 100 75 255"    
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"training/gradient_black"
		"alpha"			"230"
		"proportionaltoparent"	"1"
	}
	
	"bgpanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bgpanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"9999" //why the hell does scaling not work here
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/linebg_transparent"
		"scaleImage"	"1"
		"alpha"			"100"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}	

	"REDTint"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"REDTint"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"9999"
		"tall"			"9999"
		"fillcolor"		"SolarTeamRED"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-205"
		"ypos"			"r73"
		"zpos"			"101"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_Back"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"MannUpToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpToolTipButtonHack"
		"xpos"			"r210"
		"ypos"			"445"
		"zpos"			"101"
		"wide"			"180"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"
		"xpos"			"r210"
		"ypos"			"445"
		"zpos"			"101"
		"wide"			"180"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}

	"BootCampToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BootCampToolTipButtonHack"
		"xpos"			"r210"
		"ypos"			"445"
		"zpos"			"101"
		"wide"			"180"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"BootCampQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BootCampQueueButton"
		"xpos"			"r210"
		"ypos"			"445"
		"zpos"			"101"
		"wide"			"180"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"cs-0.5"
		"ypos"			"r73"
		"zpos"			"101"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"select_tour"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MvM_SelectChallenge"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"r350"
		"ypos"		"r32"
		"zpos"		"102"
		"wide"		"140"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		""
		"proportionaltoparent"	"1"
	}

	"JoinLateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JoinLateLabel"
		"xpos"		"r325"
		"ypos"		"r32"
		"zpos"		"102"
		"wide"		"115"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"	"1"
	}
	
	"ExitButton" //same as safemode
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ExitButton"
		"xpos"			"30"
		"ypos"			"445"
		"zpos"			"101"
		"wide"			"120"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"use_proportional_insets" "1"
		"font"			"SLBoldSmall"
		"textAlignment"	"west"
		"textinsetx"	"25"
		
		"default"		"1"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"labeltext"		"#TF_Close"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
	
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"1"
		
		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "117 107 94 255"
		"depressedFgColor_override" "235 226 202 255"
		
		"defaultBgColor_override" "117 107 94 255"
		"armedBgColor_override" "235 226 202 255"
		"depressedBgColor_override" "117 107 94 255"
		
		"image_drawcolor"   "235 226 202 255"
		"image_armedcolor"  "117 107 94 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_x"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}		
	}
}
