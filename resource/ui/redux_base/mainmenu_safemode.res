//modified from loophud because lazy and dumb

"Resource/UI/mainmenuoverride.res"
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
			"image"			"replay/thumbnails/menu_bg/customization_bg"
			"scaleImage"	"1"
			"alpha"			"255"
			"mouseinputenabled"	"0"
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
			"font"			"FuturaItalic20"
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
			"textinsetx"	"5"
			"centerwrap"	"1"
		}
		
		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"Futura12"
			"labelText"		"#Customization_Description"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"zpos"			"-9"
			"wide"			"550"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"textinsetx"	"5"
			"centerwrap"	"1"
		}
		
		"QuicksettingsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QuicksettingsLabel"
			"font"			"FuturaItalic16"
			"labelText"		"QUICK-SETTINGS"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"230"
			"zpos"			"-9"
			"wide"			"400"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"5"
			"centerwrap"	"1"
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
			"fillcolor"		"Black"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
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
            "expanded_height"		"380" //change this
            
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
				"wide"			"546"
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

				"fgcolor_override"	"loop_primary"
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

            "OptionList"
            {
                "ControlName"	"CScrollableList"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"40"
                "wide"			"550"
                "tall"			"320" //change this
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "1"
                // "scroll_step"                   "50"
                "restrict_width"                "1"
                

                "border"        "MainMenuButtonDefault"

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
				
				"BelowDarken" //TanDark background I added
				{
					"ControlName"	"EditablePanel"
					"fieldname"		"BelowDarken"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"420"
					"visible"		"1"	
					"PaintBackgroundType"	"0"
					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"

					"bgcolor_override"	"TanDarker"
				}
				
				"PresetWarning"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PresetWarning"
					"font"			"Futura12"
					"labelText"		"#Preset_Overwrite_Warning"
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

                "seperatorline_4"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_4"
                    "xpos"      "cs-0.5"
                    "ypos"      "412"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"0"
                    "visible"	"1"
                    "proportionaltoparent"		"1"
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
				"wide"			"545"
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
				
            "OptionList"
            {
                "ControlName"	"CExScrollingEditablePanel"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"40"
                "wide"			"550"
                "tall"			"275"  //change this
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "1"
 //               "scroll_step"                   "50"
                "restrict_width"                "1"
                
                "border"        "MainMenuButtonDefault"

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
				
				"BelowDarken" //TanDark background I added
				{
					"ControlName"	"EditablePanel"
					"fieldname"		"BelowDarken"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"400"
					"visible"		"1"	
					"PaintBackgroundType"	"0"
					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"

					"bgcolor_override"	"TanDarker"
				}
				
				"CustomizationWarning"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"CustomizationWarning"
					"font"			"Futura12"
					"labelText"		"#Customization_Warning"
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
				
                "seperatorline_4"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_4"
                    "xpos"      "cs-0.5"
                    "ypos"      "400"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"0"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"
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
				"wide"			"545"
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
				
            "OptionList"
            {
                "ControlName"	"CExScrollingEditablePanel"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"40"
                "wide"			"550"
                "tall"			"230" //change this
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "1"
 //               "scroll_step"                   "50"
                "restrict_width"                "1"
                
                "border"        "MainMenuButtonDefault"

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
				
				"BelowDarken" //TanDark background I added
				{
					"ControlName"	"EditablePanel"
					"fieldname"		"BelowDarken"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"400"
					"visible"		"1"	
					"PaintBackgroundType"	"0"
					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"

					"bgcolor_override"	"TanDarker"
				}
				
				"GamemodesNote"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"GamemodesNote"
					"font"			"Futura12"
					"labelText"		"#Gamemodes_Note"
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
				
                "seperatorline_4"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"seperatorline_4"
                    "xpos"      "cs-0.5"
                    "ypos"      "400"
                    "zpos"		"0"
                    "wide"		"280"
                    "tall"		"0"
                    "visible"	"1"
                    "fillcolor" "loop_primary"
                    "proportionaltoparent"		"1"
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
				
				
				"image_default"	"replay/thumbnails/customizationmenu/presets"
				
				"pin_to_sibling"	"ExpandButtonAnchor"
				"pin_corner_to_sibling"		"4"
				"pin_to_sibling_corner"		"4"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"r100"
					"ypos"			"0"
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
					"image"			"../vgui/logos/menutextures/hatlogo"
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
				"image"			"replay/thumbnails/menu_bg/credits_bg"
				"scaleImage"	"1"
				"alpha"			"50"
				"mouseinputenabled"	"0"
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
				"font"			"FuturaItalic20"
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
			
			"TopBarCollapseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"TopBarCollapseButton"
				"font"			"FuturaItalic40"
				"labelText"		""
				"xpos"			"0"
				"ypos"			"50"
				"zpos"			"10"
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
			
			"SLHudTitle"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SLHudTitle"
				"font"			"SLItalicMedium"
				"labelText"		"SOLARLIGHTHUD REDUX"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"c-100"
				"zpos"			"10"
				"wide"			"550"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"5"
				"centerwrap"	"1"
				"fgcolor_override"	"TanLight"
				"proportionaltoparent"		"1"
			}
			
			"SLHudTitleStroke"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SLHudTitleStroke"
				"font"			"SLItalicMediumStroke"
				"labelText"		"SOLARLIGHTHUD REDUX"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"c-100"
				"zpos"			"9"
				"wide"			"550"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"5"
				"centerwrap"	"1"
				"fgcolor_override"	"TanDarker"
				"proportionaltoparent"		"1"
			}

			"CreditsListLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CreditsListLabel"
				"font"			"Futura12"
				"labelText"		"#Customization_Credits"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"c0"
				"zpos"			"10"
				"wide"			"550"
				"tall"			"70"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"5"
				"centerwrap"	"1"
				"fgcolor_override"	"TanLight"
				"proportionaltoparent"		"1"
			}

				
            "OptionList"
            {
                "ControlName"	"CExScrollingEditablePanel"
                "fieldName"		"OptionList"
                "xpos"			"0"
                "ypos"			"20"
				"zpos"			"10"
                "wide"			"f0"
                "tall"			"tto" //change this
                "visible"		"1"
                "enabled"		"1"

                "allow_mouse_wheel_to_scroll"   "0"
//               "scroll_step"                   "50"
                "restrict_width"                "1"
                
                "border"        "MainMenuButtonDefault"

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
                        "fgcolor_override"	"0 0 0 0"
						"bgcolor_override"	"0 0 0 0"
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
