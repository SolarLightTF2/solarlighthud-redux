"resource/ui/disguise_menu/scout_blue.res"
{
	//this is here for team color.
	// _SC - Repurposed for icon color background
	"TitleBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TitleBG"
		"xpos"						"15"
		"ypos"						"5"
		"zpos"						"1"
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"paintbackground"			"1"
		"paintbackgroundtype"		"2"
		"roundedcorners"			"0"
		"bgcolor_override"			"SolarTeamRED"
	}

	"ClassIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassIcon"
		"xpos"			"15"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/leaderboard_class_scout"
	}

	"NumberBg"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"90"
		"zpos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	//controls number in concise disguise method

	"NewNumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Futura16"
		"fgcolor"		"White"
		"xpos"			"-3"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	//controls number in normal disguise method
	"NumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Futura16"
		"fgcolor"		"White"
		"xpos"			"-3"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}
