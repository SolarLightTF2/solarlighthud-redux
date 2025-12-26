"resource/ui/freezepanel_basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"0"
	}
	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		"border"	"BorderTanDarkerCornersVerySmall"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"		
		"wide"			"f0"		
		"tall"			"600"		
		"visible"		"1"
		"proportionaltoparent"	"1"
	
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"visible"		"0"
			"enabled"		"1"
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"FreezePanelHealth"		[$WIN32]
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"c-135"		[$WIN32]
			"ypos"			"c60"	[$WIN32]
			"zpos"			"11"
			"wide"			"250"
			"tall"			"120"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
			"proportionaltoparent"	"1"
		}	
		
		"SolarHPBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SolarHPBG"
			"xpos"			"c-135"		[$WIN32]
			"ypos"			"c136"	[$WIN32]
			"zpos"			"0"
			"wide"			"110"
			"tall"			"55"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bgshapes/SHAPES_HP_BG_NOCLASS"
			"scaleImage"	"1"	
		}

		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"HudFontSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"Center"
			"border"		"BorderTanDarkerCornersVerySmall"
			"auto_wide_tocontents"	"1"
			"textinsetx"	"20"
			
			"pin_to_sibling" "MoveKillerName"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"4"
		}
		
		"MoveKillerName"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"MoveKillerName"
			"xpos"			"c0"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}	

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"0"
			"ypos"			"c0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
			"proportionaltoparent"	"1"
		}	
		
		"AvatarImageOfflineTesting"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"AvatarImageOfflineTesting"
			"xpos"			"49"
			"ypos"			"174"
			"zpos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
			"bgcolor_override"			"White"
		}	
		
		"MoveNemesisSubPanel"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"MoveNemesisSubPanel"
			"xpos"			"r156"
			"ypos"			"c170"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"306"
			"tall"			"70"
			"visible"		"1"
			
			"pin_to_sibling" "MoveNemesisSubPanel"
			"pin_corner_to_sibling"		"4"
			"pin_to_sibling_corner"		"4"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"visible"		"0"
				"enabled"		"0"
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"115"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"70"
				"tall"			"70"
				"visible"		"1"
				"visible_minmode"		"0"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"SLItalicMedium" //currently too big for "new nemesis"
				"xpos"			"186"
				"ypos"			"23"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"30"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"visible_minmode"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
				"textinsetx"	"10"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}
	
	"DiagonalBarOverlay"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DiagonalBarOverlay"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"f-200"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/loadingbars2048"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
	}
	
	"VictoryLabel" 
	{	
		"ControlName"		"Label"
		"fieldName"		"VictoryLabel"
		"font"			"SLItalicMedium"
		"xpos"			"r320"
		"ypos"			"550"
		"zpos"			"6"
		"wide"			"320"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"#Deathcam_Respawn_Next_Round"
		"textAlignment"		"east"
		"textinsetx"	"70"
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"visible"		"0"
			"enabled"		"0"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"visible"		"0"
			"enabled"		"0"
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"visible"		"0"
			"enabled"		"0"
		}
	}	
}
