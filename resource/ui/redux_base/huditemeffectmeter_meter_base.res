"resource/ui/huditemeffectmeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c190"
		"ypos"			"r50"
		"wide"			"80"
		"tall"			"50"
		"MeterFG"		"TanLight"
		"MeterBG"		"0 0 0 128"
		"x_offset"		"0"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"27"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"47"
		"tall"					"16"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"Black"
	}		
	
	"MeterModulateOverlay" //Changes color of the meter, placed on top of the meter - BREAKS ON PURE
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterModulateOverlay"
		"xpos"			"27"
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"47"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/ColorTanLightModulate"
		"scaleImage"	"1"				
	}
	
	"DiagonalOverlay"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DiagonalOverlay"
		"xpos"			"10"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/meter/diagonaloverlay"
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
		"xpos"					"10"
		"ypos"					"33"
		"zpos"					"6"
		"wide"					"80"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_PyroRage"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldSmaller"
		"fgcolor_override"		"TanDark"
	}
	"ItemEffectMeterLabelOutline"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelOutline"
		"xpos"					"10"
		"ypos"					"33"
		"zpos"					"5"
		"wide"					"80"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_PyroRage"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SLBoldSmallerStroke"
		"fgcolor_override"		"TanDarker"
	}
}
