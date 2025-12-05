#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
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

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"-3"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f40"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"r210"
		"ypos"			"r50"
		"zpos"			"101"
		"wide"			"210"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}
	
	"TopBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
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
		"zpos"			"-10"
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
		"zpos"			"-12"
		"wide"			"f-20"
		"tall"			"f-20"
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
		"zpos"			"-13"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/linebg_transparent"
		"scaleImage"	"1"
		"alpha"			"100"
		"mouseinputenabled"	"0"
	}	

	"BLUTint"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BLUTint"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-14"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"SolarTeamBLU"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"titlegradient"
	{
		"visible"	"0"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
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
		"font"			"SLBoldSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"allcaps"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
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
