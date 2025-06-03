"Resource/UI/ClassSelection.res"
{
	"class_red"
	{
    "keyboardinputenabled"    "1"	
	
		"BGTeammates"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGTeammates"
			"xpos"			"0"
			"ypos"			"c-140"
			"zpos"			"-5"
			"wide"			"f0"
			"tall"			"180"
			"fillcolor"		"155 104 104 20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"alpha"			"255"
			"draw_corner_height" "11"
		}
		
		"BGClasses"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGClasses"
			"xpos"			"0"
			"ypos"			"c60"
			"zpos"			"-5"
			"wide"			"f0"
			"tall"			"f0"
			"fillcolor"		"102 67 67 120"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"alpha"			"255"
			"draw_corner_height" "11"
		}	
		
		"YourTeamOutline" [$WIN32]
		{
			"ControlName"	"CExLabel"
			"fieldName"		"YourTeamOutline"
			"xpos"			"c-100"
			"ypos"			"45"
			"zpos"			"-3"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Arena_Team_Layout"
			"textAlignment"	"center"
			"font"			"SLHealthAmmoOutline"
			"fgcolor"		"SolarTeamRED"
		}
		"YouStar"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"YouStar"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"-2"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "SolarTeamRED"
			
			"pin_to_sibling"	"YouLabel"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"4"
		}
		
		"DrawHintIcon"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"DrawHintIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"26"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"image"			"backpack_jewel_paint_splatter"
			"scaleImage"	"1"
			"drawcolor" "SolarTeamRED"
			
			"pin_to_sibling"	"DrawHintLabel"
			"pin_corner_to_sibling"		"8"
			"pin_to_sibling_corner"		"8"
		}
		"ScoutDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"ScoutDeselected"
			"xpos"				"c-245"
			"ypos"				"r150"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"

			"Image"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Image"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/scout_red_grey"
			}
		}
		"ScoutSelected" //button texture when selected, hidden until mouseover
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"ScoutSelected"
			"xpos"				"c-245"
			"ypos"				"r150"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 1"
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
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"

				"image"			"replay/thumbnails/ColorRED"
			}
		}

		"ClassNameScout"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameScout"
			"xpos"			"c-245"
			"ypos"			"r62"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Scout"
			"textAlignment"	"center"
			"font"			"Default"
			"fgcolor"		"HudOffWhite"
		}	
		
		"SoldierDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"SoldierDeselected"
			"xpos"				"c-190"
			"ypos"				"r150"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"

			"Image"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Image"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/soldier_red_grey"
			}
		}
		
		"SoldierSelected" //button texture when selected, hidden until mouseover
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SoldierSelected"
			"xpos"				"c-190"
			"ypos"				"r150"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 3"
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
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"

				"image"			"replay/thumbnails/soldier_red_selected"
			}
		}
		
		"ClassNameSoldier"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameSoldier"
			"xpos"			"c-190"
			"ypos"			"r52"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Soldier"
			"textAlignment"	"center"
			"font"			"Futura12"
			"fgcolor"		"HudOffWhite"
		}	
		
		"PyroDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"PyroDeselected"
			"xpos"				"c-135"
			"ypos"				"r150"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"

			"Image"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Image"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/pyro_red_grey"
			}
		}
		"PyroSelected" //button texture when selected, hidden until mouseover
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"PyroSelected"
			"xpos"				"c-135"
			"ypos"				"r150"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 7"
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
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"

				"image"			"replay/thumbnails/pyro_red_selected"
			}
		}
		
		"ClassNamePyro"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNamePyro"
			"xpos"			"c-135"
			"ypos"			"r52"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Pyro"
			"textAlignment"	"center"
			"font"			"Futura12"
			"fgcolor"		"HudOffWhite"
		}	

		"demoDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"demoDeselected"
			"xpos"				"c-80"
			"ypos"				"r150"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"

			"Image"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Image"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/demo_red_grey"
			}
		}
		"demoSelected" //button texture when selected, hidden until mouseover
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"demoSelected"
			"xpos"				"c-80"
			"ypos"				"r150"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 4"
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
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"

				"image"			"replay/thumbnails/demo_red_selected"
			}
		}
		
		"ClassNameDemo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameDemo"
			"xpos"				"c-80"
			"ypos"			"r62"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Demoman"
			"textAlignment"	"center"
			"font"			"Default"
			"fgcolor"		"HudOffWhite"
		}	
		
		"heavyDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"heavyDeselected"
			"xpos"				"c-25"
			"ypos"				"r150"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"

			"Image"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Image"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/heavy_red_grey"
			}
		}
		"heavySelected" //button texture when selected, hidden until mouseover
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"heavySelected"
			"xpos"				"c-25"
			"ypos"				"r150"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 6"
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
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"

				"image"			"replay/thumbnails/heavy_red_selected"
			}
		}	
		
		"ClassNameHeavy"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameHeavy"
			"xpos"				"c-25"
			"ypos"			"r52"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_HWGuy"
			"textAlignment"	"center"
			"font"			"Futura12"
			"fgcolor"		"HudOffWhite"
		}	
		
		
		"engineerDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"engineerDeselected"
			"xpos"				"c30"
			"ypos"				"r150"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"

			"Image"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Image"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/engineer_red_grey"
			}
		}
		"engineerSelected" //button texture when selected, hidden until mouseover
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"engineerSelected"
			"xpos"				"c30"
			"ypos"				"r150"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 9"
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
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"

				"image"			"replay/thumbnails/engineer_red_selected"
			}
		}	
		
		"ClassNameEngineer"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameEngineer"
			"xpos"				"c30"
			"ypos"			"r52"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Engineer"
			"textAlignment"	"center"
			"font"			"Futura12"
			"fgcolor"		"HudOffWhite"
		}		
		
		"medicDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"medicDeselected"
			"xpos"				"c85"
			"ypos"				"r150"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"

			"Image"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Image"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/medic_red_grey"
			}
		}
		"medicSelected" //button texture when selected, hidden until mouseover
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"medicSelected"
			"xpos"				"c85"
			"ypos"				"r150"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 5"
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
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"

				"image"			"replay/thumbnails/medic_red_selected"
			}
		}	
		
		"ClassNameMedic"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameMedic"
			"xpos"				"c85"
			"ypos"			"r52"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Medic"
			"textAlignment"	"center"
			"font"			"Futura12"
			"fgcolor"		"HudOffWhite"
		}		
		
		"sniperDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"sniperDeselected"
			"xpos"				"c140"
			"ypos"				"r150"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"

			"Image"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Image"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/sniper_red_grey"
			}
		}
		"sniperSelected" //button texture when selected, hidden until mouseover
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"sniperSelected"
			"xpos"				"c140"
			"ypos"				"r150"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 2"
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
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"

				"image"			"replay/thumbnails/sniper_red_selected"
			}
		}
		
		"ClassNameSniper"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameSniper"
			"xpos"				"c140"
			"ypos"			"r52"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Sniper"
			"textAlignment"	"center"
			"font"			"Futura12"
			"fgcolor"		"HudOffWhite"
		}		
		
		"spyDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"spyDeselected"
			"xpos"				"c195"
			"ypos"				"r150"
			"zpos"				"1"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"

			"Image"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Image"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/spy_red_grey"
			}
		}
		"spySelected" //button texture when selected, hidden until mouseover
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"spySelected"
			"xpos"				"c195"
			"ypos"				"r150"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 8"
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
				"wide"			"50"
				"tall"			"100"
				"scaleImage"	"1"
				"visible"		"1"
				"enabled"		"1"

				"image"			"replay/thumbnails/spy_red_selected"
			}
		}
		
		"ClassNameSpy"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameSpy"
			"xpos"				"c195"
			"ypos"			"r62"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Spy"
			"textAlignment"	"center"
			"font"			"Default"
			"fgcolor"		"HudOffWhite"
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
		
			"pin_to_sibling"	"NumSpyAnchor"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"4"
		}
	}
}
