"resource/ui/mapinfomenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
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
	
	"BGColor"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"BGColor"
		"xpos"		    "0"
		"ypos"		    "0"
		"zpos"		    "-9999"
		"wide"		    "f0"
		"tall"		    "480"
		"bgcolor_override"		"177 146 101 50"
		"visible"		"0"
		"enabled"		"1"
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

		"alpha" "150"
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
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-208"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"416"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"FuturaItalic28"
		"fgcolor"		"QuestGold"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-208"
		"ypos"			"132"
		"zpos"			"1"
		"wide"			"416"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"SLMaxHP"
		"fgcolor"		"Orange"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Futura12"
		"xpos"			"c-208"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"396"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"TanLight"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r170"
		"ypos"			"r35"
		"zpos"			"6"
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
		"command"		"continue"
		"default"		"1"
		"font"			"SLBoldMediumSmaller"
		"fgcolor"		"TanLight"
		
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "235 226 202 255"
		"armedFgColor_override" "46 43 42 255"
		"depressedFgColor_override" "235 226 202 255"
			
		"defaultbgColor_override" "Blank"
		"armedbgColor_override" "Blank"
		"depressedbgColor_override" "Blank"
			
		"border_default"	"BorderTanDarkerCornersVerySmall"
		"border_depressed"	"BorderTanDarkerCornersVerySmall"
		"border_armed"		"BorderTanDarkCornersVerySmall"
	}
	"MapInfoContinueBind" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinueBind"
		"xpos"			"9999"
		"ypos"			"r100"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&E"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"MapInfoBackBind" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBackBind"
		"visible"		"0"
		"enabled"		"0"
	}
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
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
	
	"Box1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box1"
		"xpos"			"c-210"
		"ypos"			"95"
		"zpos"			"0"
		"wide"			"420"
		"tall"			"295"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"BorderTanDarkerCornersVerySmall"
	}	
}
