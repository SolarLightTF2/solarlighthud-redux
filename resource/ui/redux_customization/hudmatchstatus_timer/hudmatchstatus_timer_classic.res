#base "../hudmatchstatus/hudmatchstatus_def.res"

"resource/ui/hudmatchstatus.res"
{
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-200"
		"ypos"				"3"	[$WIN32]
		"zpos"				"11"
		"wide"				"400"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"170"	[$WIN32]
		"delta_item_start_y"	"70"
		"delta_item_end_y"		"80"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Futura20"
			"fgcolor"		"TanLight"
			"xpos"			"183"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
			}
		}	
	}
}
