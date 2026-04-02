#base "huditemeffectmeter.res"

"resource/ui/hudpowerupeffectmeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"r245"
		"ypos"			"r63"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"ypos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ItemEffectMeterLabelSupernova"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"22"
		"ypos"					"33"
		"zpos"					"6"
		"wide"					"80"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#Supernova_Power_Allcaps"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldSmallestish"
		"disabledfgcolor2_override"		"TanLight"
	}
}