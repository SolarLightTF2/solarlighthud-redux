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
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
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
		"xpos"			"c-90"
		"ypos"			"r50"
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
		"xpos"			"c-90"
		"ypos"			"r50"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"SLBoldMediumStroke"
		"fgcolor"		"TanDarker"
	}	
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c60"
		"ypos"			"r50"
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
		"xpos"			"c60"
		"ypos"			"r50"
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
	
	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
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
			"enabled"		"0"
		}	
		
		"PlayingToColoredLabel"
		{
			"controlname" "cautofittinglabel"
			"fieldName"		"PlayingToColoredLabel"
			"visible"		"0"
			"enabled"		"0"
			"ypos"			"9999"
		}
				
		"PlayingToBGNew"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayingToBGNew"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"PlayingToBGTransparent"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayingToBGTransparent"
			"visible"		"0"
			"enabled"		"0"
		}
	}
}