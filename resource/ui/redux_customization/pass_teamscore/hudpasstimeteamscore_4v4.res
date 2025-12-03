"resource/ui/hudpasstimeteamscore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"visible"		"0"
		"enabled"		"0"
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"visible"		"0"
		"enabled"		"0"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r95"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-84"
		"ypos"			"r47"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"SLBoldMedium"
		"fgcolor"		"SolarTeamBLU"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-84"
		"ypos"			"r47"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"SLBoldMediumStroke"
		"fgcolor"		"Black"
	}	
	
	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c55"
		"ypos"			"r47"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"SLBoldMedium"
		"fgcolor"		"SolarTeamRED"	
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c55"
		"ypos"			"r47"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"SLBoldMediumStroke"
		"fgcolor"		"TanDarker"		
	}

	"RedScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"visible"		"0"
			"visible_minmode"		"0"
		}	
		
		"PlayingToColoredLabel"
		{
			"controlname" "cautofittinglabel"
			"fieldName"		"PlayingToColoredLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"300"	[$WIN32]
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext" "#TF_PlayingTo"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Futura12"
			"bgcolor_override"    "0 0 0 0"
			"auto_wide_tocontents"	"1"
			"centerwrap"	"0"
			"textinsetx"	"12"
			"textAlignment"	"north-west"
			"border"	"BorderTanDarkerCornersTransparentVerySmall"
			
			"colors"
			{
				"1" "TanLight"
				"2" "Orange"
				"3" "Orange"
			}
			
			"pin_to_sibling"	"PlayingToAnchor"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"4"
		}
		
		"PlayingToAnchor"
		{	
			"ControlName"			"ImagePanel"
			"fieldName"				"PlayingToAnchor"
			"xpos"					"c-50"
			"ypos"					"r37"
			"zpos"					"2"
			"wide"					"100"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"SolarTeamBLU"
			"PaintBackgroundType"	"0"
		}
				
		"PlayingToBGNew"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayingToBGNew"
			"xpos"			"c-50"
			"ypos"			"r40"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"16"
			"fillcolor"		"TanDarker"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"alpha"			"255"
			"draw_corner_height" "11"
		}
		
		"PlayingToBGTransparent"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayingToBGTransparent"
			"xpos"			"c-50"
			"ypos"			"r50"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"30"
			"fillcolor"		"TanDarkerTransparent"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"alpha"			"255"
			"draw_corner_height" "11"
		}
	}
}