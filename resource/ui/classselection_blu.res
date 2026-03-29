"resource/ui/classselection.res"
{
	"class_blue"
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
			"fillcolor"		"104 124 155 70"
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
			"ypos"			"40"
			"zpos"			"-3"
			"wide"			"200"
			"tall"			"45"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Arena_Team_Layout"
			"textAlignment"	"south"
			"font"			"SLHealthAmmoOutline"
			"fgcolor"		"SolarTeamBLU"
			"border"		"BorderTargetIDBLU"
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
			"drawcolor" "SolarTeamBLU"
			
			"pin_to_sibling"	"YouLabel"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"4"
		}
		"ScoutDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"ScoutDeselected"
			"xpos"				"c-245"
			"ypos"				"r100"
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
			"ypos"				"r100"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 1"
			"labeltext"			"&1"
			"font"				"blank"
			"scaleImage"		"1"

			"border"			"noborder"
			"border_default"	"noborder"
			"border_armed"	"ButtonFlickerClassBLU"
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
			"ypos"			"r52"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Scout"
			"textAlignment"	"center"
			"font"			"futura10"
			"fgcolor"		"HudOffWhite"
		}	
		
		"SoldierDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"SoldierDeselected"
			"xpos"				"c-190"
			"ypos"				"r100"
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
			"ypos"				"r100"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 3"
			"labeltext"			"&1"
			"font"				"blank"
			"scaleImage"		"1"

			"border"			"noborder"
			"border_default"	"noborder"
			"border_armed"	"ButtonFlickerClassBLU"
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
			"font"			"futura10"
			"fgcolor"		"HudOffWhite"
		}	
		
		"PyroDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"PyroDeselected"
			"xpos"				"c-135"
			"ypos"				"r100"
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
			"ypos"				"r100"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 7"
			"labeltext"			"&1"
			"font"				"blank"
			"scaleImage"		"1"

			"border"			"noborder"
			"border_default"	"noborder"
			"border_armed"	"ButtonFlickerClassBLU"
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
			"font"			"futura10"
			"fgcolor"		"HudOffWhite"
		}	

		"demoDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"demoDeselected"
			"xpos"				"c-80"
			"ypos"				"r100"
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
			"ypos"				"r100"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 4"
			"labeltext"			"&1"
			"font"				"blank"
			"scaleImage"		"1"

			"border"			"noborder"
			"border_default"	"noborder"
			"border_armed"	"ButtonFlickerClassBLU"
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
			"ypos"			"r52"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Demoman"
			"textAlignment"	"center"
			"font"			"futura10"
			"fgcolor"		"HudOffWhite"
		}	
		
		"heavyDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"heavyDeselected"
			"xpos"				"c-25"
			"ypos"				"r100"
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
			"ypos"				"r100"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 6"
			"labeltext"			"&1"
			"font"				"blank"
			"scaleImage"		"1"

			"border"			"noborder"
			"border_default"	"noborder"
			"border_armed"	"ButtonFlickerClassBLU"
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
			"font"			"futura10"
			"fgcolor"		"HudOffWhite"
		}	
		
		
		"engineerDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"engineerDeselected"
			"xpos"				"c30"
			"ypos"				"r100"
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
			"ypos"				"r100"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 9"
			"labeltext"			"&1"
			"font"				"blank"
			"scaleImage"		"1"

			"border"			"noborder"
			"border_default"	"noborder"
			"border_armed"	"ButtonFlickerClassBLU"
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
			"font"			"futura10"
			"fgcolor"		"HudOffWhite"
		}		
		
		"medicDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"medicDeselected"
			"xpos"				"c85"
			"ypos"				"r100"
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
			"ypos"				"r100"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 5"
			"labeltext"			"&1"
			"font"				"blank"
			"scaleImage"		"1"

			"border"			"noborder"
			"border_default"	"noborder"
			"border_armed"	"ButtonFlickerClassBLU"
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
			"font"			"futura10"
			"fgcolor"		"HudOffWhite"
		}		
		
		"sniperDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"sniperDeselected"
			"xpos"				"c140"
			"ypos"				"r100"
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
			"ypos"				"r100"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 2"
			"labeltext"			"&1"
			"font"				"blank"
			"scaleImage"		"1"

			"border"			"noborder"
			"border_default"	"noborder"
			"border_armed"	"ButtonFlickerClassBLU"
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
			"font"			"futura10"
			"fgcolor"		"HudOffWhite"
		}		
		
		"spyDeselected" //button texture when deselected, is a non-functioning image
		{
			"controlname"		"EditablePanel"
			"fieldName"			"spyDeselected"
			"xpos"				"c195"
			"ypos"				"r100"
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
			"ypos"				"r100"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"command"			"select 8"
			"labeltext"			"&1"
			"font"				"blank"
			"scaleImage"		"1"

			"border"			"noborder"
			"border_default"	"noborder"
			"border_armed"	"ButtonFlickerClassBLU"
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
			"ypos"			"r52"
			"zpos"			"5"
			"wide"			"50"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_Spy"
			"textAlignment"	"center"
			"font"			"futura10"
			"fgcolor"		"HudOffWhite"
		}				
	}
}
