#base "redux_base/loadout_submenu_hints.res"

"resource/ui/charinfoloadoutsubpanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 0"
		"infocus_bgcolor_override" "0 0 0 0"
		"outoffocus_bgcolor_override" "0 0 0 0"
		
		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"
		
		"class_ypos"				"40"
		"class_xdelta"				"5"
		"class_wide_min"			"60"
		"class_wide_max"			"100"
		"class_tall_min"			"120"
		"class_tall_max"			"200"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"200 80 60 255"
		"itemcountcolor_noitems"	"117 107 94 255"
	}
	
	"bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-15"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/linebg_tanlight_bigger"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"drawcolor"     "220 220 220 255" 
	}	
	
	"bggradient"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bggradient"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-14"
		"wide"			"f-20"
		"tall"			"400"
		"drawcolor"     "128 100 75 255"    
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"training/gradient_black"
		"alpha"			"230"
		"proportionaltoparent"	"1"
	}
	
	
	"BGClasses"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGClasses"
		"xpos"			"cs-0.5"
		"ypos"			"c-80"
		"zpos"			"-5"
		"wide"			"500"
		"tall"			"80"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"border"		"BorderTanDarkerCornersVerySmall"
		"proportionaltoparent"	"1"
	}

	"Anchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"Anchor"
		"xpos"					"cs-0.5"
		"ypos"					"c-150"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"PaintBackgroundType"	"0"
	}
	
	"AnchorLoadoutChanges"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"AnchorLoadoutChanges"
		"xpos"					"cs-0.5"
		"ypos"					"c-100"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"PaintBackgroundType"	"0"
	}
	
	"SelectLabelNew"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabelNew"
		"font"			"SLItalicMedium"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"40"
		
		"pin_to_sibling"	"Anchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"SelectLabelStroke"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabelStroke"
		"font"			"SLItalicMediumStroke"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanDarker"
		"border"		"BorderTargetIDTanDarker"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"40"
		
		"pin_to_sibling"	"Anchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
		"border"		"BorderTargetIDTanDarker"
		"proportionaltoparent"	"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"40"
		
		"pin_to_sibling"	"AnchorLoadoutChanges"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"box"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"box"
		"xpos"			"0"
		"ypos"			"c80"
		"zpos"			"-11"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"20 20 20 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"ScoutDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"ScoutDeselected"
		"xpos"				"c-245"
		"ypos"				"c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_selection/scout_tandark"
		}
	}
	"ScoutSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ScoutSelected"
		"xpos"				"c-245"
		"ypos"				"c-70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout scout"
		"labeltext"			"&1"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"	"ButtonFlickerClassRED"
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
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/class_selection/scout_tanlight"
		}
	}

	"ClassNameScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassNameScout"
		"xpos"			"c-245"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Scout"
		"textAlignment"	"center"
		"font"			"Futura10"
		"fgcolor"		"HudOffWhite"
	}	
	
	"SoldierDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"SoldierDeselected"
		"xpos"				"c-190"
		"ypos"				"c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_selection/soldier_tandark"
		}
	}
	
	"SoldierSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SoldierSelected"
		"xpos"				"c-190"
		"ypos"				"c-70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout soldier"
		"labeltext"			"&2"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"	"ButtonFlickerClassRED"
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
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"

			"image"			"replay/thumbnails/class_selection/soldier_tanlight"
		}
	}
	
	"ClassNameSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassNameSoldier"
		"xpos"			"c-190"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Soldier"
		"textAlignment"	"center"
		"font"			"Futura10"
		"fgcolor"		"HudOffWhite"
	}	
	
	"PyroDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"PyroDeselected"
		"xpos"				"c-135"
		"ypos"				"c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_selection/pyro_tandark"
		}
	}
	"PyroSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"PyroSelected"
		"xpos"				"c-135"
		"ypos"				"c-70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout pyro"
		"labeltext"			"&3"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"	"ButtonFlickerClassRED"
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
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/class_selection/pyro_tanlight"
		}
	}
	
	"ClassNamePyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassNamePyro"
		"xpos"			"c-135"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Pyro"
		"textAlignment"	"center"
		"font"			"Futura10"
		"fgcolor"		"HudOffWhite"
	}	

	"demoDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"demoDeselected"
		"xpos"				"c-80"
		"ypos"				"c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_selection/demo_tandark"
		}
	}
	"demoSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoSelected"
		"xpos"				"c-80"
		"ypos"				"c-70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout demoman"
		"labeltext"			"&4"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"	"ButtonFlickerClassRED"
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
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/class_selection/demo_tanlight"
		}
	}
	
	"ClassNameDemo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassNameDemo"
		"xpos"				"c-80"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Demoman"
		"textAlignment"	"center"
		"font"			"Futura10"
		"fgcolor"		"HudOffWhite"
	}	
	
	"heavyDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"heavyDeselected"
		"xpos"				"c-25"
		"ypos"				"c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_selection/heavy_tandark"
		}
	}
	"heavySelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavySelected"
		"xpos"				"c-25"
		"ypos"				"c-70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout heavy"
		"labeltext"			"&5"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"	"ButtonFlickerClassRED"
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
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/class_selection/heavy_tanlight"
		}
	}	
	
	"ClassNameHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassNameHeavy"
		"xpos"				"c-25"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_HWGuy"
		"textAlignment"	"center"
		"font"			"Futura10"
		"fgcolor"		"HudOffWhite"
	}	
	
	
	"engineerDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"engineerDeselected"
		"xpos"				"c30"
		"ypos"				"c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_selection/engi_tandark"
		}
	}
	"engineerSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineerSelected"
		"xpos"				"c30"
		"ypos"				"c-70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout engineer"
		"labeltext"			"&6"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"	"ButtonFlickerClassRED"
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
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/class_selection/engi_tanlight"
		}
	}	
	
	"ClassNameEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassNameEngineer"
		"xpos"				"c30"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Engineer"
		"textAlignment"	"center"
		"font"			"Futura10"
		"fgcolor"		"HudOffWhite"
	}		
	
	"medicDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"medicDeselected"
		"xpos"				"c85"
		"ypos"				"c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_selection/medic_tandark"
		}
	}
	"medicSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medicSelected"
		"xpos"				"c85"
		"ypos"				"c-70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout medic"
		"labeltext"			"&7"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"	"ButtonFlickerClassRED"
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
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/class_selection/medic_tanlight"
		}
	}	
	
	"ClassNameMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassNameMedic"
		"xpos"				"c85"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Medic"
		"textAlignment"	"center"
		"font"			"Futura10"
		"fgcolor"		"HudOffWhite"
	}		
	
	"sniperDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"sniperDeselected"
		"xpos"				"c140"
		"ypos"				"c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_selection/sniper_tandark"
		}
	}
	"sniperSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniperSelected"
		"xpos"				"c140"
		"ypos"				"c-70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout sniper"
		"labeltext"			"&8"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"	"ButtonFlickerClassRED"
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
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/class_selection/sniper_tanlight"
		}
	}
	
	"ClassNameSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassNameSniper"
		"xpos"				"c140"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Sniper"
		"textAlignment"	"center"
		"font"			"Futura10"
		"fgcolor"		"HudOffWhite"
	}		
	
	"spyDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"spyDeselected"
		"xpos"				"c195"
		"ypos"				"c-70"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class_selection/spy_tandark"
		}
	}
	"spySelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spySelected"
		"xpos"				"c195"
		"ypos"				"c-70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout spy"
		"labeltext"			"&9"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"	"ButtonFlickerClassRED"
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
			"wide"			"50"
			"tall"			"50"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/class_selection/spy_tanlight"
		}
	}
	
	"ClassNameSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassNameSpy"
		"xpos"				"c195"
		"ypos"			"c-20"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spy"
		"textAlignment"	"center"
		"font"			"Futura10"
		"fgcolor"		"HudOffWhite"
	}	

	"scout" //all of these go byebye
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}	
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}	
	
	"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"c-210"
		"ypos"				"c100"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"backpack"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"..\hud\backpack_01"
		"inactiveimage"		"..\hud\backpack_01_grey"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#BackpackTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"               "ShowBackpackButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"c-90"
		"ypos"				"c100"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"crafting"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"crafting_anvil"
		"inactiveimage"		"crafting_anvil_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CraftingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"               "ShowCraftingButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}	
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"c30"
		"ypos"				"c100"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"armory"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"catalog_book"
		"inactiveimage"		"catalog_book_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Armory"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"               "ShowArmoryButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"			"9999"
		"ypos"			"9999"
	}	
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"xpos"			"9999"
		"ypos"			"9999"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"				"c150"
		"ypos"				"c100"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"paintkit_preview"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"paintkit_tool"
		"inactiveimage"		"paintkit_tool_bw"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PaintkitTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"

		"pin_to_sibling"               "ShowPaintkitsButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	
	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"HudFontSmall"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"215"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"117 107 94 255"
		"centerwrap"	"1"
	}
	
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"432"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"432"
		"zpos"				"500"
		"visible"			"0"
	}

	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"432"
		"zpos"				"500"
		"visible"			"0"
	}

	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f43"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"30 25 25 245"
	}

}
