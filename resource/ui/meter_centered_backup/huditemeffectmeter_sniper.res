#base "hudsolarcountbase.res"

"resource/ui/huditemeffectmeter_sniper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"x_offset"		"22"
	}
	
	"EyelanderIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SkullIcon"
		"xpos"			"2"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_sniper.vtf"
		"scaleImage"	"1"				
	}
	
	"ItemEffectMeterCount"
	{
		"fieldName"		"ItemEffectMeterCount"
		"xpos"		"10"
		"textAlignment"			"center"
		"wide"		"30"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"fieldName"		"ItemEffectMeterCount"
		"xpos"		"11"
		"textAlignment"			"center"
		"wide"		"30"
	}
	
	"Box"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"12"
		"fillcolor"		"46 43 42 230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"draw_corner_height" "11"
	}
}
