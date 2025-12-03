"resource/ui/huditemeffectmeter_demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r93"	[$WIN32]
		"xpos_minmode"			"9999"	[$WIN32]
		"ypos"			"34"	[$WIN32]
		"wide"			"80"
		"tall"			"28"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"SkullIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SkullIcon"
		"xpos"			"58"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"visible"				"0"
		"enabled"				"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"visible"				"0"
		"enabled"				"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"60"
		"tall"					"28"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldMediumSmall"
		"fgcolor_override"		"TanLight"
	}
	
	"ItemEffectMeterCountOutline"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"28"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldMediumSmallStroke"
		"fgcolor_override"		"TanDarker"
	}
	"Box"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box"
		"xpos"			"50"
		"ypos"			"7"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"14"
		"fillcolor"		"46 43 42 230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"draw_corner_height" "11"
	}
}
