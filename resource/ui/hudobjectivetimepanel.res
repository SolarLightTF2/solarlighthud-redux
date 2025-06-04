"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimerBox"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimerBox"
		"xpos"			"170"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"60"
		"tall"	 		"23"
		"zpos"          "15"
		"visible"		"1"
		"enabled"		"1"
	
        "image"                 "replay/thumbnails/ColorTanDarkTransparent"	
        "teambg_1"              "replay/thumbnails/ColorTanDarkTransparent"
		"teambg_2"              "replay/thumbnails/ColorREDTransparent"
		"teambg_3"              "replay/thumbnails/ColorBLUTransparent"
		"src_corner_height"	    "31"			// pixels inside the image
		"src_corner_width"	    "23"
		"draw_corner_width"	    "5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"170"
		"ypos"				"2"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"	
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				""
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"138"
		"ypos"			"53"
		"zpos"			"5"
		"wide"			"128"
		"wide"			"128"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Futura10"
		"fgcolor_override"	"TanLight"
		"border"		"SolarPassTimeCarrierPanel"
		
		if_match
		{
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"170"	[$WIN32]
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/timer/setuppanel"	
		"scaleImage"		"1"	
		
		if_match
		{
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Futura8"
		"fgcolor_override"	"TanLight"

		if_match
		{
			"ypos"			"58"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"170"	[$WIN32]
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/timer/setuppanel"	
		"scaleImage"		"1"	
		
		if_match
		{
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Futura8"
		"fgcolor_override"	"QuestGold"
		
		if_match
		{
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"170"	[$WIN32]
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/timer/setuppanel"	
		"scaleImage"		"1"	
		
		if_match
		{
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Futura10"
		"fgcolor_override"	"255 213 0 255"
		
		if_match
		{
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"170"	[$WIN32]
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/timer/setuppanel"	
		"scaleImage"		"1"	
		
		if_match
		{	
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Futura12"
		"fgcolor_override"		"255 213 0 255"
		
		if_match
		{	
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"170"	[$WIN32]
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/timer/setuppanel"	
		"scaleImage"		"1"	
		
		if_match
		{
		}
	}
}
