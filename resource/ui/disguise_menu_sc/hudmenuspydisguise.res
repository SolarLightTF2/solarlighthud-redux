//this file and everything related to it is a pain to work with.
//* note: the disguise banner colors are controlled by scout_blue/red.res in the same folders.
"resource/ui/disguise_menu/hudmenuspydisguise.res"
{
	"MainBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"visible"		"0"
		"enabled"		"0"
	}

	"active_selection_bg" //this shit is delaying the hud release...
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"20"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"30"
		"visible"		"1"
		
		"selection_image"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"selection_image"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"		
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			""
			"iconColor"		"0 0 0 0"
			"border"		"BorderTanDarkCornersVerySmall"
		}
	}
	
	"TeamToggleHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"TeamToggleHintIcon"
		"xpos"			"4"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_toggle_function"
	}
	
	"TeamToggleHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintLabel"
		"font"			"Futura12"
		"xpos"			"24"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Toggle"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"131"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"Futura12"
		"xpos"			"26"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DisguiseHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"DisguiseHintIcon"
		"xpos"			"275"
		"ypos"			"136"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"DisguiseHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"302"
		"ypos"			"129"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Select_Disguise"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"PrevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevHintIcon"
		"xpos"			"0"
		"ypos"			"72"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextHintIcon"
		"xpos"			"135"
		"ypos"			"72"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"B"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}
	
	"NewBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewBG"
		"xpos"			"0"	[$WIN32]
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border"		"BorderTanDarkerCornersVerySmall"
		"proportionaltoparent"	"1"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
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
		"zpos"			"11"
		"wide"			"60"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"visible"		"0"
		"enabled"		"0"
	}

	"ToggleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"visible"		"0"
		"enabled"		"0"
	}

	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	//positioning reference
	//row 1: xpos 5, ypos 40/70/100 EXCEPT FOR SCOUT
	//rows 2/3 xpos +50 from last row
	//scout soldier pyro
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
	}

	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"50"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"
		"visible"		"1"
	}

	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"50"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}

	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"100"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"1"
	}

	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"100"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}
	//demo heavy engi
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"0"
		"ypos"			"65"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"1"
	}

	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"0"
		"ypos"			"65"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"
		"visible"		"0"
	}

	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"50"
		"ypos"			"65"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}

	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"50"
		"ypos"			"65"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}

	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"100"
		"ypos"			"65"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}

	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"100"
		"ypos"			"65"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}
	//med sniper spy
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"0"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}

	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"0"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}

	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"50"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"1"
	}

	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"50"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}

	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"100"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"1"
	}

	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"100"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"120"

		"visible"		"0"
	}
	//this sucks to mangle and
	"NumberBg1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}

	"NumberLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Futura16"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"73"
		"zpos"			"5"
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

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}

	"NumberLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Futura16"
		"fgcolor"		"White"
		"xpos"			"50"
		"ypos"			"72"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"379"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}

	"NumberLabel3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Futura16"
		"fgcolor"		"White"
		"xpos"			"100"
		"ypos"			"73"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}
