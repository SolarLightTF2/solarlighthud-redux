#base "classselection_blu.res"
#base "classselection_red.res"

//Some team specific HUD elements and buttons are in the other two files!
//Don't get confused wondering why something is missing!
//Some of the text is team colored, so they're not here. Such as the text used for the number of each class (classlimits).
//Anchors for the class limits are still here, so they can be moved without editing them twice.

"resource/ui/classselection.res"
{

	"YourTeam" [$WIN32] //outline is in the team-colored files
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YourTeam"
		"xpos"			"c-100"
		"ypos"			"40"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"45"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Arena_Team_Layout"
		"textAlignment"	"south"
		"font"			"SLHealthAmmo"
		"fgcolor"		"TanLight"
	}
	
	"bggradient"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bggradient"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f-20"
		"tall"			"f-20"
		"drawcolor"     "128 128 128 255"    
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/blank"
		"teambg_1"		"replay/thumbnails/blank"
		"teambg_2"		"replay/thumbnails/gradient_red"
		"teambg_3"		"replay/thumbnails/gradient_blue"
		"alpha"			"170"
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
	
	"BGColor"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"BGColor"
		"xpos"		    "0"
		"ypos"		    "0"
		"zpos"		    "-9999"
		"wide"		    "f0"
		"tall"		    "480"
		"bgcolor_override"		"177 146 101 150"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"DX8MenuDarken"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "DX8MenuDarken"
		"visible" "1"
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
		"visible" "1"
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

	"BGClasses"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGClasses"
		"xpos"			"cs-0.5"
		"ypos"			"c132"
		"zpos"			"-5"
		"wide"			"500"
		"tall"			"90"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"border"		"BorderTanDarkerCornersVerySmall"
		"proportionaltoparent"	"1"
	}	
	
	"BGHeader"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
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
		"zpos"			"0"
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
		"draw_corner_height" "11"
	}
	
	"bgline"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bgline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-12"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/linebg_tandarker_bigger_overlay"
		"scaleImage"	"1"
		"alpha"			"255"
		"mouseinputenabled"	"0"
	}	
	
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
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
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"visible"			"0"
		"enabled"			"0"			
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"Chalkboard"
	{
		"ControlName"    "CDrawingPanel"
		"xpos"            "0"
		"ypos"            "0"
		"wide"            "f0"
		"tall"            "f0"
		"bgcolor_override"    "0 0 0 0"
		"linecolor"        "255 255 255 255"
		"zpos"            "0"
		"team_colors"		"1"
	}
	
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"visible"			"0"
		"enabled"			"0"
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"visible"			"0"
		"enabled"			"0"		
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"visible"			"0"
		"enabled"			"0"					
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"visible"		"0"
		"enabled"		"0"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"visible"			"0"
		"enabled"			"0"			
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"visible"			"0"
		"enabled"			"0"		
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"visible"			"0"
		"enabled"			"0"			
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"visible"		"0"
		"enabled"		"0"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"visible"			"0"
		"enabled"			"0"		
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"visible"			"0"
		"enabled"			"0"			
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"visible"			"0"
		"enabled"			"0"			
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
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"	
	}

	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"c-55"
		"ypos"			"r22"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"FuturaItalic20"
		"fgcolor_override"	"SolarTeamRED"
		
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}	

	"Hint"
	{	
		"visible"			"0"
		"enabled"			"0"	
	}
	
	"ShadedBar"
	{
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-155"
		"ypos"			"9999" //90
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"c-180"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"100"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "260"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "0"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
		"lights"
		{
			"spotlight"
			{
				"name"                    "spot"
				"color"                 "0.85 0.85 0.85"
				"attenuation"            "0.9"
				"origin"                "0 0 200"
				"direction"                "320 10 0"
				"inner_cone_angle"        "5"
				"outer_cone_angle"        "200"
				"maxDistance"            "0"
				"exponent"                "5"
			}
		}
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
		"ypos"			"9999"
	}
	
	"YouBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"YouBox"
		"xpos"			"c-155"
		"ypos"			"119"
		"zpos"			"-3"
		"wide"			"53"
		"tall"			"71"
		"fillcolor"		"TanDarker"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"draw_corner_height" "11"
		"border"		"StoreHighlightedBackgroundBorder"
		"alpha"			"128"
	}
	
	"YouBox2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"YouBox2"
		"xpos"			"c-153"
		"ypos"			"121"
		"zpos"			"-2"
		"wide"			"48"
		"tall"			"67"
		"fillcolor"		"70 70 70 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"draw_corner_height" "11"
	}
	
	"YouLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YouLabel"
		"xpos"			"c-155"
		"ypos"			"102"
		"zpos"			"-1"
		"wide"			"53"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_PVE_You"
		"textAlignment"	"center"
		"font"			"Futura16"
		"fgcolor"		"TanLight"
	}
	
	"DrawHintLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DrawHintLabel"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Try scribbling."
		"textAlignment"	"west"
		"font"			"Futura12"
		"fgcolor"		"TanLight"
		"wrap"			"1"
		"textinsetx"	"70"
		"textinsety"	"5"
		"auto_wide_tocontents"	"1"
	}
	
	"DrawHintBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DrawHintBG"
		"xpos"			"-10"
		"ypos"			"16"
		"zpos"			"-4"
		"wide"			"110"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/SHAPES_HP_BG"
		"scaleImage"	"1"	
		"drawcolor"		"TanDarker"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c-103"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c-51"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c1"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c53"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c105"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c-155"
		"ypos"			"170"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c-103"
		"ypos"			"170"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c-51"
		"ypos"			"170"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c1"
		"ypos"			"170"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c53"
		"ypos"			"170"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c105"
		"ypos"			"170"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}

	"numScoutAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"numScoutAnchor"
		"xpos"					"c-245"
		"ypos"					"r131"
		"zpos"					"6"
		"wide"					"50"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}
	
	"numSoldierAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"numSoldierAnchor"
		"xpos"					"c-190"
		"ypos"					"r131"
		"zpos"					"6"
		"wide"					"50"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}
	
	"numPyroAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"numPyroAnchor"
		"xpos"					"c-135"
		"ypos"					"r131"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}
	
	"numDemomanAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"numDemomanAnchor"
		"xpos"					"c-80"
		"ypos"					"r131"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}

	"numHeavyAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"numHeavyAnchor"
		"xpos"					"c-25"
		"ypos"					"r131"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}	
	
	"numEngineerAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"numEngineerAnchor"
		"xpos"					"c30"
		"ypos"					"r131"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}	
	
	"numMedicAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"numMedicAnchor"
		"xpos"					"c85"
		"ypos"					"r131"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}	
	
	"numSniperAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"numSniperAnchor"
		"xpos"					"c140"
		"ypos"					"r131"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}			
	
	"numSpyAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"numSpyAnchor"
		"xpos"					"c195"
		"ypos"					"r131"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}	
	
	"numScoutColored"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numScoutColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numScout%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmall"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		
		//define text colors
		"colors"
		{
			"1" "TanLight"
			"2" "HUDRedTeamSolid"
			"3" "Orange"
			"4" "SolarTeamRED" //team colored? idk, leave as red for now
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"NumScoutAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"numScoutOutline"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numScoutOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numScout%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmallStroke"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"TanDarker"
		"border"				"BorderTargetIDTanDarker"
	
		"pin_to_sibling"	"NumScoutAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"numSoldierColored"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numSoldierColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numSoldier%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmall"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		
		//define text colors
		"colors"
		{
			"1" "TanLight"
			"2" "HUDRedTeamSolid"
			"3" "Orange"
			"4" "SolarTeamRED"
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"NumSoldierAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"numSoldierOutline"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numSoldierOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numSoldier%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmallStroke"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"TanDarker"
		"border"				"BorderTargetIDTanDarker"
	
		"pin_to_sibling"	"NumSoldierAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"numPyroColored"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numPyroColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numPyro%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmall"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		
		//define text colors
		"colors"
		{
			"1" "TanLight"
			"2" "HUDRedTeamSolid"
			"3" "Orange"
			"4" "SolarTeamRED"
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"NumPyroAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"numPyroOutline"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numPyroOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numPyro%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmallStroke"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"TanDarker"
		"border"				"BorderTargetIDTanDarker"
	
		"pin_to_sibling"	"NumPyroAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}	
	
	"numDemomanColored"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numDemomanColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numDemoman%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmall"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		
		//define text colors
		"colors"
		{
			"1" "TanLight"
			"2" "HUDRedTeamSolid"
			"3" "Orange"
			"4" "SolarTeamRED"
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"NumDemomanAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"numDemomanOutline"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numDemomanOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numDemoman%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmallStroke"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"TanDarker"
		"border"				"BorderTargetIDTanDarker"
		
		"pin_to_sibling"	"NumDemomanAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}	
	
	"numHeavyColored"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numHeavyColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numHeavy%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmall"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		
		//define text colors
		"colors"
		{
			"1" "TanLight"
			"2" "HUDRedTeamSolid"
			"3" "Orange"
			"4" "SolarTeamRED"
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"NumHeavyAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"numHeavyOutline"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numHeavyOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numHeavy%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmallStroke"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"TanDarker"
		"border"				"BorderTargetIDTanDarker"
	
		"pin_to_sibling"	"NumHeavyAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"numEngineerColored"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numEngineerColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numEngineer%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmall"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"border"				"BorderTargetIDTanDarker"
		
		//define text colors
		"colors"
		{
			"1" "TanLight"
			"2" "HUDRedTeamSolid"
			"3" "Orange"
			"4" "SolarTeamRED"
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"NumEngineerAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"numEngineerOutline"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numEngineerOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numEngineer%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmallStroke"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"TanDarker"
	
		"pin_to_sibling"	"NumEngineerAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}		
	
	"numMedicColored"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numMedicColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numMedic%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmall"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		
		//define text colors
		"colors"
		{
			"1" "TanLight"
			"2" "HUDRedTeamSolid"
			"3" "Orange"
			"4" "SolarTeamRED"
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"NumMedicAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"numMedicOutline"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numMedicOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numMedic%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmallStroke"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"TanDarker"
		"border"				"BorderTargetIDTanDarker"
		
		"pin_to_sibling"	"NumMedicAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}		
	
	"numSniperColored"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numSniperColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numSniper%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmall"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		
		//define text colors
		"colors"
		{
			"1" "TanLight"
			"2" "HUDRedTeamSolid"
			"3" "Orange"
			"4" "SolarTeamRED"
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"NumSniperAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"numSniperOutline"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numSniperOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numSniper%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmallStroke"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"TanDarker"
		"border"				"BorderTargetIDTanDarker"
		
		"pin_to_sibling"	"NumSniperAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

	"numSpyColored"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numSpyColored"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numSpy%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmall"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		
		//define text colors
		"colors"
		{
			"1" "TanLight"
			"2" "HUDRedTeamSolid"
			"3" "Orange"
			"4" "SolarTeamRED"
		}
		
		//Color unicode characters
		//  = 0x01 (SOH) //Normal
		//  = 0x02 (STX) //Full line1
		//  = 0x03 (ETX) //Line dash 
		//  = 0x04 (EOT) //Full line2
		//  = 0x05 (ENQ)
		
		"pin_to_sibling"	"NumSpyAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	"numSpyOutline"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"numSpyOutline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"50"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext" "%numSpy%"
		"textAlignment"	"south-center"
		"font"			"SLBoldSmallStroke"
		"centerwrap"			"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"TanDarker"
		"border"				"BorderTargetIDTanDarker"
		
		"pin_to_sibling"	"NumSpyAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}	

	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-245"
		"ypos"			"r100"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-190"
		"ypos"			"r100"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-135"
		"ypos"			"r100"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"r100"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-25"
		"ypos"			"r100"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c30"
		"ypos"			"r100"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c85"
		"ypos"			"r100"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c140"
		"ypos"			"r100"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c195"
		"ypos"			"r100"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
