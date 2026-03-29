#base "redux_base/loadout_hints.res"

"resource/ui/fullloadoutpanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
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
		
		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"-162"
		"item_ypos"		"62"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"TanLight"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_center_x"		"1"
			"model_ypos"			"5"
			"model_tall"			"55"
			"model_wide"			"82"
			"text_wide"		"140"
			"text_ypos"				"0"
			"text_forcesize"		"0"
			"text_center"			"0"
			"text_yoffset"			"-1"
			"name_only"				"1"
			"standard_text_color"	"0"



			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"MainContentsContainer" //add the border to the namelabel
			{
				"ControlName"	"MainContentsContainer"

				"namelabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"namelabel"
					"font"			"ItemFontNameLarge"
					"border"		"BorderTanDarkerCornersTransparentVerySmall" //I can't get the bottom corners to work consistently so I'm using tandarker so that it perfectly blends in with the tandarker box behind it
					"textAlignment"	"south"
				}
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
				"name_label_alignment" "7"   // added: 7 == a_south (bottom)
			}
			
			"inset_eq_y"	"0"
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	
    "presetpinner"
    {
        "ControlName"                "Panel"
        "xpos"                        "-4"
        "ypos"                        "0"
        "wide"                        "0"
        "tall"                        "0"
        "proportionaltoparent"        "1"
    }
    "loadout_preset_panel"
    {
        "ControlName"                "CLoadoutPresetPanel"
        "FieldName"                    "loadout_preset_panel"
        "xpos"                        "0"
        "zpos"                        "-12"
        "wide"                        "300"
        "tall"                        "100" //edit loadoutpresetpanel.res instead
        "visible"                    "1"
        "ignorescheme"                "1"
        "pin_to_sibling"            "presetpinner"
        "pin_to_sibling_corner"        "3"
    }
	
	"topbartandark"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"topbartandark"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-15"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TanDark"
	}
	
	"bottombartandark"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bottombartandark"
		"xpos"			"0"
		"ypos"			"r120"
		"zpos"			"-15"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TanDark"
	}
	
	"bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-17"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu_bg/background_diamond_looping_small"
		"scaleImage"	"0"
		"tileImage"	"1"
		"mouseinputenabled"	"0"
		"drawcolor"     "255 200 150 255"  
	}	
	
	"bggradient"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bggradient"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-16"
		"wide"			"f-20"
		"tall"			"f-20"
		"drawcolor"     "128 100 75 255"    
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"training/gradient_black"
		"alpha"			"230"
		"proportionaltoparent"	"1"
	}

	"box"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"box"
		"xpos"			"c-316"
		"ypos"			"56"
		"zpos"			"-11"
		"wide"			"300"
		"tall"			"308"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"BorderTanDarkerCornersVerySmall"
	}	
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TFLogoOctagon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFLogoOctagon"
		"xpos"			"c-310"
		"ypos"			"13"
		"zpos"			"19"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"border"		"OctagonBGTANDARKER"
	}
	
	"TFLogoSpinner"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoSpinner"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"22"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/tf2logo/tf2_logo_spinner"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"drawcolor"		"TanLight"
		
		"pin_to_sibling"	"TFLogoOctagon"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"SLItalicMedium"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"south"
		"xpos"			"c-270"
		"ypos"			"11"
		"zpos"			"-13"
		"wide"			"240"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override"	"TanLight"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"20"
		"textinsety"		"2"
	}

	"ClassLabelStroke"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabelStroke"
		"font"			"SLItalicMediumStroke"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"south"
		"xpos"			"c-270"
		"ypos"			"11"
		"zpos"			"-14"
		"wide"			"240"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override"	"TanDarker"
		"border"		"BorderTargetIDTanDarker"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"20"
		"textinsety"		"2"
	}
	
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"SLBoldSmall"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"south"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"20"
		"textinsety"	"-15"
		"fgcolor_override"	"Orange"
		"pin_to_sibling"	"ClassLabelStroke"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"5"
		"border"		"BorderTargetIDTanDarker"
		"allcaps"		"1"
	}
	
	"LoadoutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutLabel"
		"font"			"LoadoutSLBold"
		"labelText"		"#Loadout"
		"textAlignment"	"center"
		"xpos"			"c-316"
		"ypos"			"360"
		"zpos"			"-13"
		"wide"			"500"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override"	"235 226 202 100"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"20"
	}


	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"visible"		"0"
		"enabled"		"0"
	}				
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-13"		
		"wide"			"1000"
		"tall"			"672"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent" "1"
		
		"render_texture"	"0"
		"fov"			"30"
		"allow_manip"		"1"
		"use_pedestal"			"1"
		"model_rotate_yaw_speed"	"40"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "160"
			"angles_z" "0"
			"origin_x" "350"
			"origin_y" "-40"
			"origin_z" "-42"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"border"		"BorderREDCornersVerySmall"
	}
	
	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		""
		"xpos"			"c-16"
		"ypos"			"c-70"
		"zpos"			"25"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"roundedcorners"        "0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		""
		"xpos"			"c-16"
		"ypos"			"c-46"
		"zpos"			"25"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"roundedcorners"        "0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}
}
