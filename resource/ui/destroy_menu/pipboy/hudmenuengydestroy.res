"Resource/UI/build_menu/HudMenuEngyDestroy.res"
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
		"ypos"			"10"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"0"
		"wide"			"154"
		"tall"			"85"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgtransparent"	
		"scaleImage"		"1"	
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Futura20"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"154"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Futura10"
		"xpos"			"0"
		"ypos"			"25"
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
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"2"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"40"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"78"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"116"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"2"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"40"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"78"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"116"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"2"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"40"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"78"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"116"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"124"
		"visible"		"1"
	}
}
