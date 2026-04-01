#base "hudscoreboard_12v12.res"

"resource/ui/scoreboard.res"
{
	"BlueTeamBox2" //disabled in mvm
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBox2"
		"xpos"			"c-315"
		"ypos"			"c-122"
		"zpos"			"0"
		"wide"			"313"
		"tall"			"156"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"BorderTanDarkerCornersTransparentVerySmall"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBox2" //not used for mvm
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBox2"
		"xpos"			"c2"
		"ypos"			"c-122"
		"zpos"			"0"
		"wide"			"313"
		"tall"			"156"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"BorderTanDarkerCornersTransparentVerySmall"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-313"
		"ypos"			"c-110"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"145"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"0"
		"linegap"		"2"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c3"
		"ypos"			"c-110"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"145"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"0"
		"linegap"		"2"
		"fgcolor"		"red"
		"show_columns"	"0"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
}