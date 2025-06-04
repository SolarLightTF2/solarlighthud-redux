"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"WaveCustomBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaveCustomBG"
		"xpos"			"200"
		"ypos"			"2"
		"zpos"			"-10"
		"wide"			"200"
		"tall"	 		"28"
		"zpos"          "16"
		"visible"		"1"
		"enabled"		"1"
		"image"                 "replay/thumbnails/ColorTanDarkerTransparent"	
	}

	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"200"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
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
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
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
		"ypos"			"17"
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
		"ypos"			"16"
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
