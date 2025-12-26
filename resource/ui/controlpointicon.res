"resource/ui/controlpointicon.res"
{

	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ControlPointIcon"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"24"
		"Tall"										"24"
		"Visible"									"1"
		"Enabled"									"1"
	}
	
	"ImageBorderLeft"
	{
		"ControlName"   "ImagePanel"           
		"fieldName"     "ImageBorderLeft"
		"xpos"          "0"
		"ypos"          "0"
		"zpos"          "4"
		"wide"          "4"
		"tall"          "32"
		"visible"       "0"
		"enabled"       "1"
		"fillcolor"     "32 32 32 255"
		"scaleImage"    "1"
		}
       
	"ImageBorderRight"
	{
		"ControlName"   "ImagePanel"           
		"fieldName"     "ImageBorderRight"
		"xpos"          "29"
		"ypos"          "0"
		"zpos"          "4"
		"wide"          "4"
		"tall"          "32"
		"visible"       "0"
		"enabled"       "1"
		"fillcolor"     "32 32 32 255"
		"scaleImage"    "1"
	}
       
	"ImageBorderTop"
	{
		"ControlName"   "ImagePanel"           
		"fieldName"     "ImageBorderTop"
		"xpos"          "0"
		"ypos"          "0"
		"zpos"          "4"
		"wide"          "32"
		"tall"          "4"
		"visible"       "0"
		"enabled"       "1"
		"fillcolor"     "32 32 32 255"
		"scaleImage"    "1"
	}
       
	"ImageBorderBottom"
	{
		"ControlName"   "ImagePanel"           
		"fieldName"     "ImageBorderBottom"
		"xpos"          "0"
		"ypos"          "29"
		"zpos"          "4"
		"wide"          "32"
		"tall"          "4"
		"visible"       "0"
		"enabled"       "1"
		"fillcolor"     "32 32 32 255"
		"scaleImage"    "1"
	}
		
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"33"
		"tall"		"33"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"33"
		"tall"		"33"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"10"
		"tall"		"20"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CapPlayerAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"CapPlayerAnchor"
		"xpos"					"99"
		"ypos"					"14"
		"zpos"					"6"
		"wide"					"10"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}
	
	"CapHighlightImage" //idk what to do with this but I'm adding it for later maybe
	{
		"ControlName"	"CControlPointIconSwoop"
		"fieldName"		"CapHighlightImage"
//		"xpos"			"9999"
//		"alpha"			"0"
		"image" "../sprites/obj_icons/capture_highlight"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"cautofittinglabel"
		"fieldName"		"CapNumPlayers"
		"font"			"Futura12"
		"xpos"			"15"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"TanDarker"
		
		//define text colors
		"colors"
		{
			"1" "TanDarker"
		}
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"19"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"13"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"fgcolor_override"	"TanDark"
		"font"			"Futura12"
		"border" 		"NoBorder"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		"tall"		"33"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/cp_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
