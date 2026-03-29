#base "../../../../solarlighthud-redux/resource/ui/redux_customization/folder_warning/hud_customization_folder_set.res"
#base "../redux_customization/folder_warning/hud_customization_folder.res"


//modified from loophud because lazy and dumb

"resource/ui/mainmenuoverride.res"
{
    "SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10002"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"

		"bgTEST"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"bgTEST"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"f0"
			"fillcolor"		"Black"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	

		"bgline"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"bgline"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-100"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/linebg_blu"
			"scaleImage"	"1"
			"alpha"			"255"
			"mouseinputenabled"	"0"
		}	
		
		"bggradient"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"bggradient"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"-99"
			"wide"			"f0"
			"tall"			"f80"
			"visible"		"1"
			"enabled"		"1"
			"image"			"training/gradient_black"
			"scaleImage"	"1"
			"alpha"			"200"
			"mouseinputenabled"	"0"
			"drawcolor"        "0 0 120 255"    
		}	
		
		"bggearleft"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"bggearleft"
			"xpos"			"c-670"
			"ypos"			"cs-0.5"
			"zpos"			"-99"
			"wide"			"500"
			"tall"			"500"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/customizationmenu/customization_gear"
			"scaleImage"	"1"
			"alpha"			"200"
			"mouseinputenabled"	"0"
			"proportionalToParent"	"1"
		}	
		
		"bggearright"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"bggearright"
			"xpos"			"c170"
			"ypos"			"cs-0.5"
			"zpos"			"-99"
			"wide"			"500"
			"tall"			"500"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/customizationmenu/customization_gear_anticlockwise"
			"scaleImage"	"1"
			"alpha"			"200"
			"mouseinputenabled"	"0"
			"proportionalToParent"	"1"
		}	
		
		"TopBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TopBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-10"
			"wide"			"f0"
			"tall"			"50"
			"fillcolor"		"Black"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"BottomBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BottomBar"
			"xpos"			"0"
			"ypos"			"r50"
			"zpos"			"-10"
			"wide"			"f0"
			"tall"			"50"
			"fillcolor"		"Black"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"SLItalicMediumSmall"
			"labelText"		"#Customization_Title"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"20"
			"zpos"			"-9"
			"wide"			"550"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"TitleLabelStroke"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabelStroke"
			"font"			"SLItalicMediumSmallStroke"
			"labelText"		"#Customization_Title"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"20"
			"zpos"			"-10"
			"wide"			"550"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "TanDark"
		}
		
		"QuicksettingsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QuicksettingsLabel"
			"font"			"FuturaItalic16"
			"labelText"		"#Customization_Quicksettings_Title"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"236"
			"zpos"			"-9"
			"wide"			"400"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"5"
			"centerwrap"	"1"
			"allcaps"		"1"
			"fgcolor_override"	"TFOrange"
		}
		
		"QuicksettingsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"QuicksettingsBG"
			"xpos"			"cs-0.5"
			"ypos"			"230"
			"zpos"			"-10"
			"wide"			"400"
			"tall"			"190"
			"fillcolor"		"0 0 0 0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"BorderTanDarkerCornersVerySmall"
		}	
		
		"ToggleMinmodeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleMinmodeButton"
			"font"			"FuturaItalic20"
			"labelText"		"#Quicksetting_Minmode"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"260"
			"zpos"			"-8"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"command"			"engine toggle cl_hud_minmode 0 1"
			"actionsignallevel" 	"2"
			"paintbackgroundtype" 	"0"
			"roundedcorners"		"0"
			"stay_armed_on_click"	"1"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"visible"		"0"
				"enabled"		"0"

				"proportionaltoparent"	"1"
			}	
		}
		
		"ToggleMatchHUDButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleMatchHUDButton"
			"font"			"FuturaItalic20"
			"labelText"		"#Quicksetting_MatchHUD"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"282"
			"zpos"			"-8"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"command"			"engine toggle tf_use_match_hud 0 1"
			"actionsignallevel" 	"2"
			"paintbackgroundtype" 	"0"
			"roundedcorners"		"0"
			"stay_armed_on_click"	"1"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"visible"		"0"
				"enabled"		"0"

				"proportionaltoparent"	"1"
			}	
		}
		
		"Toggle3DModelButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Toggle3DModelButton"
			"font"			"FuturaItalic20"
			"labelText"		"#Quicksetting_3DModel"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"304"
			"zpos"			"-8"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"command"			"engine toggle cl_hud_playerclass_use_playermodel 0 1"
			"actionsignallevel" 	"2"
			"paintbackgroundtype" 	"0"
			"roundedcorners"		"0"
			"stay_armed_on_click"	"1"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"visible"		"0"
				"enabled"		"0"

				"proportionaltoparent"	"1"
			}	
		}
		
		"AddonPackButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"AddonPackButton"
			"font"			"FuturaItalic20"
			"labelText"		"#Addon_Pack_Download"
			"textAlignment"	"south"
			"xpos"			"cs-0.5"
			"ypos"			"330"
			"zpos"			"-8"
			"wide"			"200"
			"tall"			"80"
			"visible"		"1"
			"enabled"		"1"
			"command"			"url https://github.com/SolarLightTF2/solarlighthud-redux/blob/main/addonpack.md"
			"actionsignallevel" 	"2"
			"paintbackgroundtype" 	"0"
			"roundedcorners"		"0"
			"stay_armed_on_click"	"1"
			"textinsety"	"-4"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
			
			"SubImage" //notification count image
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"-10"
				"zpos"			"3"
				"wide"			"160"
				"tall"			"80"
				"visible"		"1"
				"image"			"replay/thumbnails/logo_addon_pack"
				"scaleImage"	"1"
				"paintBackground"   "1"
			"proportionaltoparent"	"1"
			}	
		}

        // ===============================================
        "ExpandableChooseYourHUD" 
        {
            "ControlName"			"CMatchHistoryEntryPanel"
            "xpos"					"cs-0.5"
            "ypos"					"60"
            "zpos"					"6"
            "wide"					"550"
            "tall"					"380"
            "visible"				"1"
            "enabled"				"1"
            
            "proportionaltoparent"	"1"
            
            "collapsed_height"		"40"
            "expanded_height"		"390" //change this
            
            "ignorescheme"			"1"
            
            "container"
            {
                "visible"	"0"
                "tall"		"0"
            }
            "BottomStats"
            {
                "visible"	"0"
                "tall"		"0"
            }
			
			"ExpandButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ExpandButton"
				"font"			"FuturaItalic40"
				"labelText"		"#CustomizationButton1"
				"textinsetx"	"100"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"f\0"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"1"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"
				"stay_armed_on_click"	"1"

				"sound_armed"		"ui/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"fgcolor_override"	"TanLight"
				"proportionaltoparent"	"1"
				
				"image_default"	"replay/thumbnails/customizationmenu/presets"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"r160"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"160"
					"tall"			"40"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"

					"proportionaltoparent"	"1"
				}	
			}
			
			"CollapseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CollapseButton"
				"font"			"FuturaItalic40"
				"labelText"		""
				"xpos"			"0"
				"ypos"			"40"
				"zpos"			"2"
				"wide"			"550"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"1"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"
				"stay_armed_on_click"	"1"

				"sound_armed"		"ui/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"proportionaltoparent"	"1"
				
				"defaultBgColor_override" "41 41 41 255"
				"armedBgColor_override" "100 41 41 255"
				"depressedBgColor_override" "41 41 41 255"
				
				"image_drawcolor"   "235 226 202 255"
				"image_armedcolor"  "TFOrange"
				"image_default"	"glyph_collapse"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"

					"proportionaltoparent"	"1"
				}	
			}

            "OptionList"
            {
                "ControlName"	"CScrollableList"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"60"
                "wide"			"550"
                "tall"			"300" //change this
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "1"
                "scroll_step"                   "50"
                "restrict_width"                "1"
                "bgcolor_override"	"TanDarker"

                "ScrollBar"
                {
                    "FieldName"		"ScrollBar"
                    "xpos"			"rs1"
                    "ypos"			"0"
                    "tall"			"f0"
                    "wide"			"5" // This gets slammed from client schme.  GG.
                    "zpos"			"1000"
                    "nobuttons"		"1"
                    "proportionaltoparent"	"1"

                    "Slider"
                    {
                        "fgcolor_override"	"Orange"
						"bgcolor_override"	"TanDarker"
                    }      
                    "UpButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"UpButton"
                        "visible"		"0"
                    }
                    "DownButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"DownButton"
                        "visible"		"0"
                    }
                }
				
				"PresetWarning"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PresetWarning"
					"font"			"Futura12"
					"labelText"		"#Preset_Overwrite_Warning"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"5"
					"zpos"			"10"
					"wide"			"550"
					"tall"			"22"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"centerwrap"	"1"
					"fgcolor_override"	"TFOrange"
					"proportionaltoparent"	"1"
				}

				"DefaultHPAmmoButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"DefaultHPAmmoButton"
					"font"			"FuturaItalic20"
					"labelText"		"DefaultHPAmmo"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"26"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"225"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine DefaultHPAmmo"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"3"
						"wide"			"390"
						"tall"			"219"
						"visible"		"1"
						"image"			"replay/thumbnails/customizationmenu/ChooseAHUDDefault"
						"scaleImage"	"1"
						"paintBackground"   "1"
						"proportionaltoparent"	"1"
					}	
				}
				
				"CenterHPAmmoButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"CenterHPAmmoButton"
					"font"			"FuturaItalic20"
					"labelText"		"CenterHPAmmo"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"256"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"225"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine CenterHPAmmo"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"3"
						"wide"			"390"
						"tall"			"219"
						"visible"		"1"
						"image"			"replay/thumbnails/customizationmenu/ChooseAHUDCenter"
						"scaleImage"	"1"
						"paintBackground"   "1"
						"proportionaltoparent"	"1"
					}	
				}
				
				"FloatyHPAmmoButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"FloatyHPAmmoButton"
					"font"			"FuturaItalic20"
					"labelText"		"FloatyHPAmmo"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"486"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"225"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine FloatyHPAmmo"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"3"
						"wide"			"390"
						"tall"			"219"
						"visible"		"1"
						"image"			"replay/thumbnails/customizationmenu/ChooseAHUDFloaty"
						"scaleImage"	"1"
						"paintBackground"   "1"
						"proportionaltoparent"	"1"
					}	
				}
				
				"FloatyCenterHPAmmoButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"FloatyCenterHPAmmoButton"
					"font"			"FuturaItalic20"
					"labelText"		"CenterHPAmmo"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"716"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"225"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine FloatyCenterHPAmmo"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"3"
						"wide"			"390"
						"tall"			"219"
						"visible"		"1"
						"image"			"replay/thumbnails/customizationmenu/ChooseAHUDFloatyCenter"
						"scaleImage"	"1"
						"paintBackground"   "1"
						"proportionaltoparent"	"1"
					}	
				}
				
				"ClassicHPAmmoButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"ClassicHPAmmoButton"
					"font"			"FuturaItalic20"
					"labelText"		"ClassicHPAmmo"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"946"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"225"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine ClassicHPAmmo"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"3"
						"wide"			"390"
						"tall"			"219"
						"visible"		"1"
						"image"			"replay/thumbnails/customizationmenu/ChooseAHUDClassic"
						"scaleImage"	"1"
						"paintBackground"   "1"
						"proportionaltoparent"	"1"
					}	
				}
                // ================================================
            }
        } //end expandable CHOOSE YOUR HUD

        // ######################################################

        "ExpandableCustomization" 
        {
            "ControlName"			"CMatchHistoryEntryPanel"
            "xpos"					"cs-0.5"
            "ypos"					"105"
            "zpos"					"5"
            "wide"					"550"
            "tall"					"335" //change this
            "visible"				"1"
            "enabled"				"1"
            
            "proportionaltoparent"	"1"
            
            "collapsed_height"		"40"
            "expanded_height"		"335" //change this
            
            "ignorescheme"			"1"
            
            "container"
            {
                "visible"	"0"
                "tall"		"0"
            }
            "BottomStats"
            {
                "visible"	"0"
                "tall"		"0"
            }

			"ExpandButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ExpandButton"
				"font"			"FuturaItalic40"
				"labelText"		"#CustomizationButton2"
				"textinsetx"	"100"
				"textAlignment"	"east"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"1"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"
				"stay_armed_on_click"	"1"

				"sound_armed"		"ui/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"fgcolor_override"	"TanLight"
				"proportionaltoparent"	"1"
				
				"image_default"	"replay/thumbnails/customizationmenu/customization"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"160"
					"tall"			"40"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"

					"proportionaltoparent"	"1"
				}	
			}
			
			"CollapseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CollapseButton"
				"font"			"FuturaItalic40"
				"labelText"		""
				"xpos"			"0"
				"ypos"			"40"
				"zpos"			"2"
				"wide"			"550"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"1"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"
				"stay_armed_on_click"	"1"

				"sound_armed"		"ui/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"proportionaltoparent"	"1"
				
				"defaultBgColor_override" "41 41 41 255"
				"armedBgColor_override" "100 41 41 255"
				"depressedBgColor_override" "41 41 41 255"
				
				"image_drawcolor"   "235 226 202 255"
				"image_armedcolor"  "TFOrange"
				"image_default"	"glyph_collapse"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"

					"proportionaltoparent"	"1"
				}	
			}
				
            "OptionList"
            {
                "ControlName"	"CExScrollingEditablePanel"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"60"
                "wide"			"550"
                "tall"			"255"  //change this
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "1"
 //              "scroll_step"                   "50"
                "restrict_width"                "1"
                "bgcolor_override"	"TanDarker"

                "ScrollBar"
                {
                    "FieldName"		"ScrollBar"
                    "xpos"			"rs1-1"
                    "ypos"			"0"
                    "tall"			"f0"
                    "wide"			"5" // This gets slammed from client schme.  GG.
                    "zpos"			"1000"
                    "nobuttons"		"1"
                    "proportionaltoparent"	"1"

                    "Slider"
                    {
                        "fgcolor_override"	"Orange"
						"bgcolor_override"	"TanDarker"
                    }
                
                    "UpButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"UpButton"
                        "visible"		"0"
                    }
                
                    "DownButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"DownButton"
                        "visible"		"0"
                    }
                }
				
				"CustomizationWarning"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CustomizationWarning"
					"font"			"Futura12"
					"labelText"		"#Customization_Warning"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"5"
					"zpos"			"10"
					"wide"			"550"
					"tall"			"22"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"centerwrap"	"1"
					"fgcolor_override"	"TFOrange"
					"proportionaltoparent"	"1"
				}
				
				"ScoreboardLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CustomizationWarning"
					"font"			"Futura12"
					"labelText"		"#Custom_Note_Scoreboard"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"25"
					"zpos"			"10"
					"wide"			"550"
					"tall"			"22"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"centerwrap"	"1"
					"fgcolor_override"	"TFOrange"
					"proportionaltoparent"	"1"
				}
				
				"12v12ScoreboardButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"12v12ScoreboardButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Custom_Setting_12_Scoreboard"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"46"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine hudscoreboard_12v12"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"9v9ScoreboardButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"9v9ScoreboardButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Custom_Setting_9_Scoreboard"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"74"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine hudscoreboard_9v9"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"6v6ScoreboardButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"6v6ScoreboardButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Custom_Setting_6_Scoreboard"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"102"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine hudscoreboard_6v6"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}

				"ScoreboardLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CustomizationWarning"
					"font"			"Futura12"
					"labelText"		"#Custom_Note_ScoreboardStats"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"125"
					"zpos"			"10"
					"wide"			"550"
					"tall"			"22"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"centerwrap"	"1"
					"fgcolor_override"	"TFOrange"
					"proportionaltoparent"	"1"
				}
			
				"DefaultScoreboardStatsButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"DefaultScoreboardStatsButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Customization_Default"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"146"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine DefaultScoreboardStats"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"SimpleScoreboardStatsButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SimpleScoreboardStatsButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Custom_Setting_KDA_Stats"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"174"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine SimpleScoreboardStats"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"DisabledScoreboardStatsButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"DisabledScoreboardStatsButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Customization_Disabled"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"202"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine DisabledScoreboardStats"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"PlayerPanelsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PlayerPanelsLabel"
					"font"			"Futura12"
					"labelText"		"#Custom_Note_PlayerPanels"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"225"
					"zpos"			"10"
					"wide"			"550"
					"tall"			"22"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"centerwrap"	"1"
					"fgcolor_override"	"TFOrange"
					"proportionaltoparent"	"1"
				}
				
				"DefaultPlayerPanelsButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"DefaultPlayerPanelsButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Custom_Setting_Def_MatchHUD"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"246"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine hudmatchstatus_def"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"FullBarPlayerPanelsButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"FullBarPlayerPanelsButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Custom_Setting_Full_MatchHUD"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"274"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine hudmatchstatus_fullbar"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"NamedPlayerPanelsButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"NamedPlayerPanelsButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Custom_Setting_Name_MatchHUD"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"302"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine hudmatchstatus_names"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"TimerLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TimerLabel"
					"font"			"Futura12"
					"labelText"		"#Custom_Note_Timer"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"326"
					"zpos"			"10"
					"wide"			"550"
					"tall"			"22"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"centerwrap"	"1"
					"fgcolor_override"	"TFOrange"
					"proportionaltoparent"	"1"
				}
				"DefaultTimerButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"DefaultTimerButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Customization_Redux"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"346"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine DefaultTimer"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"ClassicTimerButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"ClassicTimerButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Customization_Classic"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"374"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine ClassicTimer"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"ClassicerTimerButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"ClassicerTimerButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Customization_Classicer"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"402"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine ClassicerTimer"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
            }
        } //end expandable Customization
		
		
        "ExpandableGamemodes" 
        {
            "ControlName"			"CMatchHistoryEntryPanel"
            "xpos"					"cs-0.5"
            "ypos"					"150"
            "zpos"					"5"
            "wide"					"550"
            "tall"					"290" //change this
            "visible"				"1"
            "enabled"				"1"
            
            "proportionaltoparent"	"1"
            
            "collapsed_height"		"40"
            "expanded_height"		"290" //change this
            
            "ignorescheme"			"1"
            
            "container"
            {
                "visible"	"0"
                "tall"		"0"
            }
            "BottomStats"
            {
                "visible"	"0"
                "tall"		"0"
            }

			"ExpandButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ExpandButton"
				"font"			"FuturaItalic40"
				"labelText"		"#CustomizationButton3"
				"textinsetx"	"100"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"1"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"
				"stay_armed_on_click"	"1"

				"sound_armed"		"ui/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"fgcolor_override"	"TanLight"
				"proportionaltoparent"	"1"
				
				"image_default"	"replay/thumbnails/customizationmenu/gamemodes"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"r160"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"160"
					"tall"			"40"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"

					"proportionaltoparent"	"1"
				}	
			}
			
			"CollapseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CollapseButton"
				"font"			"FuturaItalic40"
				"labelText"		""
				"xpos"			"0"
				"ypos"			"40"
				"zpos"			"2"
				"wide"			"550"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"1"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"
				"stay_armed_on_click"	"1"

				"sound_armed"		"ui/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"proportionaltoparent"	"1"
				
				"defaultBgColor_override" "41 41 41 255"
				"armedBgColor_override" "100 41 41 255"
				"depressedBgColor_override" "41 41 41 255"
				
				"image_drawcolor"   "235 226 202 255"
				"image_armedcolor"  "TFOrange"
				"image_default"	"glyph_collapse"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"

					"proportionaltoparent"	"1"
				}	
			}
				
            "OptionList"
            {
                "ControlName"	"CExScrollingEditablePanel"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"60"
                "wide"			"550"
                "tall"			"210" //change this
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "1"
 //               "scroll_step"                   "50"
                "restrict_width"                "1"
                "bgcolor_override"	"TanDarker"

                "ScrollBar"
                {
                    "FieldName"		"ScrollBar"
                    "xpos"			"rs1-1"
                    "ypos"			"0"
                    "tall"			"f0"
                    "wide"			"5" // This gets slammed from client schme.  GG.
                    "zpos"			"1000"
                    "nobuttons"		"1"
                    "proportionaltoparent"	"1"

                    "Slider"
                    {
                        "fgcolor_override"	"Orange"
						"bgcolor_override"	"TanDarker"
                    }
                
                    "UpButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"UpButton"
                        "visible"		"0"
                    }
                
                    "DownButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"DownButton"
                        "visible"		"0"
                    }
                }
				
				"GamemodesNote"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"GamemodesNote"
					"font"			"Futura12"
					"labelText"		"#Gamemodes_Note"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"5"
					"zpos"			"10"
					"wide"			"550"
					"tall"			"22"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"centerwrap"	"1"
					"fgcolor_override"	"TFOrange"
					"proportionaltoparent"	"1"
				}
				
				"ScoreboardLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CustomizationWarning"
					"font"			"Futura12"
					"labelText"		"#Custom_Note_PassTime"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"25"
					"zpos"			"10"
					"wide"			"550"
					"tall"			"22"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"centerwrap"	"1"
					"fgcolor_override"	"TFOrange"
					"proportionaltoparent"	"1"
				}
				
				"DefaultPassTimeButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"DefaultPassTimeButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Customization_Default"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"46"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine DefaultPassTime"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"MemeMetaPassTimeButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"MemeMetaPassTimeButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Custom_Setting_Meme_PassTime"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"74"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine MemeMetaPassTime"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
				
				"BallOnlyPassTimeButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"BallOnlyPassTimeButton"
					"font"			"FuturaItalic20"
					"labelText"		"#Custom_Setting_BallOnly_PassTime"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"102"
					"zpos"			"11"
					"wide"			"400"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"command"			"engine BallOnlyPassTime"
					"actionsignallevel" 	"4"
					"paintbackgroundtype" 	"0"
					"roundedcorners"		"0"
					"stay_armed_on_click"	"1"

					"sound_armed"		"ui/item_info_mouseover.wav"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"fgcolor_override"	"TanLight"
					"proportionaltoparent"	"1"
					
					"SubImage" //notification count image
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
					}	
				}
            }
        } //end expandable Gamemodes
		
        "ExpandableCredits" 
        {
            "ControlName"			"CMatchHistoryEntryPanel"
            "xpos"					"0"
            "ypos"					"0"
            "zpos"					"100"
            "wide"					"f0"
            "tall"					"480" //change this
            "visible"				"1"
            "enabled"				"1"
            
            "proportionaltoparent"	"1"
            
            "collapsed_height"		"20"
            "expanded_height"		"480" //change this
            
            "ignorescheme"			"1"
            
            "container"
            {
                "visible"	"0"
                "tall"		"0"
            }
            "BottomStats"
            {
                "visible"	"0"
                "tall"		"0"
            }

			"ExpandButtonAnchor"
			{
				"ControlName"	"Panel"
				"fieldName"		"ExpandButtonAnchor"
				"xpos"			"r60"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"60"
				"tall"			"0"
				"pincorner"		"3"
			}
			
			"ExpandButton" //open
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ExpandButton"
				"font"			"FuturaItalic12"
				"labelText"		"HUD Credits"
				"textinsetx"	"0"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"-460"
				"zpos"			"4"
				"wide"			"60"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"resize_time"                "2"
				"actionsignallevel" 	"1"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"
				"stay_armed_on_click"	"1"

				"sound_armed"		"ui/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"passtime\crowd_cheer.wav"

				"fgcolor_override"	"TanLight"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling"	"ExpandButtonAnchor"
				"pin_corner_to_sibling"		"4"
				"pin_to_sibling_corner"		"4"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"9999"
					"ypos"			"9999"
					"zpos"			"1"
					"wide"			"100"
					"tall"			"25"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"1"

					"proportionaltoparent"	"1"
				}	
			}	
			
			"HatEasterEgg"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"HatEasterEgg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"use_proportional_insets" "1"
				"font"			"SLBoldSmall"
				"textAlignment"	"west"
				
				"default"		"1"
				"sound_armed"		"UI/hint.wav"
				"sound_depressed"	"vo\demoman_laughlong02.mp3"

				"labeltext"		""
				"proportionaltoparent"	"1"
				"command"		"url https://www.youtube.com/@SolarLight?sub_confirmation=1"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "0 0 0 0"
				"armedFgColor_override" "0 0 0 0"
				"depressedFgColor_override" "0 0 0 0"
				
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override" "0 0 0 0"
				"depressedBgColor_override" "0 0 0 0"
				
				"image_drawcolor"   "255 255 255 255"
				"image_armedcolor"  "255 255 255 255"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling"	"ExpandButtonAnchor"
				"pin_corner_to_sibling"		"4"
				"pin_to_sibling_corner"		"4"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../vgui/replay/thumbnails/hatlogo"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
				}		
			}
			
			"bgline"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"bgline"
				"xpos"			"0"
				"ypos"			"50"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/linebg_red"
				"scaleImage"	"1"
				"alpha"			"255"
				"mouseinputenabled"	"0"
			}	
			
			"bggradient"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"bggradient"
				"xpos"			"0"
				"ypos"			"50"
				"zpos"			"6"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"training/gradient_black"
				"scaleImage"	"1"
				"alpha"			"200"
				"mouseinputenabled"	"0"
				"drawcolor"        "120 0 0 255"  
			}	
			
			"TopBarOverlay1" //TanDark second top bar
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"TopBarOverlay1"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"TanDarker"
			}
			"TopBarOverlay2" //TanDark third bar, necessary for a cool looking effect to hide the expand button
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"TopBarOverlay2"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"4"
				"wide"			"f0"
				"tall"			"30"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"TanDarker"
			}
			"TopBarCreditsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TopBarCreditsLabel"
				"font"			"SLItalicMediumSmall"
				"labelText"		"Credits"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"20"
				"zpos"			"100"
				"wide"			"550"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"5"
				"centerwrap"	"1"
				"proportionaltoparent"	"1"
			}
			
			"TopBarCreditsLabelStroke"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TopBarCreditsLabelStroke"
				"font"			"SLItalicMediumSmallStroke"
				"labelText"		"Credits"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"20"
				"zpos"			"99"
				"wide"			"550"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "TanDark"
			}
			
			"TopBarCollapseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"TopBarCollapseButton"
				"font"			"FuturaItalic40"
				"labelText"		""
				"xpos"			"0"
				"ypos"			"50"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"1"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"
				"stay_armed_on_click"	"1"

				"sound_armed"		"ui/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"proportionaltoparent"	"1"
				
				"defaultBgColor_override" "0 0 0 160"
				"armedBgColor_override" "100 0 0 160"
				"depressedBgColor_override" "0 0 0 160"
				
				"image_drawcolor"   "235 226 202 255"
				"image_armedcolor"  "TFOrange"
				"image_default"	"glyph_collapse"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"

					"proportionaltoparent"	"1"
				}	
			}
			
			"BottomBarOverlay" //TanDark third bar, necessary for a cool looking effect to hide the expand button
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BottomBarOverlay"
				"xpos"			"0"
				"ypos"			"430"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"52"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"TanDarker"
			}
			
		   "BottomBarCollapseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"BottomBarCollapseButton"
				"xpos"			"30"
				"ypos"			"445"
				"zpos"			"9999"
				"wide"			"120"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"use_proportional_insets" "1"
				"font"			"SLBoldSmall"
				"textAlignment"	"west"
				"textinsetx"	"25"
				
				"default"		"1"
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"

				"labeltext"		"#TF_Back"
				"proportionaltoparent"	"1"
				"command"		"toggle_collapse"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "235 226 202 255"
				"armedFgColor_override" "117 107 94 255"
				"depressedFgColor_override" "235 226 202 255"
				
				"defaultBgColor_override" "117 107 94 255"
				"armedBgColor_override" "235 226 202 255"
				"depressedBgColor_override" "117 107 94 255"
				
				"image_drawcolor"   "235 226 202 255"
				"image_armedcolor"  "117 107 94 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_collapse"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
				}		
			}
				
            "OptionList"
            {
                "ControlName"	"CExScrollingEditablePanel"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"70"
				"zpos"			"100"
                "wide"			"f0"
                "tall"			"360" //change this
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "1"
//               "scroll_step"                   "50"
                "restrict_width"                "1"
                
                "border"        "MainMenuButtonDefault"

				"SLHUDLOGO"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SLHUDLOGO"
					"xpos"			"cs-0.5"
					"ypos"			"20"
					"zpos"			"9"
					"wide"			"300"
					"tall"			"150"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/logo"
					"scaleImage"	"1"	
					"proportionalToParent"	"1"
				}

				"CreditsListNote"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CreditsListNote"
					"font"			"Futura10"
					"labelText"		"#Customization_Credits_Note"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"170"
					"zpos"			"10"
					"wide"			"280"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"textinsety"	"0"
					"centerwrap"	"1"
					"fgcolor_override"	"TanLight"
					"proportionaltoparent"		"1"
					"border"		"BorderTanDarkerCornersVerySmall"
				}
				
				"CreditsListLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CreditsListLabel"
					"font"			"Futura12"
					"labelText"		"#Customization_Credits"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"210"
					"zpos"			"10"
					"wide"			"280"
					"tall"			"150"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"textinsety"	"0"
					"centerwrap"	"1"
					"fgcolor_override"	"TanLight"
					"proportionaltoparent"		"1"
					"border"		"BorderTanDarkerCornersVerySmall"
					"auto_tall_tocontents"	"1"
				}
				
				"CreditsListLabelInvisible" //An invisible version of the above panel, moved a bit lower, to allow the scrollbar to scroll further down than usual
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CreditsListLabelInvisible"
					"font"			"Futura12"
					"labelText"		"#Customization_Credits"
					"textAlignment"	"center"
					"xpos"			"cs-0.5"
					"ypos"			"240"
					"zpos"			"10"
					"wide"			"280"
					"tall"			"150"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"5"
					"textinsety"	"0"
					"centerwrap"	"1"
					"fgcolor_override"	"Blank"
					"proportionaltoparent"		"1"
					"border"		"NoBorder"
					"auto_tall_tocontents"	"1"
				}
			
                "ScrollBar"
                {
                    "FieldName"		"ScrollBar"
                    "xpos"			"rs1-1"
                    "ypos"			"0"
                    "tall"			"f0"
                    "wide"			"10" // This gets slammed from client schme.  GG.
                    "zpos"			"10"
                    "nobuttons"		"1"
                    "proportionaltoparent"	"1"

                    "Slider"
                    {
                        "fgcolor_override"	"Orange"
						"bgcolor_override"	"TanDark"
                    }
                
                    "UpButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"UpButton"
                        "visible"		"0"
                    }
                
                    "DownButton"
                    {
                        "ControlName"	"Button"
                        "FieldName"		"DownButton"
                        "visible"		"0"
                    }
                }
            }
        } //end expandable Credits


		
        "LeaveSafeModeButtonReal"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"LeaveSafeModeButtonReal"
            "xpos"			"30"
            "ypos"			"445"
            "zpos"			"11"
            "wide"			"120"
            "tall"			"26"
            "visible"		"1"
            "enabled"		"1"
            "use_proportional_insets" "1"
            "font"			"SLBoldSmall"
            "textAlignment"	"west"
			"textinsetx"	"25"
            
            "default"		"1"
            "sound_armed"		"UI/buttonrollover.wav"
            "sound_depressed"	"UI/buttonclick.wav"

            "labeltext"		"#TF_Close"
            "proportionaltoparent"	"1"
            "command"		"engine cl_mainmenu_safemode 0"
            "actionsignallevel"	"2"
        
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "235 226 202 255"
			"armedFgColor_override" "117 107 94 255"
			"depressedFgColor_override" "235 226 202 255"
			
			"defaultBgColor_override" "117 107 94 255"
			"armedBgColor_override" "235 226 202 255"
			"depressedBgColor_override" "117 107 94 255"
			
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "117 107 94 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_close_x"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}		
        }
		
	} // SafeMode
}
