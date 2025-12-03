//minmode raises the mvm enemy count. hard-coded. had to work around it

"resource/ui/wavestatuspanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"visible"		"0"
		"enabled"		"0"
	}

	"WaveCustomBGBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WaveCustomBGBorder"
		"xpos"			"cs-0.5"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"70"
		"tall"	 		"14"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"draw_corner_height" "11"
		"border"		"BorderTanDarkerCornersTransparentVerySmall"
		"proportionaltoparent"	"1"
	}
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"cs-0.5"
		"ypos"			"1"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"14"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
		"proportionaltoparent"	"1"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"#TF_MVM_Support"
		"textinsety"	"-0"
		"border"		"BorderTanDarkerCornersTransparentVerySmall"
		"autowide_tocontents"	"1"
		"textinsetx"	"15"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"ypos"			"18"
		"ypos_minmode"	"4"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ColorBLU"
		
		"src_corner_height"	"0"				// pixels inside the image
		"src_corner_width"	"0"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"17"
		"ypos_minmode"	"3"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgtransparent"
		
		"src_corner_height"	"0"				// pixels inside the image
		"src_corner_width"	"0"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
