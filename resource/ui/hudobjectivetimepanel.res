"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimerBox"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimerBox"
		"xpos"			"148"
		"ypos"			"-7"
		"zpos"			"-1"
		"wide"			"110"
		"tall"	 		"35"
		"zpos"          "15"
		"visible"		"1"
		"enabled"		"1"
	
        "image"                 "replay/thumbnails/bgshapes/SHAPES_NOCLIP_RECTANGLE_BG"	
        "teambg_1"              "replay/thumbnails/bgshapes/SHAPES_NOCLIP_RECTANGLE_BG"
		"teambg_2"              "replay/thumbnails/bgshapes/SHAPES_NOCLIP_RECTANGLE_BG"
		"teambg_3"              "replay/thumbnails/bgshapes/SHAPES_NOCLIP_RECTANGLE_BG"
		
		if_match
		{
		}
	}

	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"164"
		"ypos"				"-3"
		"zpos"				"4"	
		"wide"				"30"
		"tall"				"30"	
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				""
		"color_active"			"TanLight"
		"color_inactive"		"TanDark"
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
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
		
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
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"173"	[$WIN32]
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"55"
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
		"ypos"			"25"
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
		"xpos"			"173"	[$WIN32]
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"55"
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
		"ypos"			"25"
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
		"xpos"			"173"	[$WIN32]
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"55"
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
		"ypos"			"25"
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
		"xpos"			"173"	[$WIN32]
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"55"
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
