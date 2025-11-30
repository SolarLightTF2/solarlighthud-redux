"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"	
	}

	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
	}

	"ProgressBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"30"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"153"
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
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"29"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"155"
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
