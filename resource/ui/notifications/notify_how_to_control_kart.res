"Resource/UI/notifications/notify_how_to_control_kart.res"
	"Notification_Background_Redux"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Notification_Background_Redux"
		"xpos"			"cs-0.5"
		"ypos"			"24"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"					"replay/thumbnails/borders/border_tandarker_corners_transparent"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"src_corner_height"		"19"				// pixels inside the image
		"src_corner_width"		"19"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	
	"Notification_Background" //vanilla, disabled
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/borders/border_tandarker_corners_transparent"
		"scaleImage"	"1"
		"src_corner_height"		"19"				// pixels inside the image
		"src_corner_width"		"19"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"-10"
		"ypos"			"35"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_kart"
	}
	
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"27"
		"wide"			"0"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_How_To_Control_Kart"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}