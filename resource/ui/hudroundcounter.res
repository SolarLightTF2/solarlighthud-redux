"resource/ui/hudroundcounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"10"
		"indicator_start_offset"	"2"
		"indicator_max_wide"	"20"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"30"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"7"
			"image"				"replay/thumbnails/roundcounter/roundtandark"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"29"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"8"
			"image"				"replay/thumbnails/roundcounter/roundred"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"29"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"8"
			"image"				"replay/thumbnails/roundcounter/roundblu"
			"scaleimage"		"1"
		}
	}	

	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"cs-0.5"	[$WIN32]
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/timer/setuppanel"	
		"scaleImage"		"1"	
		"proportionaltoparent"	"1"
	}	
}
