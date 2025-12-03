"resource/ui/hudpasstimeballstatus.res"
{	

	"HudPasstimeBallStatus"
	{

	}
	
//notifications work fine and look nice but it doesn't react quickly to rapid passes,
//I want a cleaner screen and room for the carrier panel, and this info is already in the killfeed.
//to restore, look at EventTitleAnchor and change 9999 to 65

	"EventTitleAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"EventTitleAnchor"
		"xpos"					"cs-0.5"
		"ypos"					"9999" 
		"zpos"					"5"
		"wide"					"100"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}
	
	"EventTitleLabel"
	{
		"ControlName"	"cautofittinglabel"
		"fieldName"		"EventTitleLabel"
		"dropshadow"	"1"
		"font"			"SLBoldSmall"
		"xpos"			0
		"ypos"			0
		"zpos"			"3"
		"wide"			"f"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"A TEAM STOLE THE BALL"
		fgcolor_override	"TanLight"
		bgcolor_override	"TanDarkerTransparent"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"	"EventTitleAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
		"textinsetx"	"18"

		"colors"
		{
			"1" "SolarTeamBLU"
			"2" "SolarTeamRED"
		}
	}

	"EventBonusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventBonusLabel"
		"font"			"Futura16"
		"dropshadow"	"1"
		"xpos"			0
		"ypos"			9999 //offscreen
		"zpos"			"3"
		"wide"			"f"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		""
		fgcolor_override	"255 255 0 255"
		pin_to_sibling			EventTitleLabel
		pin_corner_to_sibling	6
		pin_to_sibling_corner	4
	}

	"EventDetailLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EventDetailLabel"
		"font"			"Futura12"
		"dropshadow"	"1"
		"xpos"			0
		"ypos"			9999
		"zpos"			"3"
		"wide"			"f"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"A TEAM STOLE THE BALL"
		fgcolor_override	"TanLight"
		bgcolor_override	"TanDarkerTransparent"
		"auto_wide_tocontents"	"1"
		pin_to_sibling			EventTitleLabel
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
		"textinsetx"	"10"
	}
}