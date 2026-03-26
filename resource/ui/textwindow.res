"resource/ui/textwindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"CustomShaderOverlay"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CustomShaderOverlay"
		"xpos"		    "0"
		"ypos"		    "0"
		"zpos"		    "-10000"
		"wide"		    "f0"
		"tall"		    "480"
		"scaleimage"	"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/shaders/persona_sepia"
		"teambg_1"		"replay/thumbnails/shaders/persona_sepia"
		"teambg_2"		"replay/thumbnails/shaders/redux_red"
		"teambg_3"		"replay/thumbnails/shaders/redux_blue"
	}
	
	"DX8MenuDarken"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "DX8MenuDarken"
		"visible" "0"
		"enabled" "1"
		"xpos" "0"
		"ypos" "0"
		"zpos" "-18"
		"wide" "f0"
		"tall" "f0"

		"alpha" "235"
		"image" "replay/thumbnails/shaders/DX8MenuDarken"
		"scaleimage" "1"
	}
	
	"DX9MenuDarken"
	{
		"controlName" "CTFImagePanel"
		"fieldName" "DX9MenuDarken"
		"visible" "0"
		"enabled" "1"
		"xpos" "0"
		"ypos" "0"
		"zpos" "-11"
		"wide" "f0"
		"tall" "f0"

		"alpha" "255"
		"image" "replay/thumbnails/shaders/DX9MenuDarken"
		"scaleimage" "1"
	}
	
	"BGHeader"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"25"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ColorTanLight"
		"teambg_1"		"replay/thumbnails/ColorTanLight"
		"teambg_2"		"replay/thumbnails/ColorRED"
		"teambg_2_lodef"	"replay/thumbnails/ColorRED"
		"teambg_3"		"replay/thumbnails/ColorBLU"
		"teambg_3_lodef"	"replay/thumbnails/ColorBLU"
		"alpha"			"255"
	}
	
	"BGFooter"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGFooter"
		"xpos"			"0"
		"ypos"			"r25"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ColorTanLight"
		"teambg_1"		"replay/thumbnails/ColorTanLight"
		"teambg_2"		"replay/thumbnails/ColorRED"
		"teambg_2_lodef"	"replay/thumbnails/ColorRED"
		"teambg_3"		"replay/thumbnails/ColorBLU"
		"teambg_3_lodef"	"replay/thumbnails/ColorBLU"
		"alpha"			"255"
	}
	
	"bgline"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"bgline"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-13"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/linebg_tandarker_bigger_overlay"
		"scaleImage"	"1"
		"alpha"			"150"
		"mouseinputenabled"	"0"
	}		
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-210"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FuturaItalic28"
		"fgcolor"		"QuestGold"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Futura12"
		"xpos"			"c-208"
		"ypos"			"145"
		"zpos"			"1"
		"wide"			"416"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"TanLight"
	}

	"Box1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box1"
		"xpos"			"c-215"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"430"
		"tall"			"305"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"BorderTanDarkerCornersVerySmall"
	}	
	
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"cs-0.5"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok" //continue
	{
		"ControlName"		"CExButton"
		"fieldName"		"okedit"
		"xpos"			"r170"
		"ypos"			"r35"
		"zpos"			"100"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"okay"
		"default"		"1"
		"font"			"SLBoldMediumSmaller"
		"fgcolor"		"TanLight"
		
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "235 226 202 255"
			
		"defaultbgColor_override" "Black"
		"armedbgColor_override" "TanDark"
		"depressedbgColor_override" "Black"
		
		//none of these work...
		//"border_default"	"BorderTanDarkerCornersVerySmall"
		//"border_depressed"	"BorderTanDarkerCornersVerySmall"
		//"border_armed"		"BorderTanDarkCornersVerySmall"
	}
	
	"ContinueButton" // not ok
	{
		"controlname"	"CExButton"
		"xpos"			"r165"
		"ypos"			"r40"
		"zpos"			"32767" // 3 makes button invisible			32767 max zpos before disappearing
		"wide"			"130"
		"tall"			"30"
		"labeltext"		"#TF_Continue"
		"font"			"HudFontSmallBold"
		"textalignment"	"center"
		"command"		"okay"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_selected"	"MainMenuButtonDepressed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"

		"visible"		"0"
	//	"fgcolor"					"Black"
		"defaultfgcolor_override"	"Black"
	}
	
	"okfast" //continue but you can press E, doesn't need to be visible but needs visible 1 to work
	{
		"ControlName"		"CExButton"
		"fieldName"		"okfast"
		"xpos"			"9999"
		"ypos"			"r100"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"&E"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"Futura20"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"visible"		"0"
		"enabled"		"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
