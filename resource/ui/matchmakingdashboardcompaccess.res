#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCompAccess.res"
{
	"CompAccess"
	{
		"fieldName"		"CompAccess"
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
		"zpos"			"-11"
		"wide"			"f-20"
		"tall"			"f-20"
		"drawcolor"     "128 100 75 255"    
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"training/gradient_black"
		"alpha"			"250"
		"proportionaltoparent"	"1"
	}
	
	"bgpanel"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bgpanel"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"bgline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bgline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-13"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/linebg_tandarker_bigger_overlay"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"BLU_TOP"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BLU_TOP"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"p0.5"
		"fillcolor"		"69 75 87 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}
	
	"RED_BOTTOM"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RED_BOTTOM"
		"xpos"			"0"
		"ypos"			"c0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"p0.5"
		"fillcolor"		"100 63 56 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}
	
	"Ultrawide_Left"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Ultrawide_Left"
		"xpos"			"c-2400"
		"ypos"			"0"
		"zpos"			"-96"
		"wide"			"2000"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu_bg/mann_co_store_gap_color_only"
		"scaleImage"	"1"
		"alpha"			"255"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}		
	"Ultrawide_Right"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Ultrawide_Right"
		"xpos"			"c400"
		"ypos"			"0"
		"zpos"			"-96"
		"wide"			"2000"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu_bg/mann_co_store_gap_color_only"
		"scaleImage"	"1"
		"alpha"			"255"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}	
	
	"bggap"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bggap"
		"xpos"			"cs-0.5"
		"ypos"			"-10"
		"zpos"			"-98"
		"wide"			"814"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu_bg/mann_co_store_gap_horizontal"
		"scaleImage"	"1"
		"alpha"			"255"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}	
	
	"bgseperatorbar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bgseperatorbar"
		"xpos"			"cs-0.5"
		"ypos"			"-50"
		"zpos"			"-97"
		"wide"			"814"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/store_broken_seperator_bar"
		"scaleImage"	"1"
		"alpha"			"255"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
	}	

	"titlegradient"
	{
		"visible"	"0"
	}
	
	"TitleAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"TitleAnchor"
		"xpos"					"c0"
		"ypos"					"30"
		"zpos"					"6"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}
	
	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"35"
		"proportionaltoparent"	"1"
		"labeltext"		"#MMenu_CompetitiveAccess"
		"textAlignment"	"center"
		"font"			"SLItalicMedium"
		"fgcolor_override"	"TanLight"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"20"
		"allcaps"		"0"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"	"TitleAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"TitleStroke"
	{
		"ControlName"		"Label"
		"fieldName"		"TitleStroke"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"98"
		"wide"		"f0"
		"tall"		"35"
		"proportionaltoparent"	"1"
		"labeltext"		"#MMenu_CompetitiveAccess"
		"textAlignment"	"center"
		"font"			"SLItalicMediumStroke"
		"fgcolor_override"	"TanDarker"
		"border"		"BorderTargetIDTanDarker"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"20"
		"allcaps"		"1"
		"visible"		"1"
		"enabled"		"0"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"	"TitleAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
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
	
	"CompAccessEmbedded"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompAccessEmbedded"
		"xpos"			"c-135"
		"ypos"			"57"
		"zpos"			"60"
		"wide"			"280"
		"tall"			"f10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"CompAccessBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompAccessBG"
		"xpos"			"c-140"
		"ypos"			"cs-0.5"
		"zpos"			"60"
		"wide"			"280"
		"tall"			"320"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"BorderTanDarkerCornersVerySmall"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
