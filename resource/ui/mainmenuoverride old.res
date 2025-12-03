"resource/ui/mainmenuoverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"Futura16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"SolarButtonSoldierButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"SolarButtonSoldierButton"
		"xpos"				"c-240"
		"ypos"				"100"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout soldier"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"..\vgui\replay\thumbnails\soldier_red_selected"
		"inactiveimage"		"..\vgui\replay\thumbnails\soldier_red"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
	"BETAText"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BETAText"
		"xpos"	"r100"
		"ypos"	"r30"
		"zpos"	"2"
		"wide"	"100"
		"tall"	"20"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"BETA"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"fgcolor"	"TanLight"
		"font"	"Futura20"
	}		
	
	"SolarLightHUDText"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"SolarLightHUDText"
		"xpos"	"20"
		"ypos"	"28"
		"zpos"	"2"
		"wide"	"300"
		"tall"	"70"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"SolarLightHUD"
		"textAlignment"	"west"
		"fgcolor"	"TanLight"
		"font"	"Futura56"
	}		
	
	"FrontParticlePanelUnusualLogo"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanelUnusualLogo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "333"
				"particle_ypos" "60"
				"particle_scale"	"2.3"
				"particleName"	"unusual_orbit_cards_teamcolor_red"
				"start_activated" "1"
				"loop"	"1"
			}
		}

		"paintbackground"	"0"	
	}	
	
	"Box1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box1"
		"xpos"			"20"
		"ypos"			"83"
		"zpos"			"0"
		"wide"			"285"
		"tall"			"5"
		"fillcolor"		"SolarMenuYellow"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"HatLogo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HatLogo"
		"xpos"			"308"
		"ypos"			"33"
		"zpos"			"-12"
		"wide"			"47"
		"tall"			"47"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/logos/menutextures/hatlogo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}		

	"ClickTheHat"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ClickTheHat"
		"xpos"		"308"
		"ypos"		"33"
		"zpos"		"0"
		"wide"		"47"
		"tall"		"47"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"Command"		"engine play vo/compmode/cm_demo_pregamefirst_6s_02.mp3"
		
		"defaultBgColor_override"	"0 0 0 0"
		"defaultFgColor_override"	"0 0 0 0"
        
		// armed style
		"armedBgColor_override"	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
    
		// depressed style    
		"depressedBgColor_override"	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"
	}	
	
	"SolarLightHUDSubtext"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"SolarLightHUDSubtext"
		"xpos"	"22"
		"ypos"	"82"
		"zpos"	"2"
		"wide"	"170"
		"tall"	"30"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"Enjoy the summer sun"
		"textAlignment"	"west"
		"fgcolor"	"TanLight"
		"font"	"Asimov16"
		if_fullmoon
		{
			"labelText"		"Enjoy the full moon"
		}
		if_christmas
		{
			"labelText"		"Enjoy the winter chills"
		}
	}		
	
	"SolarLightHUDVersionNo"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"SolarLightHUDVersionNo"
		"xpos"	"22"
		"ypos"	"95"
		"zpos"	"2"
		"wide"	"150"
		"tall"	"30"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"Last updated at ????"
		"textAlignment"	"west"
		"fgcolor"	"TanLight"
		"font"	"Asimov12"
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
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
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
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
		if_fullmoon
		{
			"image"		""
		}
		if_christmas
		{
			"image"		""
		}
		if_operation
		{
			"image"		""
		}
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-260"
		"ypos"			"10"
		"zpos"			"-53"
		"wide"			"o2"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"0"
		"image"		""
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		 
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
	}	

	"JungleInfernoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"JungleInfernoImage"
		"xpos"			"c-290+64"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"o4"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"image"		""
		"scaleImage"	"1"
		"mouseinputenabled"	"0"

		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
	}	
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"

		if_taller
		{
			if_operation
			{
				"xpos"		"c-300"
			}
		}

		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"105"
		"ypos"			"-438"

		"zpos"			"-51"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"r275"
		"ypos"			"73"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"TanLight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"r275"
		"ypos"			"39"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"r340"
		"ypos"			"12"
		"zpos"			"-52"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"r280"
		"ypos"			"34"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"r275"
		"ypos"			"47"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"r280"
		"ypos"			"34"
		"zpos"			"-100"
		"wide"			"260"
		"tall"			"60"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"TFThinLineBorder"
		"proportionaltoparent"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"Futura16"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r310"
		"ypos"			"100"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"TanLight"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"c188"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"Futura16"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	
	"SolarTwitchStreamButton"
	{
		"ControlName"   "CExImageButton"
		"fieldName"      "SolarTwitchStreamButton"
		"xpos"         "r266"
		"ypos"         "100"
		"zpos"         "10"
		"wide"         "32"
		"tall"         "32"
		"Command"		"watch_stream"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
			"SubImage"
			{
				"ControlName"   "ImagePanel"
				"fieldName"      "SubImage"
				"xpos"         "0"
				"ypos"         "0"
				"zpos"         "1"
				"wide"         "32"
				"tall"         "32"
				"visible"      "1"
				"enabled"      "1"
				"image"        "../vgui/logos/menutextures/twitchbutton"
				"scaleImage"   "1"
			}
			
		"defaultBgColor_override"	"0 0 0 200"
		"defaultFgColor_override"	"0 0 0 0"
        
		// armed style
		"armedBgColor_override"	"SolarMenuYellowTransparent"
		"armedFgColor_override" 	"0 0 0 0"
    
		// depressed style    
		"depressedBgColor_override"	"0 0 0 200"
		"depressedFgColor_override" "0 0 0 0"
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"r400"
		"ypos"			"140"
		"zpos"			"1"
		"wide"			"245"
		"tall"			"263"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		""

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"Futura16"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	
	"SolarContractsButton"
	{
		"ControlName"   "CExImageButton"
		"fieldName"      "SolarContractsButton"
		"xpos"         "r198"
		"ypos"         "100"
		"zpos"         "10"
		"wide"         "32"
		"tall"         "32"
		"Command"		"questlog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
			"SubImage"
			{
				"ControlName"   "ImagePanel"
				"fieldName"      "SubImage"
				"xpos"         "0"
				"ypos"         "0"
				"zpos"         "1"
				"wide"         "32"
				"tall"         "32"
				"visible"      "1"
				"enabled"      "1"
				"image"        "../vgui/logos/menutextures/folderbutton"
				"scaleImage"   "1"
			}
			
		"defaultBgColor_override"	"0 0 0 200"
		"defaultFgColor_override"	"0 0 0 0"
        
		// armed style
		"armedBgColor_override"	"SolarMenuYellowTransparent"
		"armedFgColor_override" 	"0 0 0 0"
    
		// depressed style    
		"depressedBgColor_override"	"0 0 0 200"
		"depressedFgColor_override" "0 0 0 0"
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"SolarSteamGroupButton"
	{
		"ControlName"   "CExImageButton"
		"fieldName"      "SolarSteamGroupButton"
		"xpos"         "r232"
		"ypos"         "100"
		"zpos"         "10"
		"wide"         "32"
		"tall"         "32"
		"Command"		"motd_show"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
			"SubImage"
			{
				"ControlName"   "ImagePanel"
				"fieldName"      "SubImage"
				"xpos"         "0"
				"ypos"         "0"
				"zpos"         "1"
				"wide"         "32"
				"tall"         "32"
				"visible"      "1"
				"enabled"      "1"
				"image"        "../vgui/logos/menutextures/discordbutton"
				"scaleImage"   "1"
			}
			
		"defaultBgColor_override"	"0 0 0 200"
		"defaultFgColor_override"	"0 0 0 0"
        
		// armed style
		"armedBgColor_override"	"SolarMenuYellowTransparent"
		"armedFgColor_override" 	"0 0 0 0"
    
		// depressed style    
		"depressedBgColor_override"	"0 0 0 200"
		"depressedFgColor_override" "0 0 0 0"
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r305"
		"ypos"			"140"
		"zpos"			"12"
		"wide"			"150"
		"tall"			"150"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead	
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"500"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"Futura24"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"9999"
				"ypos"			"9999"
				"wide"			"500"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"PaintBackgroundType" "0"
				"fgcolor_override"	"TanLight"
				"bgcolor_override"	"0 0 0 255"
			}
		}
		
		"SolarMOTDBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SolarMOTDBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-11"
			"wide"			"150"
			"tall"			"5"
			"fillcolor"		"SolarMenuYellow"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		
		"SteamGroupBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SteamGroupBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-12"
			"wide"			"150"
			"tall"			"150"
			"fillcolor"		"0 0 0 200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
	
		"FaceitText"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"FaceitText"
			"xpos"	"c-250"
			"ypos"	"c-100"
			"zpos"	"2"
			"wide"	"500"
			"tall"	"30"
			"visible"	"0"
			"enabled"	"0"
			"labelText"	"Want to stay updated?"
			"textAlignment"	"center"
			"fgcolor"	"TanLight"
			"font"			"Futura20"
		}

		"FaceitText2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"FaceitText2"
			"xpos"	"5"
			"ypos"	"10"
			"zpos"	"2"
			"wide"	"140"
			"tall"	"75"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"Don't forget to stay updated! The SolarLight Discord Group has dedicated sections for HUD updates and HUD discussion. Submit your feedback or see how development is going!"
			"textAlignment"	"west"
			"wrap"	"1"
			"fgcolor"	"TanLight"
			"font"			"Futura12"
		}
		
		"FaceitText3"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"FaceitText3"
			"xpos"	"5"
			"ypos"	"90"
			"zpos"	"2"
			"wide"	"140"
			"tall"	"35"
			"visible"	"1"
			"enabled"	"1"
			"labelText"	"(The link will open in the Steam overlay. If it doesn't work at first, try making it open multiple tabs at once. Valve pls fix.)"
			"textAlignment"	"west"
			"wrap"	"1"
			"fgcolor"	"TanLight"
			"font"			"Futura10"
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"184"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"Futura16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"TanLight"
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

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"Futura24"
			"labelText"		"%motdtitle%"
			"textAlignment"	"center"
			"xpos"			"9999"
			"ypos"			"25"
			"wide"			"500"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"9999"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"9999"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"9999"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"c-60"
			"ypos"			"125"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Join Discord Server"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"Futura12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			"defaultFgColor_override" "TanLight"
			"defaultBgColor_override" "128 128 128 255"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanLight"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"Futura16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"
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
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"Futura16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"
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
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r365"
		"ypos"			"140"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"TFThinLineBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"193"
			"ypos"			"3"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"Futura16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

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
	
		"SolarNotificationsTltleBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SolarNotificationsTitleBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"20"
			"fillcolor"		"SolarMenuYellow"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"Futura16"
			"labelText"		"%notititle%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 255"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"SolarMenuYellow"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"Futura16"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r150"
		"ypos"			"100"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"273"
		"visible"		"1"

		"border"		""

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Futura16"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"textinsetx"	"0"
			"fgcolor_override"	"TanLight"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"130"
			"tall"			"210"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		""
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"130"
			"tall"			"273"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"3"
			"inset_y"		"2"
			"row_gap"		"3"
			"column_gap"	"20"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"120"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"125"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"SolarMenuYellow"
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

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 200"
		}
	}

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"20"
		"ypos"			"r100"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"96"
		"visible"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"260"
//			"tall"			"120"
			"tall"			"96"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"TFThinLineBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"Futura16"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"textinsetx"	"0"
				"fgcolor_override"	"White"
			}

//			"ViewDetailsGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewDetailsGlow"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewDetailsButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewDetailsButton"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"Futura16"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewUpdateDetails"
//					"proportionaltoparent"	"1"
//					"command"		"view_update_page"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
//
//			"ViewWarButtonGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewWarButtonGlow"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"124"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewWarButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewWarButton"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"Futura16"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewWar"
//					"proportionaltoparent"	"1"
//					"command"		"view_war"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
//				"ypos"					"p0.47"
				"ypos"					"27"
				"zpos"					"100"
				"wide"					"f10"
//				"tall"					"p0.5"
				"tall"					"60"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Decoder Ring"
						"show_market"	"1"
					}
					"1"
					{
						"item"		"Name Tag"
						"show_market"	"1"
					}
					"2"
					{
						"item"		"Description Tag"
						"show_market"	"1"
					}
					"3"
					{
						"item"		"Backpack Expander"
						"show_market"	"1"
					}
					"4"
					{
						"item"		"Customize Texture Tool"
						"show_market"	"1"
					}
				}
			}

		} // Background

	} // EventPromo

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"Futura16"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"Futura16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"Futura16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"20"
		"ypos"			"123"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"Futura16"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"40"
		"ypos"			"123"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navLeft"		"ReportPlayerButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"Futura16"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"60"
		"ypos"			"123"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"Futura16"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"80"
		"ypos"			"123"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"Futura16"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"440"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"440"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	

	"SolarCharacterSetupButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SolarCharacterSetupButton"
		"xpos"				"20"
		"ypos"				"150"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"engine open_charinfo"
		"labeltext"			"#MMenu_CharacterSetup"
		"font"				"Futura16"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"SolarMainMenuButtonHighlight"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"0 0 0 255"
		"depressedFgColor_override" "255 255 255"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"TanLight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"scaleImage"	"1"
			"visible"		"0"
			"enabled"		"0"

			"image"			""
		}
	}	
	
	"CharacterSetupButton" // Default TF2 styled button, not used
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"20"
		"ypos"			"150"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"Futura16"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine open_charinfo"
		"labeltext"		"#MMenu_CharacterSetup"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
			
		"paintbackground"	"1"
				
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}		
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"c-100"
		"ypos"			"9999" // Moved off-screen
		"zpos"			"13"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../vgui/new"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}
	
	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"25"
		"ypos"			"r97"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"Futura16"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext" "#MMenu_Shop"
		"command" "engine open_store"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"paintbackground"	"1"
				
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "glyph_store"
		}		
	}

	"SolarOptionsButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SolarOptionsButton"
		"xpos"				"20"
		"ypos"				"172"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"OpenOptionsDialog"
		"labeltext"			"#TF_Options_Title"
		"font"				"Futura16"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"SolarMainMenuButtonHighlight"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"0 0 0 255"
		"depressedFgColor_override" "255 255 255"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"TanLight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"scaleImage"	"1"
			"visible"		"0"
			"enabled"		"0"

			"image"			""
		}
	}			
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton1"
		"xpos"			"20"
		"ypos"			"172"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"Options"
		"font"			"Futura16"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"Notifications_Panel"
		"navLeft"		"ReportBugButton"
		"navRight"		"TF2SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}
	
	"SolarAdvOptionsButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SolarAdvOptionsButton"
		"xpos"				"20"
		"ypos"				"194"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"opentf2options"
		"labeltext"			"#MMenu_AdvOptions"
		"font"				"Futura16"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"SolarMainMenuButtonHighlight"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"0 0 0 255"
		"depressedFgColor_override" "255 255 255"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"TanLight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"scaleImage"	"1"
			"visible"		"0"
			"enabled"		"0"

			"image"			""
		}
	}		

	"TF2SettingsButton1"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton1"
		"xpos"			"20"
		"ypos"			"194"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"Adv. Options"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"
		"font"			"Futura16"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-158+273"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Futura16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"navUp"			"VRModeButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}		
	
	"SolarAchievementsButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SolarAchievementsButton"
		"xpos"				"20"
		"ypos"				"216"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"OpenAchievementsDialog"
		"labeltext"			"#MMenu_Tooltip_Achievements"
		"font"				"Futura16"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"SolarMainMenuButtonHighlight"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"0 0 0 255"
		"depressedFgColor_override" "255 255 255"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"TanLight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"scaleImage"	"1"
			"visible"		"0"
			"enabled"		"0"

			"image"			""
		}
	}		

	"SolarMinmodeButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SolarMinmodeButton"
		"xpos"				"20"
		"ypos"				"238"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"engine toggle cl_hud_minmode 0 1"
		"labeltext"			"Toggle Minmode"
		"font"				"Futura16"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"SolarMainMenuButtonHighlight"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"0 0 0 255"
		"depressedFgColor_override" "255 255 255"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"TanLight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"scaleImage"	"1"
			"visible"		"0"
			"enabled"		"0"

			"image"			""
		}
	}	
	
	"SolarConnectLANButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SolarConnectLANButton"
		"xpos"				"20"
		"ypos"				"260"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"engine connect 192.168.0.4:27015"

		"labeltext"			"Connect to LAN"
		"font"				"Futura16"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"SolarMainMenuButtonHighlight"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"0 0 0 255"
		"depressedFgColor_override" "255 255 255"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"TanLight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"scaleImage"	"1"
			"visible"		"0"
			"enabled"		"0"

			"image"			""
		}
	}	

	"TF2AchievementsButton1"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2AchievementsButton1"
		"xpos"			"20"
		"ypos"			"216"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"Achievements"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"
		"use_proportional_insets"	"1"
		"font"			"Futura16"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}
	
	"SolarDebugButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SolarDebugButton"
		"xpos"				"20"
		"ypos"				"238"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"command"			"engine sv_cheats 1; vgui_drawtree 1"
		"labeltext"			"Debug HUD"
		"font"				"Futura16"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"SolarMainMenuButtonHighlight"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"0 0 0 255"
		"depressedFgColor_override" "255 255 255"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"TanLight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"20"
			"scaleImage"	"1"
			"visible"		"0"
			"enabled"		"0"

			"image"			""
		}
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"c-108+273"
		"ypos"			"r30"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Futura16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"c-83+273"
		"ypos"			"r30"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Futura16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"navUp"			"VRModeButton"
		"navLeft"		"CommentaryButton"
		"navRight"		"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"c-63+273"
		"ypos"			"r30"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Futura16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}				
	}	

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"c-34+273"
		"ypos"			"r30"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Futura16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}				
	}
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"c-14+273"
		"ypos"			"r30"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"Futura16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"navUp"			"VRModeButton"
		"navLeft"		"CoachPlayersButton"
		"navRight"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}			
				
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"Futura16"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
//Preload icons for use in sv_pure. Thanks to Sevin for his thread explaining how. 	

	"cpicondummy1"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"cpicondummy1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_blu"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"cpicondummy2"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"cpicondummy2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_blu_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"cpicondummy3"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"cpicondummy3"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_neutral"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"cpicondummy4"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"cpicondummy4"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_neutral_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"cpicondummy5"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"cpicondummy5"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_red"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"cpicondummy6"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"cpicondummy6"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_red_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy1blu"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy1blu"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_1_blu"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy1blulocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy1blulocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_1_blu_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy1neutral"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy1neutral"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_1_neutral"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy1neutrallocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy1neutrallocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_1_neutral_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy1red"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy1red"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_1_red"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy1redlocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy1redlocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_1_red_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy2blu"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy2blu"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_2_blu"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy2blulocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy2blulocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_2_blu_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy2neutral"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy2neutral"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_2_neutral"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy2neutrallocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy2neutrallocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_2_neutral_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy2red"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy2red"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_2_red"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy2redlocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy2redlocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_2_red_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy3blu"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy3blu"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_3_blu"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy3blulocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy3blulocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_3_blu_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy3neutral"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy3neutral"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_3_neutral"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy3neutrallocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy3neutrallocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_3_neutral_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy3red"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy3red"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_3_red"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy3redlocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy3redlocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_3_red_locked"
				"scaleImage"	"1"
			}	
		}		
	}

	"steelcpicondummy4blu"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy4blu"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_4_blu"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy4blulocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy4blulocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_4_blu_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy4neutral"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy4neutral"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_4_neutral"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy4neutrallocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy4neutrallocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_4_neutral_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy4red"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy4red"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_4_red"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy4redlocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy4redlocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_4_red_locked"
				"scaleImage"	"1"
			}	
		}		
	}	
	
	"steelcpicondummy5blu"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy5blu"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_5_blu"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy5blulocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy5blulocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_5_blu_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy5neutral"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy5neutral"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_5_neutral"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy5neutrallocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy5neutrallocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_5_neutral_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy5red"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy5red"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_5_red"
				"scaleImage"	"1"
			}	
		}		
	}
	
	"steelcpicondummy5redlocked"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"steelcpicondummy5redlocked"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"VersionFont"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../sprites/obj_icons/icon_obj_5_red_locked"
				"scaleImage"	"1"
			}	
		}		
	}
	
}
