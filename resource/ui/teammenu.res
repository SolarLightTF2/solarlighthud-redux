"resource/ui/teammenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	
	"ClassSelectBackgroundShape"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassSelectBackgroundShape"
		"xpos"			"cs-0.43"
		"ypos"			"cs-0.55"
		"zpos"			"-11"
		"wide"			"500"
		"tall"			"500"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_selection/bg_shape_blue" //TanLight
		"teambg_1"		"replay/thumbnails/class_selection/bg_shape_blue" //TanLight
		"teambg_2"		"replay/thumbnails/class_selection/bg_shape_red"
		"teambg_3"		"replay/thumbnails/class_selection/bg_shape_blue"
	}
	
	"ClassSelectBackgroundShape2" //Lazy hack to darken it
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassSelectBackgroundShape2"
		"xpos"			"cs-0.43"
		"ypos"			"cs-0.55"
		"zpos"			"-10"
		"wide"			"500"
		"tall"			"500"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_selection/bg_shape_blue" //TanLight
		"teambg_1"		"replay/thumbnails/class_selection/bg_shape_blue" //TanLight
		"teambg_2"		"replay/thumbnails/class_selection/bg_shape_red"
		"teambg_3"		"replay/thumbnails/class_selection/bg_shape_blue"
		"drawcolor"		"0 0 0 0"
		"alpha"			"180"
	}
	
	"CustomShaderOverlay"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CustomShaderOverlay"
		"xpos"		    "0"
		"ypos"		    "0"
		"zpos"		    "-10000"
		"wide"		    "f0"
		"tall"		    "480"
		"scaleimage"	"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/shaders/redux_valve_black"
	}
	
	"bgline"
	{
		"ControlName"	"CTFImagePanel"
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
		"alpha"			"255"
		"mouseinputenabled"	"0"
	}	
	
	"LoadingBars"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "LoadingBars"
		"visible" "1"
		"enabled" "1"
		"xpos" "0"
		"ypos" "0"
		"zpos" "-12"
		"wide" "f0"
		"tall" "390"

		"image" "replay/thumbnails/loadingbars2048"
		"scaleimage" "1"
		"drawcolor"	"16 16 16 255" //Darkened from 32 32 32 to compensate for whatever is causing this odd glow
	}
	
	"BGHeader"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"25"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ColorTanLight"
		"teambg_1"		"replay/thumbnails/ColorTanLight"
		"teambg_2"		"replay/thumbnails/ColorRED"
		"teambg_3"		"replay/thumbnails/ColorBLU"
		"teambg_4"		"replay/thumbnails/ColorGRN"
		"teambg_5"		"replay/thumbnails/ColorYLW"
		"alpha"			"255"
	}
	
	"BGFooter"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGFooter"
		"xpos"			"0"
		"ypos"			"r25"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ColorTanLight"
		"teambg_1"		"replay/thumbnails/ColorTanLight"
		"teambg_2"		"replay/thumbnails/ColorRED"
		"teambg_3"		"replay/thumbnails/ColorBLU"
		"teambg_4"		"replay/thumbnails/ColorGRN"
		"teambg_5"		"replay/thumbnails/ColorYLW"
		"alpha"			"255"
	}
	
	"BGFooterFloor" //"Floor" for the doors
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGFooterFloor"
		"xpos"			"0"
		"ypos"			"r90"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"90"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ColorTanDarker"
		"alpha"			"255"
	}

	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
	}
	
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"&3"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"			"2.0"
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
	}

	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c159"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"&4"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam red"
		"team"			"2"		// team red
		"associated_model"	"reddoor"	
		"hover"			"2.0"
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-290"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
	}
	
	"reduxtvstand"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"reduxtvstand"
		"xpos"			"c-149"
		"ypos"			"251"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/teamselectv2/tvstand"
		"scaleImage"	"1"
		"alpha"			"255"
		"mouseinputenabled"	"0"
	}		
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-140"
		"ypos"			"232"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"57"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"&2"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		if_2team
		{
			"xpos"			"c-140"
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"82"
			"tall"			"57"
		}
		
		if_3team
		{
			"xpos"			"c-312"
			"ypos"			"280"
			"zpos"			"3"
			"wide"			"73"
			"tall"			"50"
		}
		
		if_4team
		{
			"xpos"			"c-325"
			"ypos"			"280"
			"zpos"			"3"
			"wide"			"73"
			"tall"			"50"
		}
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-275"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"SLBoldSmall"
		"fgcolor"		"TanLight"
		"border"		"BorderTanDarkerCornersVerySmall"
		
		if_3team
		{
			"visible"		"0"
			"enabled"		"0"
		}
		
		if_4team
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"LightRandom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LightRandom"
		"xpos"			"c-272"
		"ypos"			"-30"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"image"			"replay/thumbnails/teamselectv2/light"
		"drawcolor"		"White"
	}
	
	"Light1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Light1"
		"xpos"			"c-12"
		"ypos"			"-30"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"image"			"replay/thumbnails/teamselectv2/light"
		"drawcolor"		"White"
	}	
	
	"Light2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Light2"
		"xpos"			"c176"
		"ypos"			"-30"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"image"			"replay/thumbnails/teamselectv2/light"
		"drawcolor"		"White"
	}
	
	"CountBG1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CountBG1"
		"xpos"			"c-18"
		"ypos"			"55"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"border"		"BorderTanDarkerCornersVerySmall"
	}	
	
	"CountBG2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CountBG2"
		"xpos"			"c170"
		"ypos"			"55"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"border"		"BorderTanDarkerCornersVerySmall"
	}
	
	"CountIcon1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"CountIcon1"
		"xpos"			"c5"
		"ypos"			"55"
		"zpos"			"10"
		"wide"			"12"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"capture_icon_white"	
		"scaleImage"		"1"	
	}	
	
	"CountIcon2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"CountIcon2"
		"xpos"			"c193"
		"ypos"			"55"
		"zpos"			"10"
		"wide"			"12"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"capture_icon_white"	
		"scaleImage"		"1"	
	}	

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c193"
		"ypos"			"52"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"SLBoldMedium"
		"fgcolor"		"TanLight"
		
		if_2team
		{
			"xpos"			"c193"
			"ypos"			"52"
		}
		
		if_3team
		{
			"xpos"			"c5"
			"ypos"			"52"
		}
		
		if_4team
		{
			"xpos"			"c-68"
			"ypos"			"87"
		}
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c5"
		"ypos"			"52"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"SLBoldMedium"
		"fgcolor"		"TanLight"
		
		if_2team
		{
			"xpos"			"c5"
			"ypos"			"52"
		}
		
		if_3team
		{
			"xpos"			"c-183"
			"ypos"			"52"
		}
		
		if_4team
		{
			"xpos"			"c-214"
			"ypos"			"87"
		}
	}			
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}

	"team_random"
	{
		"ControlName"		"CTFMultiTeamDoorModel"
		"fieldName"		"team_random"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_3team
		{
			"origin_y"			"45.2"
		}
		
		"model"
		{
			"modelname"	"models/vgui/UI_4team_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "47.6"
			"origin_z" "-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"float_idle"
			}
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"float_end"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-54"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-53"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"20"
		"ypos"			"r35"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel_NoKey"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"vguicancel"
		"font"			"SLBoldMediumSmaller"
		
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "235 226 202 255"
			
		"defaultbgColor_override" "Blank"
		"armedbgColor_override" "Blank"
		"depressedbgColor_override" "Blank"
			
		"border_default"	"BorderTanDarkerCornersVerySmall"
		"border_depressed"	"BorderTanDarkerCornersVerySmall"
		"border_armed"		"BorderTanDarkCornersVerySmall"
	}
	
	"TeamMenuSelect2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"

	}
}