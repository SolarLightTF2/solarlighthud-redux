"resource/ui/notificationspresentpanel.res"
{
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"c60"
		"ypos"			"2"
		"zpos"			"10000"
		"wide"			"240"
		"tall"			"46"
		"visible"		"0"
		"enabled"		"1"
	}

	"TextLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"fgcolor"		"TanLight"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"190"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Notifications_Present"
		"textAlignment"	"center"
		"font"			"TFFontSmall"
		"proportionaltoparent"	"1"
	}
	
	"AlertIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AlertIcon"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/alert"
		"scaleImage"	"1"	
	}
	
	"AlertBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AlertBG"
		"xpos"			"10"
		"ypos"			"5"
		"zpos"			"-4"
		"wide"			"225"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/alertbg"
		"scaleImage"	"1"	
		"bgcolor_override"	"TanDarkerTransparent"
	}
}