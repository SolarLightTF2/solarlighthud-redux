"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
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
	
	"SelectTeamLabelSolar" [$WIN32] //centerwrap was the only way to center this shit because of the special text characters used in labeltext. however, this is an arena edit, so that may not be an issue here
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectTeamLabelSolar"
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
		"labelText"		"#TF_Arena_SuddenDeathPanel"
		"textAlignment"	"west"
		"font"			"SLHealthAmmo"
		"fgcolor"		"TanLight"
		"auto_wide_tocontents"	"1"
		"centerwrap"			"1"
		"proportionaltoparent"	"1"
		"textinsetx"	"20" //didn't work either
		"allcaps"		"1"
		
		"pin_to_sibling"	"SelectTeamLabelAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"SelectTeamLabelSolarOutline" [$WIN32] //centerwrap was the only way to center this shit because of the special text characters used in labeltext. however, this is an arena edit, so that may not be an issue here
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
		"labelText"		"#TF_Arena_SuddenDeathPanel"
		"textAlignment"	"west"
		"font"			"SLHealthAmmoOutline"
		"fgcolor"		"TanDarker"
		"auto_wide_tocontents"	"1"
		"centerwrap"			"1"
		"border"		"BorderTargetIDTanDarker"
		"proportionaltoparent"	"1"
		"textinsetx"	"20" //didn't work either
		"allcaps"		"1"
		
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
		"wide"			"280"
		"tall"			"280"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"BorderTanDarkerCornersVerySmall"
		"proportionaltoparent"	"1"
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
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"			"cs-0.5"
		"ypos"			"68"
		"wide"			"150"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"south"
		"dulltext"		"0"
		"brighttext"	"1"
		"proportionaltoparent"	"1"
		"font"			"SLBoldSmall"
		"fgcolor_override"		"Orange"
		"Border"		"BorderTargetIDTanDarker"
		"textinsety"	"-15"
	}
	
	"FIGHTDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"FIGHTDeselected"
		"xpos"				"cs-0.5"
		"ypos"				"c-125"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"

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
			"image"			"replay/thumbnails/teamselect_arena_deselected"
		}
	}
	"FIGHTSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"FIGHTSelected"
		"xpos"				"cs-0.5"
		"ypos"				"c-125"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"
		"command"			"jointeam spectate"
		"labeltext"			"&1"
		"font"				"blank"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

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

			"image"			"replay/thumbnails/teamselect_arena_selected"
		}
	}
	
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"visible"		"0"
		"enabled"		"0"
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
	
	"SolarSpectateButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"SolarSpectateButton"
		"xpos"			"c-75"
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
}

