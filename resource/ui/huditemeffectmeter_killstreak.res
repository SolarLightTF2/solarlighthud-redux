"resource/ui/huditemeffectmeter_killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"12"	[$WIN32]
		"xpos_minmode"			"9999"	[$WIN32]
		"ypos"			"r30"	[$WIN32]
		"wide"			"80"
		"tall"			"32"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"			
	}
	
	"BackgroundNew"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundNew"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/pd/pd_timer_bg_normal"
		"scaleImage"	"1"	
		"proportionalToParent"	"1"
	}
		
	"SkullIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SkullIcon"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"23"
		"tall"			"23"
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
	
	"ItemEffectMeterLabelNew"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelNew"
		"xpos"					"0"
		"ypos"					"20"
		"zpos"					"10"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Killstreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
		"fgcolor_override"		"TanLight"
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
		"xpos"					"20"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"60"
		"tall"					"28"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldMediumSmall"
		"fgcolor_override"		"TanLight"
	}
	
	"ItemEffectMeterCountOutline"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline"
		"xpos"					"20"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"28"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldMediumSmallStroke"
		"fgcolor_override"		"TanDarker"
	}
	"Box"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box"
		"visible"		"0"
		"enabled"		"0"
	}
}
