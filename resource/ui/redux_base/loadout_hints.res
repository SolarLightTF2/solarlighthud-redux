//modified from loophud because lazy and dumb

"resource/ui/fullloadoutpanel.res"
{
    "ExpandableHints" 
	{
		"ControlName"			"CMatchHistoryEntryPanel"
		"xpos"					"c215"
		"ypos"					"18"
		"zpos"					"30"
		"wide"					"100"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		
		"proportionaltoparent"	"1"
		
		"collapsed_height"		"20"
		"expanded_height"		"90"
		
		"ignorescheme"			"1"
		
		"container"
		{
			"visible"	"0"
			"tall"		"0"
		}
		"BottomStats"
		{
			"visible"	"0"
			"tall"		"0"
		}

		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"100"
			"tall"			"90"
			"visible"		"1"

			"paintBackground"		"1"
			"bgcolor_override"		"0 0 0 0"
			// "border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"ExpandButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ExpandButton"
				"font"			"FuturaItalic12"
				"labelText"		"#TF_Weapon_Camera"
				"textinsetx"	"22"
				"textAlignment"	"center"
				"xpos"			"r50"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"2"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"15"

				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"proportionaltoparent"	"1"
			}

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"zpos"			"501"
				"wide"			"f10"
				"tall"			"60"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"InnerShadowBorder"
			}

			"BelowDarken"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"zpos"			"499"
				"wide"			"f10"
				"tall"			"60"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"0 0 0 100"
			}
			"HintBox"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"HintBox"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"-97"
				"wide"			"f0"
				"tall"			"f0"
				"fillcolor"		"TanDarker"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}	
			"HintTextLMB"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HintTextLMB"
				"font"			"Futura12"
				"labelText"		"#Hint_Camera_Rotate"
				"textAlignment"	"east"
				"xpos"			"0"
				"ypos"			"25"
				"zpos"			"505"
				"wide"			"100"
				"tall"			"15"
				"textinsetx"	"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
			"HintTextRMB"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HintTextRMB"
				"font"			"Futura12"
				"labelText"		"#Hint_Camera_Zoom"
				"textAlignment"	"east"
				"xpos"			"0"
				"ypos"			"40"
				"zpos"			"505"
				"wide"			"100"
				"tall"			"15"
				"textinsetx"	"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
			"HintTextShift"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HintTextShift"
				"font"			"Futura12"
				"labelText"		"#Hint_Camera_Pan"
				"textAlignment"	"east"
				"xpos"			"0"
				"ypos"			"55"
				"zpos"			"505"
				"wide"			"100"
				"tall"			"15"
				"textinsetx"	"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
			"HintTextCtrl"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HintTextCtrl"
				"font"			"Futura12"
				"labelText"		"#Hint_Camera_Lighting"
				"textAlignment"	"east"
				"xpos"			"0"
				"ypos"			"70"
				"zpos"			"505"
				"wide"			"100"
				"tall"			"15"
				"textinsetx"	"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
	} //end expandable friendslist

}