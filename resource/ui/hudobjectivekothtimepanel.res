"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"70"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Futura16"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Futura16"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"BlueTimerBox"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlueTimerBox"
		"xpos"			"70"
		"ypos"			"3"
		"zpos"			"-2"
		"wide"			"30"
		"tall"	 		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ColorBLUTransparent"
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"100"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Futura16"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Futura16"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"fgcolor"		"TanLight"
			"wide"			"30"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}
	
	"RedTimerBox"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedTimerBox"
		"xpos"			"100"
		"ypos"			"3"
		"zpos"			"-2"
		"wide"			"30"
		"tall"	 		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ColorREDTransparent"
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
}
