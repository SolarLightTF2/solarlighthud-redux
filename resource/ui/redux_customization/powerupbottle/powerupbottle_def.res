//Counter for: PowerUp Canteen in MvM
//reuses demoman stuff due to me being lazy and both being the same thing in a way -techno
#base "../../../../../../cfg/redux_customization/redux_counterposition.txt"

#base "../../huditemeffectmeter_demoman_base.res"

"resource/ui/huditemeffectmeter_demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r210"	//xpos is the only thing thats consistent in both aspect ratios
		"ypos"			"r44"
		"wide"			"100"
		"tall"			"60"
	}
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"42"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}
	
	"EyelanderIcon"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BackgroundNew"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundNew"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/pd/pd_timer_bg_white_mirrored"
		"scaleImage"	"1"	
		"proportionalToParent"	"1"
		"drawcolor"		"TanDarker"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"33"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldMedium"
		"fgcolor_override"		"TanLight"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"0"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"33"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldMediumStroke"
		"fgcolor_override"		"TanDarker"
	}
}
