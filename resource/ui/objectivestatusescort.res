"resource/ui/objectivestatusescort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-108"
		"ypos"				"r145"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}
	
	"EscortHilightSwoop" //bye
	{
		"ControlName" "CControlPointIconSwoop"
		"fieldName" "EscortHilightSwoop"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"100"
		"alpha"			"0"
	}
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"16"
		"ypos"			"116"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
	}	
	
	"SolarLevelBar"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SolarLevelBar"
		"xpos"			"16"
		"ypos"			"116"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ColorTanDarkerTransparent"	
		"scaleImage"		"1"	
		
		"if_single_with_hills"
		{
			"ypos"			"116"
			"tall"			"8"
		}	
	}
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SolarHomeIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SolarHomeIcon"
		"xpos"			"1"			
		"ypos"			"112"
		"zpos"			"100"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/cart_home"	
		"scaleImage"		"1"	
		
		"if_multiple_trains_top"
		{
			"xpos"			"0"		
			"ypos"			"118"
		}
		
		"if_multiple_trains_bottom"
		{
			"xpos"			"0"		
			"ypos"			"107"
		}
	}	
	
	"SolarHomeIconBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SolarHomeIconBG"	
		"xpos"			"0"			
		"ypos"			"116"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"fillcolor"			"TanLight"
		"scaleImage"	"1"	
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"64"		
		"ypos"			"123"
		"zpos"			"1"
		"wide"			"6"	
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
		
		"if_multiple_trains_top"
		{
			"ypos"			"123"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"9999"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"84"
		"zpos"			"2"
		"wide"			"440"	
		"tall"			"70"	
		"visible"		"1"
		"enabled"		"1"
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"SLBoldSmall"			
			"xpos"			"209"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"23"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"		
			
			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}
		
		"RecedeTime2"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime2"
			"font"			"SLBoldSmallStroke"			
			"xpos"			"209"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"23"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"		
			"disabledfgcolor2_override"	"TanDarker"
			
			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}
		
		"EscortItemImage" //payload cart image, disabled
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"visible"		"0"
			"enabled"		"0"					
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"visible"		"0"
			"enabled"		"0"		
		}
		
		"SolarProgressBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SolarProgressBar"	
			"xpos"			"0"			
			"ypos"			"32"
			"zpos"			"2"
			"wide"			"220"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"			"161 161 161 255"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"fillcolor"			"SolarTeamBLU"
			}	
			
			"if_team_red"
			{
				"fillcolor"			"SolarTeamRED"
			}		
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"9999" //previously 38
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"211"
			"ypos"			"28"
			"zpos"			"999"
			"wide"			"16"
			"tall"			"16"			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/icons/cart_leftarrow"
			"scaleImage"	"1"	
			
			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
			"ypos"			"16"
			"zpos"			"4"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/cart_arrow_right"
			"scaleImage"	"1"

			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}

		"CapNumPlayers" //can be used for art arrow?
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"SLBoldSmall"
			"xpos"			"198"
			"ypos"			"9"
			"zpos"			"4"
			"wide"			"46"
			"tall"			"17"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"	
			"disabledfgcolor2_override" "SolarTeamBLU"
			"insetx"		"0"
			"border"		"CartPushArrowBG"
			
			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"43"
			}
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"212"
			"ypos"			"8"
			"zpos"			"5"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			"border"		"NoBorder"

			"if_multiple_trains_top"
			{
				"ypos"			"14"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"43"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9999"
			"ypos"				"9999"	
			"zpos"				"20"
			"wide"				"100"		
			"tall"				"65"		
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9999"
				"ypos"			"9999"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"			
				"tall"				"65"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"xpos"				"0"
				"ypos"				"8"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"zpos"				"1"
				"wide"				"50"
				"tall"				"50"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"ypos"			"13"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
