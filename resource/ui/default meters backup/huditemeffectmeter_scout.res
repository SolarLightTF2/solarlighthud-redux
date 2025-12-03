#base "redux_base/huditemeffectmeter_meter_base.res"

"resource/ui/huditemeffectmeter_scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"r270"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"20"
		"ypos"					"17"
		"zpos"					"5"
		"wide"					"60"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldSmallest"
		"disabledfgcolor2_override"		"TanDarker"
	}	
	
	"ItemEffectMeterLabelNew"
	{
		"fieldName"				"ItemEffectMeterLabelNew"
		"visible"				"0"
		"enabled"				"0"
	}
	"ItemEffectMeterLabelOutline"
	{
		"fieldName"				"ItemEffectMeterLabelOutline"
		"visible"				"0"
		"enabled"				"0"
	}
}