"resource/ui/teammenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
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
		"image"			"replay/thumbnails/shaders/persona_sepia"
		"teambg_1"		"replay/thumbnails/shaders/persona_sepia"
		"teambg_2"		"replay/thumbnails/shaders/redux_red"
		"teambg_3"		"replay/thumbnails/shaders/redux_blue"
	}

	"DX8MenuDarken"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "DX8MenuDarken"
		"visible" "0"
		"enabled" "1"
		"xpos" "0"
		"ypos" "0"
		"zpos" "-13"
		"wide" "f0"
		"tall" "f0"

		"alpha" "180"
		"image" "replay/thumbnails/shaders/DX8MenuDarken"
		"scaleimage" "1"
	}
	
	"DX9MenuDarken"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "DX9MenuDarken"
		"visible" "0"
		"enabled" "1"
		"xpos" "0"
		"ypos" "0"
		"zpos" "-11"
		"wide" "f0"
		"tall" "f0"

		"alpha" "255"
		"image" "replay/thumbnails/shaders/DX9MenuDarken"
		"scaleimage" "1"
	}
	
	"bggradient"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bggradient"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f-20"
		"tall"			"f-20"
		"drawcolor"     "128 128 128 255"    
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/gradient_red"
		"teambg_1"		"replay/thumbnails/gradient_red"
		"teambg_2"		"replay/thumbnails/gradient_red"
		"teambg_3"		"replay/thumbnails/gradient_blue"
		"alpha"			"170"
	}

	"BGHeader"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGHeader"
		"xpos"			"0"
		"ypos"			"0"
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
		"teambg_2_lodef"	"replay/thumbnails/ColorRED"
		"teambg_3"		"replay/thumbnails/ColorBLU"
		"teambg_3_lodef"	"replay/thumbnails/ColorBLU"
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
		"teambg_2_lodef"	"replay/thumbnails/ColorRED"
		"teambg_3"		"replay/thumbnails/ColorBLU"
		"teambg_3_lodef"	"replay/thumbnails/ColorBLU"
		"alpha"			"255"
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
		"tall" "f0"

		"image" "replay/thumbnails/loadingbars2048"
		"scaleimage" "1"
		"drawcolor"	"32 32 32 255"
	}
	
	"BGBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBar"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"550"
		"tall"			"280"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"BorderTanDarkerCornersVerySmall"
		"proportionaltoparent"	"1"
	}	
	
	"SelectTeamLabelColored"	//centerwrap is the only way to center this shit because of the special text characters used in labeltext
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"SelectTeamLabelColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"400"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"font"			"SLHealthAmmo"
		"auto_wide_tocontents"	"1"
		"centerwrap"			"1"
		"textinsetx"	"0" //didn't work either
		
		//define text colors
		"colors"
		{
			"1" "SolarTeamBLU"
			"2" "TanDark"
			"3" "SolarTeamRED"
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"SelectTeamLabelAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"SelectTeamLabelSolarOutline" [$WIN32] //centerwrap is the only way to center this shit because of the special text characters used in labeltext
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectTeamLabelSolarOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"font"			"SLHealthAmmoOutline"
		"fgcolor"		"TanLight"
		"auto_wide_tocontents"	"1"
		"centerwrap"			"1"
		"proportionaltoparent"	"1"
		"textinsetx"	"0" //didn't work either
		
		"pin_to_sibling"	"SelectTeamLabelAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"SelectTeamLabelAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"SelectTeamLabelAnchor"
		"xpos"					"c0"
		"ypos"					"45"
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
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"VSStar_Rotate_BG"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"VSStar_Rotate_BG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5-139"
		"zpos"			"3"
		"wide"			"98"
		"tall"			"98"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/winpanel_star_bg"
		"scaleImage"	"1"
		"drawcolor" "TanDarker"
		"proportionaltoparent"	"1"
	}
	
	"VSStar_Rotate_FG"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"VSStar_Rotate_FG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5-139"
		"zpos"			"4"
		"wide"			"89"
		"tall"			"89"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/winpanel_star_fg"
		"scaleImage"	"1"
		"drawcolor" "TanLight"
		"proportionaltoparent"	"1"
	}
	
	"VSText"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"VSText"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.48-139"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/arena_vs_text_only"
		"scaleImage"	"1"
		"drawcolor" "255 255 255 255"
		"proportionaltoparent"	"1"
	}
	
	"BlueCountIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueCountIcon"
		"xpos"			"c-250"
		"ypos"			"c-116"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"capture_icon_white"	
		"scaleImage"		"1"	
	}	
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-165"
		"ypos"			"87"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"SLBoldMedium"
		"fgcolor"		"SolarTeamBLU"
		"textinsetx"	"5"
	}	

	"BlueCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountShadow"
		"xpos"			"c-165"
		"ypos"			"87"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"SLBoldMediumStroke"
		"fgcolor"		"TanDarker"
		"textinsetx"	"5"
	}		
	
	"RedCountIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedCountIcon"
		"xpos"			"c238"
		"ypos"			"c-116"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"capture_icon_white"	
		"scaleImage"		"1"	
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c15"
		"ypos"			"87"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"SLBoldMedium"
		"fgcolor"		"SolarTeamRED"
		"textinsetx"	"5"
	}	

	"RedCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c15"
		"ypos"			"87"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"SLBoldMediumStroke"
		"fgcolor"		"TanDarker"
		"textinsetx"	"5"
	}	

	"BLUDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"BLUDeselected"
		"xpos"				"c-260"
		"ypos"				"c-125"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"				"250"
			"tall"				"250"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/teamselect_blu_deselected"
		}
	}
	"BLUSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BLUSelected"
		"xpos"				"c-260"
		"ypos"				"c-125"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"
		"command"			"jointeam blue"
		"labeltext"			"&1"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"
		
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"				"250"
			"tall"				"250"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/teamselect_blu_selected"
		}
	}
	
	"REDDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"REDDeselected"
		"xpos"				"c10"
		"ypos"				"c-125"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"				"250"
			"tall"				"250"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/teamselect_red_deselected"
		}
	}
	"REDSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"REDSelected"
		"xpos"				"c10"
		"ypos"				"c-125"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"
		"command"			"jointeam red"
		"labeltext"			"&1"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"
		
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"				"250"
			"tall"				"250"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/teamselect_red_selected"
		}
	}

	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"visible"		"0"
		"enabled"		"0"
	}			
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-100"
		"ypos"			"22"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"SLMaxHP"
		"fgcolor"		"Orange"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-100"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"SLMaxHPEXTREMESTROKE"
		"fgcolor"		"TanDarker"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-40"
		"ypos"			"r115"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-39"
		"ypos"			"r114"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-40"
		"ypos"			"r115"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
	
	
	"SolarSpectateButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"SolarSpectateButton"
		"xpos"			"c20"
		"ypos"			"c170"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectatearena"
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
			
		"border_default"	"BorderTanDarkCornersVerySmall"
		"border_depressed"	"BorderTanLightCornersVerySmall"
		"border_armed"		"BorderTanLightCornersVerySmall"
	}
	
	"SolarAutoSelectButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"SolarAutoSelectButton"
		"xpos"			"c-170"
		"ypos"			"c170"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_AutoTeamSelect"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam auto"
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
			
		"border_default"	"BorderTanDarkCornersVerySmall"
		"border_depressed"	"BorderTanLightCornersVerySmall"
		"border_armed"		"BorderTanLightCornersVerySmall"
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
		"command"		"cancelmenu"
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
			
		"border_default"	"BorderTanDarkCornersVerySmall"
		"border_depressed"	"BorderTanLightCornersVerySmall"
		"border_armed"		"BorderTanLightCornersVerySmall"
	}
	
	"CancelButtonOutline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CancelButtonOutline"
		"xpos"			"15"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"160"
		"tall"			"40"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"BorderTanDarkCornersVerySmall"
		"proportionaltoparent"	"1"
	}
}

