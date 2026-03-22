#base "redux_base/mainmenu_safemode.res"
#base "redux_base/mainmenu_friendslist.res"
#base "redux_base/mainmenu_preload.res"
#base "music_player/mainmenu_musicplayer.res"


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
		
		"update_url"	"https://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"https://www.teamfortress.com/"
		
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
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_armed"		"UI/menu_focus.wav"
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

	"MapVoteAnchor"
	{
		"controlname"    "panel"
		"fieldname"        "MapVoteAnchor"

		"xpos"            "-328"
		"ypos"            "-478"

		"wide"            "0"
		"tall"            "0"
	}
	
	"DashboardDimmer"
	{
		"ControlName"	"CDimmerButton"
		"wide"					"f0"
		"tall"					"f0"
		"paintbackground"		"1"
	}
	
	"NextMapVoting"
	{
	  "pin_to_sibling"    "MapVoteAnchor"
	}
	
	"SLHRStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SLHRStoreButton"
		"xpos"			"r114"
		"ypos"			"r27"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			"paintbackgroundtype"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultbgColor_override" "Blank"
			"armedbgColor_override" "Blank"
			"depressedbgColor_override" "Blank"
			
			"border_default"	"BorderTanDarkerCornersVerySmall"
			"border_depressed"	"BorderTanDarkerCornersVerySmall"
			"border_armed"		"BorderTanDarkCornersVerySmall"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_store"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"SLHRAchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SLHRAchievementsButton"
		"xpos"			"r87"
		"ypos"			"r27"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			"paintbackgroundtype"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultbgColor_override" "Blank"
			"armedbgColor_override" "Blank"
			"depressedbgColor_override" "Blank"
			
			"border_default"	"BorderTanDarkerCornersVerySmall"
			"border_depressed"	"BorderTanDarkerCornersVerySmall"
			"border_armed"		"BorderTanDarkCornersVerySmall"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"GithubButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GithubButton"
		"xpos"			"r60"
		"ypos"			"r27"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			"paintbackgroundtype"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultbgColor_override" "Blank"
			"armedbgColor_override" "Blank"
			"depressedbgColor_override" "Blank"
			
			"border_default"	"BorderTanDarkerCornersVerySmall"
			"border_depressed"	"BorderTanDarkerCornersVerySmall"
			"border_armed"		"BorderTanDarkCornersVerySmall"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/button_glyphs/glyph_github"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"ComfigHUDsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ComfigHUDsButton"
		"xpos"			"r33"
		"ypos"			"r27"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			"paintbackgroundtype"	"1"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultbgColor_override" "Blank"
			"armedbgColor_override" "Blank"
			"depressedbgColor_override" "Blank"
			
			"border_default"	"BorderTanDarkerCornersVerySmall"
			"border_depressed"	"BorderTanDarkerCornersVerySmall"
			"border_armed"		"BorderTanDarkCornersVerySmall"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/button_glyphs/glyph_comfig"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"PlayVideoButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PlayVideoButton"
		"xpos"			"r154"
		"ypos"			"r27"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultbgColor_override" "Blank"
			"armedbgColor_override" "Blank"
			"depressedbgColor_override" "Blank"
			
			"border_default"	"BorderTanDarkerCornersVerySmall"
			"border_depressed"	"BorderTanDarkerCornersVerySmall"
			"border_armed"		"BorderTanDarkCornersVerySmall"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_tv"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"DebugReloadButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DebugReloadButton"
		"xpos"			"5"
		"ypos"			"rs1-40"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"

		"command"		"engine toggle mat_aaquality; hud_reloadscheme"
		"labeltext"		""
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"proportionaltoparent"	"1"
			
		"paintbackground"	"0"
		"paintborder"		"1"
				
		"image_drawcolor"	"235 226 202 255"

		"border_default"	"default_rhombus"
		"border_armed"		"armed_rhombus"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"icon_resume"
			
			"proportionaltoparent"	"1"
		}	
	}
	
	"SafeModeButton" //todo: rename this
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SafeModeButton"
		"xpos"			"42"
		"ypos"			"rs1-10"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"

		"SubButton"
		{
			"ControlName"	"CImageButton"
			"fieldName"		"SubButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"Futura20"
			"textAlignment"	"center"
			"command"		"engine sv_cheats 1;sv_allow_wait_command 1; wait 100; cl_mainmenu_safemode 1"
			
			"sound_armed"		"UI/menu_focus.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"paintborder"		"0"
			"scaleImage"		"1"

			"inactiveimage"		"glyph_options"
			"activeimage"		"glyph_options"
		}
	}	
	
	"ClickBlocker"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClickBlocker"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-129"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
	}	
		
	"DiagonalLineBGInGame" //needs to be a button to show only in menu
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DiagonalLineBGInGame"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-130"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			
			"defaultfgColor_override" "0 0 0 0"
			"armedfgColor_override" "0 0 0 0"
			"depressedfgColor_override" "0 0 0 0"
			
			"defaultbgColor_override" "0 0 0 64"
			"armedbgColor_override" "0 0 0 64"
			"depressedbgColor_override" "0 0 0 64"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			
			"image_drawcolor"	"32 32 32 64"
			"image_armedcolor"	"32 32 32 64"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu_bg/backpack_lines"
				"scaleImage"	"0"
				"tileImage"		"1"
				"proportionaltoparent"	"0"
			}				
		}
	}
		
	"LineBGAtMenu" //needs to be a button to show only in menu
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"LineBGAtMenu"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-130"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			
			"defaultfgColor_override" "0 0 0 0"
			"armedfgColor_override" "0 0 0 0"
			"depressedfgColor_override" "0 0 0 0"
			
			"defaultbgColor_override" "0 0 0 32"
			"armedbgColor_override" "0 0 0 32"
			"depressedbgColor_override" "0 0 0 32"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			
			"image_drawcolor"	"32 32 32 64"
			"image_armedcolor"	"32 32 32 64"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/menu_bg/line_warp"
				"scaleImage"	"0"
				"tileImage"		"1"
				"proportionaltoparent"	"0"
			}				
		}
	}
	
	"SHAPES_MAINMENU_BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SHAPES_MAINMENU_BG"
		"xpos"			"c-201"
		"ypos"			"c-92"
		"zpos"			"-100"
		"wide"			"80"
		"tall"			"160"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/SHAPES_MAINMENU_BG"
		"scaleImage"	"1"
		"alpha"			"255"
		"mouseinputenabled"	"0"
		"drawcolor"		"TanDarker"
	}	
	
	"SHAPES_OPTIONS_TANDARK"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SHAPES_OPTIONS_TANDARK"
		"xpos"			"0"
		"ypos"			"r40"
		"zpos"			"-100"
		"wide"			"700"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/SHAPES_OPTIONS_TANDARK"
		"scaleImage"	"1"
		"alpha"			"255"
		"mouseinputenabled"	"0"
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
		"border"		"BorderTanDarkerCornersTransparentVerySmall"
		
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
		
//		if_halloween_0
//		{
//			"image"		"../console/title_team_halloween2011_widescreen"
//		}
//		if_halloween_1
//		{
//			"image"		"../console/title_team_halloween2012_widescreen"
//		}
//		if_halloween_2
//		{
//			"image"		"../console/title_team_halloween2013_widescreen"
//		}
//		if_halloween_3
//		{
//			"image"		"../console/title_team_halloween2014_widescreen"
//		}
//		if_halloween_4
//		{	
//			"image"		"../console/title_team_halloween2015_widescreen"
//		}
//		if_halloween_5
//		{	
//			"image"		"../console/title_scream_fortress_2017_widescreen"
//		}
//		if_fullmoon
//		{
//			"image"		"../console/title_fullmoon_widescreen"
//		}
//		if_christmas
//		{
//			"image"		"../console/background_xmas2023_widescreen"
//		}		
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-290"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/tf2logo/tf2_title_logo_reduxed"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"TFLogoOctagon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoOctagon"
		"xpos"			"-47"
		"ypos"			"-14"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/octagon_tandarker"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"pin_to_sibling"	"TFLogoImage"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}	

	"TFLogoSpinner"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoSpinner"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"19"
		"tall"			"19"
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
	
	"TFLogoOctagonButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TFLogoOctagonButton"
		"xpos"			"-47"
		"ypos"			"-14"
		"zpos"			"100"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		
		"pin_to_sibling"	"TFLogoImage"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			
			"defaultFgColor_override" "0 0 0 0"
			"armedFgColor_override" "0 0 0 0"
			"depressedFgColor_override" "0 0 0 0"
			
			"defaultbgColor_override" "Blank"
			"armedbgColor_override" "Blank"
			"depressedbgColor_override" "Blank"
			
			"border_default"	"NoBorder"
			"border_depressed"	"NoBorder"
			"border_armed"		"NoBorder"
			
			"image_drawcolor"	"0 0 0 0"
			"image_armedcolor"	"255 255 255 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/bgshapes/octagon_tandark"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-150"
		"ypos"			"-60"
		"zpos"			"-120"
		"wide"			"540"
		"tall"			"540"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"9999" //gtfo
		"ypos"			"9999"

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
		"xpos"			"9999" //gtfo
		"ypos"			"9999"	
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"9999" //gtfo
		"ypos"			"9999"
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
		"xpos"			"9999" //gtfo
		"ypos"			"9999"
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
		"xpos"			"c-290"
		"ypos"			"100"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"25"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"0"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC"
		"textAlignment"	"west"
		"use_proportional_insets"	"1"
		"border"		"SteamWorkshopBorder"
		"bgcolor_override"	"TanDarker"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-285"
		"ypos"			"100"
		"zpos"			"-99"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
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
			"font"			"HudFontSmallBold"
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
		"xpos"			"r40"
		"ypos"			"r164"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
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
			"fgcolor_override"	"255 255 255 255"
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

			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
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
		"visible"		"0"
		"enabled"		"0"
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"r40"
		"ypos"			"r130"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

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
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_armed"		"UI/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"

			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

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
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
		"ypos"			"9999"
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"9999"
		"ypos"			"9999"
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r260"
		"ypos"			"r180"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
		"border"		"BorderTanDarkCornersVerySmall"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
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
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
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
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"SLItalicSmall"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"6"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Orange"
			"wrap"			"1"
			"textinsetx"	"10"
		}
		
		"Notifications_TitleLabelStroke"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabelStroke"
			"font"			"SLItalicSmallStroke"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"6"
			"ypos"			"5"
			"wide"			"250"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
			"textinsetx"	"10"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"117 107 94 255"
			
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
			"font"			"HudFontSmallBold"
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

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"r208"
		"ypos"			"r27"
		"zpos"			"11"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultbgColor_override" "Blank"
			"armedbgColor_override" "Blank"
			"depressedbgColor_override" "Blank"
			
			"border_default"	"BorderTanDarkerCornersVerySmall"
			"border_depressed"	"BorderTanDarkerCornersVerySmall"
			"border_armed"		"BorderTanDarkCornersVerySmall"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
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
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"r181"
		"ypos"			"r27"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"RoundedCorners"	"0"
			
			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultbgColor_override" "Blank"
			"armedbgColor_override" "Blank"
			"depressedbgColor_override" "Blank"
			
			"border_default"	"BorderTanDarkerCornersVerySmall"
			"border_depressed"	"BorderTanDarkerCornersVerySmall"
			"border_armed"		"BorderTanDarkCornersVerySmall"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
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
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	


	"ServerBrowserButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ServerBrowserButton"
		"xpos"			"c-286"
		"ypos"			"156"
		"wide"			"235"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMedium"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"OpenServerBrowser"
		"labeltext"		"#MMenu_Servers"
		"sound_armed"		"UI/menu_focus.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"allcaps"			"1"
		
		"border_default"	"NoBorder"
		"border_armed"		"ButtonFlickerWideTanDarker"	
		
		"image_drawcolor"	"235 226 202 255"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"defaultFgColor_override" "SaleGreen"
		"armedFgColor_override" "CreditsGreen"
		"depressedfgColor_override" "White" //clicked on
		"image_drawcolor"	"CreditsGreen"
		"image_armedcolor"	"SaleGreen"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"27"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_items"

		}		
	}
	
	"ServerBrowserButtonOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerBrowserButton"
		"xpos"			"c-286"
		"ypos"			"156"
		"zpos"			"-1"
		"wide"			"235"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumStroke"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext"		"#MMenu_Servers"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"allcaps"			"1"
		"fgcolor_override"	"TanDarker"
	}
	
	"HostServerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HostServerButton"
		"xpos"			"c-255"
		"ypos"			"186"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumSmaller"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"OpenCreateMultiplayerGameDialog"
		"labeltext"		"#SL_BUTTON_HOST"
		"sound_armed"		"UI/menu_focus.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"allcaps"			"0"
		
		"border_default"	"NoBorder"
		"border_armed"		"ButtonFlickerWideTanDarker"		
		
		"image_drawcolor"	"235 226 202 255"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"defaultFgColor_override" "SaleGreen"
		"armedFgColor_override" "CreditsGreen"
		"depressedfgColor_override" "White" //clicked on
		"image_drawcolor"	"CreditsGreen"
		"image_armedcolor"	"SaleGreen"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"27"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}		
	}
	
	"HostServerButtonOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HostServerButton"
		"xpos"			"c-255"
		"ypos"			"186"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumSmallerStroke"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext"		"#SL_BUTTON_HOST"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"allcaps"			"0"
		"fgcolor_override"	"TanDarker"
	}

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"c-278"
		"ypos"			"205"
		"wide"			"235"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMedium"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine open_charinfo"
		"labeltext"		"#MMenu_CharacterSetup"
		"sound_armed"		"UI/menu_focus.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		
		"border_default"	"NoBorder"
		"border_armed"		"ButtonFlickerWideTanDarker"		
		
		"image_drawcolor"	"235 226 202 255"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"defaultfgColor_override" 	"TanDark"
		"armedfgColor_override" 	"TanLight"
		"depressedfgColor_override" "Orange" //clicked on
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"27"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}		
	}
	
	"CharacterSetupButtonOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CharacterSetupButtonOutline"
		"xpos"			"c-278"
		"ypos"			"205"
		"zpos"			"-1"
		"wide"			"235"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumStroke"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext"		"#MMenu_CharacterSetup"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"fgcolor_override"	"TanDarker"
	}
	
	"SLHROptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SLHROptionsButton"
		"xpos"			"0"
		"ypos"			"rs1"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"OpenOptionsDialog"
		"labeltext"		"#MMenu_Tooltip_Options"
		"sound_armed"		"UI/menu_focus.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		
		"border_default"	"NoBorder"
		"border_armed"		"ButtonFlickerWideTanDark"		
		
		"image_drawcolor"	"235 226 202 255"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override"	"0 0 0 0"
		
		"defaultfgColor_override" 	"TanDarker"
		"armedfgColor_override" 	"TanLight"
		"depressedfgColor_override" "Orange" //clicked on
		"selectedfgColor_override" "Orange" //clicked on
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"27"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}		
	}
	
	"SLHROptionsButtonOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SLHROptionsButtonOutline"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumSmallStroke"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext"		"#MMenu_Tooltip_Options"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"fgcolor_override"	"TanDark"
	}
	
	"SLHRAdvancedOptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SLHRAdvancedOptionsButton"
		"xpos"			"120"
		"ypos"			"rs1+5"
		"wide"			"130"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"opentf2options"
		"labeltext"		"#TF_ImportFile_Advanced"
		"sound_armed"		"UI/menu_focus.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		
		"border_default"	"NoBorder"
		"border_armed"		"ButtonFlickerWideTanDark"		
		
		"image_drawcolor"	"235 226 202 255"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override"	"0 0 0 0"
		
		"defaultfgColor_override" 	"TanDarker"
		"armedfgColor_override" 	"TanLight"
		"depressedfgColor_override" "Orange" //clicked on
		"depressedfgColor_override" "Orange" //clicked on
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"27"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}		
	}
	
	"SLHRAdvancedOptionsButtonOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SLHRAdvancedOptionsButtonOutline"
		"xpos"			"120"
		"ypos"			"rs1+5"
		"zpos"			"-1"
		"wide"			"130"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumSmallStroke"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext"		"#TF_ImportFile_Advanced"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"fgcolor_override"	"TanDark"
	}

	"SLHRCustomizationButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SLHRCustomizationButton"
		"xpos"			"250"
		"ypos"			"rs1+8"
		"wide"			"190"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine sv_cheats 1;sv_allow_wait_command 1; wait 100; cl_mainmenu_safemode 1; hideconsole"
		"labeltext"		"Customization"
		"sound_armed"		"UI/menu_focus.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		
		"border_default"	"NoBorder"
		"border_armed"		"ButtonFlickerWideTanDark"			
		
		"image_drawcolor"	"235 226 202 255"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"defaultfgColor_override" 	"TanDarker"
		"armedfgColor_override" 	"TanLight"
		"depressedfgColor_override" "Orange" //clicked on
		"depressedfgColor_override" "Orange" //clicked on
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"27"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}		
	}
	
	"SLHRCustomizationButtonOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SLHRCustomizationButtonOutline"
		"xpos"			"250"
		"ypos"			"rs1+8"
		"zpos"			"-1"
		"wide"			"190"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldMediumSmallStroke"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext"		"Customization"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"fgcolor_override"	"TanDark"
	}
	
	"SLHRReportBugClickBlocker" //the report bug button is a weird shape so I need to block mouse-clicks on the blank area with a panel on top
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SLHRReportBugClickBlocker"
		"xpos"			"r190"
		"ypos"			"r90"
		"zpos"			"3"
		"wide"			"160"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"0 0 0 0"
	}
	
	"SLHRReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SLHRReportBugButton"
		"xpos"			"r190"
		"ypos"			"r90"
		"zpos"			"2"
		"wide"			"190"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldSmall"
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"url https://github.com/SolarLightTF2/solarlighthud-redux/issues/new"
		"labeltext"		"#MMenu_Tooltip_ReportBug"
		"sound_armed"		"UI/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"textinsetx"	"30"
		"textinsety"	"0"
		
		"border_default"	""
		"border_armed"		""		
		
		"image_drawcolor"	"235 226 202 255"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"defaultfgColor_override" 	"TanDarker"
		"armedfgColor_override" 	"TanLight"
		"depressedfgColor_override" "Orange" //clicked on
		"depressedfgColor_override" "Orange" //clicked on
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/icons/report_bug_button"
			"proportionaltoparent"	"1"
		}		
	}
	
	"SLHRReportBugButtonOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SLHRReportBugButtonOutline"
		"xpos"			"r190"
		"ypos"			"r90"
		"zpos"			"-1"
		"wide"			"190"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"SLBoldSmallStroke"
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext"		"#MMenu_Tooltip_ReportBug"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"fgcolor"	"TanDark"
		"textinsetx"	"30"
		"textinsety"	"0"
	}


	"BottomRightButtonBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomRightButtonBorder"
		"xpos"			"r125"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"BorderBlackCornersVerySmall"
		"proportionaltoparent"	"1"
	}
	
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"r154"
		"ypos"			"r27"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultbgColor_override" "Blank"
			"armedbgColor_override" "Blank"
			"depressedbgColor_override" "Blank"
			
			"border_default"	"BorderTanDarkerCornersVerySmall"
			"border_depressed"	"BorderTanDarkerCornersVerySmall"
			"border_armed"		"BorderTanDarkCornersVerySmall"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"QuitButtonNew"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButtonNew"
		"xpos"			"c-268"
		"ypos"			"269"
		"zpos"			"8"
		"wide"			"235"
		"tall"			"32"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"8"
			"wide"			"235"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"SLBoldMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"quit"
			"labeltext"		"#TF_Quit_Title"
			"sound_armed"		"UI/menu_focus.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"allcaps"			"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"ButtonFlickerWideTanDarker"		
			
			"image_drawcolor"	"235 226 202 255"
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"defaultfgColor_override" 	"180 92 77 255"
			"armedfgColor_override" 	"255 64 64 255"
			"depressedfgColor_override" "White" //clicked on
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"27"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"glyph_items"
			}		
		}
	}
	
	"QuitButtonNewOutline"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButtonNewOutline"
		"xpos"			"c-268"
		"ypos"			"269"
		"zpos"			"8"
		"wide"			"235"
		"tall"			"32"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"235"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"SLBoldMediumStroke"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"quit"
			"labeltext"		"#TF_Quit_Title"
			"sound_armed"		"UI/menu_focus.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"allcaps"			"1"
			
			"border_default"	""
			"border_armed"		""		
			
			"image_drawcolor"	"235 226 202 255"
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"defaultfgColor_override" 	"TanDarker"
			"armedfgColor_override" 	"TanDarker"
			"depressedfgColor_override" "TanDarker" //clicked on
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"27"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"glyph_items"
			}		
		}
	}
	
	"DisconnectButtonNew"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButtonNew"
		"xpos"			"c-267"
		"ypos"			"269"
		"zpos"			"8"
		"wide"			"235"
		"tall"			"32"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"8"
			"wide"			"235"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"SLBoldMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"disconnect"
			"labeltext"		"#TF_Disconnect"
			"sound_armed"		"UI/menu_focus.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"allcaps"			"1"
			
			"border_default"	""
			"border_armed"		"ButtonFlickerWideTanDarker"		
			
			"image_drawcolor"	"235 226 202 255"
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"defaultfgColor_override" 	"180 92 77 255"
			"armedfgColor_override" 	"255 64 64 255"
			"depressedfgColor_override" "White" //clicked on
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"27"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"glyph_items"
			}		
		}
	}
	
	"DisconnectButtonNewOutline"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButtonNewOutline"
		"xpos"			"c-267"
		"ypos"			"269"
		"zpos"			"8"
		"wide"			"235"
		"tall"			"32"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"235"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"SLBoldMediumStroke"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"disconnect"
			"labeltext"		"#TF_Disconnect"
			"sound_armed"		"UI/menu_focus.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"allcaps"			"1"
			
			"border_default"	""
			"border_armed"		""		
			
			"image_drawcolor"	"235 226 202 255"
			
			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"defaultfgColor_override" 	"TanDarker"
			"armedfgColor_override" 	"TanDarker"
			"depressedfgColor_override" "TanDarker" //clicked on
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"27"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"glyph_items"
			}		
		}
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"9999"
		"ypos"			"9999" //goodbye
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"visible"		"0"
		"enabled"		"0"
	}

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"visible"		"0"
		"enabled"		"0"		
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"visible"		"0"
		"enabled"		"0"			
	}
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"visible"		"0"
		"enabled"		"0"	
	}		
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"visible"		"0"
		"enabled"		"0"	
		"Command"		"OpenAchievementsDialog"
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"visible"		"0"
		"enabled"		"0"			
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"visible"		"0"
		"enabled"		"0"			
	}		

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"visible"		"0"
		"enabled"		"0"		
	}	

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"visible"		"0"
		"enabled"		"0"				
	}			
				
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"visible"		"0"
		"enabled"		"0"				
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
}
