"resource/ui/targetid.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"-4"
		"zpos"			"-10"
		"wide"			"100"
		"tall"	 		"4"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/borders/border_targetid_tandarker"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/borders/border_targetid_red"
		"teambg_2"		"replay/thumbnails/borders/border_targetid_red"
		"teambg_3"		"replay/thumbnails/borders/border_targetid_blu"
		
		"src_corner_height"		"20"				// pixels inside the image
		"src_corner_width"		"20"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"20"
	}
	"TargetIDBGSolar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetIDBGSolar"
		"xpos"			"0"
		"ypos"			"7"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"18"
		"fillcolor"		"TanDarkerTransparent"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"Notification_Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"7"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/borders/border_tandark_corners"
		"scaleImage"	"1"
		"src_corner_height"		"20"				// pixels inside the image
		"src_corner_width"		"20"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"-4"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/borders/border_targetid_blu"
		"image_lodef"	"replay/thumbnails/borders/border_targetid_blu"
		
		"src_corner_height"		"20"				// pixels inside the image
		"src_corner_width"		"20"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"20"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"-4"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/borders/border_targetid_red"
		"image_lodef"	"replay/thumbnails/borders/border_targetid_red"
		
		"src_corner_height"		"20"				// pixels inside the image
		"src_corner_width"		"20"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"20"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"Asimov12"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"TanLight"
		"auto_wide_tocontents"	"0"
	}
	

	"TargetDataLabel"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"TargetDataLabel"
		"xpos"			"0"
		"ypos"			"27"	[$WIN32]
		"zpos"			"-100"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"		"10"
		"textinsety"		"0"
		"fgcolor"	"TanLight"
		"auto_wide_tocontents"	"1"
		"font"  "Asimov12"
		"bgcolor_override" "0 0 0 0"
		"border"	"BorderTanDarkerCornersVerySmall"
		
		//define text colors
		"colors"
		{
			"1" "CreditsGreen" //Uber
			"2" "QuestGold" //Ammo
			"3" "QualityColorCompleted" //Disguise
			"4"	"SolarMeterOrange"	//Engineer buildings
			"5"	"SolarMenuYellow"	//fifth color idk
		}
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"2"
		"ypos"			"0"
		"wide"			"42"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"54"
		"ypos"			"28"
		"zpos"			"12"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"14"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"16"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"visible"		"0"
			"enabled"		"0"
			"icon"			""
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
			"border"		"OctagonBGTANDARKER"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"2"
			"ypos"			"7"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
			"border"		"BorderTanDarkerCornersVerySmall"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			"xpos"			"0"
			"ypos"			"26"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"ypos"			"6"	[$WIN32]
		"zpos"			"99"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"0 0 0 0"
	}	
}
