

	"ColorChangingLabel"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"ColorChangingLabel"
		"xpos"			"cs-0.5"	[$WIN32]
		"ypos"			"r16"	[$WIN32]
		"zpos"			"4"
		"wide"			"200"	[$WIN32]
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labeltext" "Color1 Color2 etc."
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Futura12"
		
		//auto-picks a smaller font in the event of clipping
		"fonts"
		{
			"1"
			{
				"font"  "Futura40"
			}
			"2"
			{
				"font"  "Futura12"
			}
		}
		//define text colors
		"colors"
		{
			"1" "255 0 0 255"
			"2" "255 255 0 255"
		}
	}

//Color unicode characters
//  = 0x01 (SOH)
//  = 0x02 (STX)
//  = 0x03 (ETX)
//  = 0x04 (EOT)
//  = 0x05 (ENQ)

	"CheckButtonToggle"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CheckButtonToggle"
		"xpos"					"20"
		"ypos"					"100"
		"zpos"					"16"
		"wide"					"150"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		
		"CheckButton"
		{
			"controlName"					"CExButton"
			"fieldName"						"CheckButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"150"
			"tall"							"26"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						""
			"command"						"engine toggle command"
			"actionsignallevel"				"2"
			"paintbackground"				"0"
			"font"							"HudFontSmall"
			"textAlignment"					"center"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
		}
		
		"Checkbox"
		{
			"ControlName"					"CvarToggleCheckButton"
			"fieldName"						"Checkbox"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"150"
			"tall"							"26"
			"proportionaltoparent"			"1"
			"font"							"HudFontSmall"
			"labeltext"						"Command name label"
			"textAlignment"					"west"
			"smallcheckimage"				"1"
			"button_activation_type"		"1"
			"cvar_name"						"command"
			"mouseinputenabled"				"0"
		}
	}