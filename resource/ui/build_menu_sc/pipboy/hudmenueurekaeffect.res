"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"NewBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"NewBG"
		"xpos"			"0"	[$WIN32]
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"154"
		"tall"			"106"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blank"	
		"scaleImage"		"1"	
		"border"		"BorderTanDarkerCornersTransparentVerySmall"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"SLBoldMediumSmall"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"154"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_teleport_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"SLBoldMediumSmallStroke"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"154"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_teleport_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"TanDarker"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Futura10"
		"xpos"			"0"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"154"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"89"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"89"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"1"
	}	
}