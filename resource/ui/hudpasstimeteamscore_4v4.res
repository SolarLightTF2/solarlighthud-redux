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
		"xpos"			"c-200"
		"ypos"			"r50"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"Futura28"
		"fgcolor"		"TanLight"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-118"
		"ypos"			"r49"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"
	}	
	
	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-200"
		"ypos"			"r50"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"25"
		"fillcolor"		"SolarTeamBLU"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"draw_corner_height" "11"
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c172"
		"ypos"			"r50"
		"zpos"			"8"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"Futura28"
		"fgcolor"		"TanLight"	
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c63"
		"ypos"			"r49"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"Futura28"
		"fgcolor"		"TanDarker"		
	}

	"RedScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c172"
		"ypos"			"r50"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"25"
		"fillcolor"		"SolarTeamRED"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"draw_corner_height" "11"
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
			"xpos"			"c-70"
			"ypos"			"r40"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Asimov10"
			"fgcolor"		"TanLight"
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