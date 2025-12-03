//modified from loophud because lazy and dumb

"resource/ui/mainmenuoverride.res"
{
    "ExpandableFriendslist" 
	{
		"ControlName"			"CMatchHistoryEntryPanel"
		"xpos"					"c-310"
		"ypos"					"239"
		"zpos"					"6"
		"wide"					"300"
		"tall"					"240"
		"visible"				"1"
		"enabled"				"1"
		
		"proportionaltoparent"	"1"
		
		"collapsed_height"		"30"
		"expanded_height"		"190"
		
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
			"wide"			"300"
			"tall"			"240"
			"visible"		"1"

			"paintBackground"		"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionaltoparent"	"1"

			"ExpandButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ExpandButton"
				"font"			"SLBoldMedium"
				"labelText"		"#TF_Competitive_Friends"
				"textinsetx"	"0"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"wide"			"235"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"2"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"

				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"proportionaltoparent"	"1"
				
				"defaultBgColor_override" 	"0 0 0 0"
				"armedBgColor_override" 	"0 0 0 0"
				"depressedBgColor_override" "0 0 0 0"
				"selectedBgColor_override"	"0 0 0 0"
				
				"defaultfgColor_override" 	"TanDark"
				"armedfgColor_override" 	"TanLight"
				"depressedfgColor_override" "Orange" //clicked on
			}
			
			"FriendsButtonOutline"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"FriendsButtonOutline"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"235"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"SLBoldMediumStroke"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"labeltext"		"#TF_Competitive_Friends"
				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"fgcolor_override"	"TanDarker"
			}
			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"cs-0.5"
				"ypos"			"80"
				"zpos"			"501"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"0"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"InnerShadowBorder"
			}
			
			"SHAPES_FRIENDSLIST_WITH_OUTLINE"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SHAPES_FRIENDSLIST_WITH_OUTLINE"
				"xpos"			"cs-0.5"
				"ypos"			"50"
				"zpos"			"499"
				"wide"			"f0"
				"tall"			"160"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/SHAPES_FRIENDSLIST_WITH_OUTLINE"
				"scaleImage"	"1"
				"alpha"			"255"
				"mouseinputenabled"	"0"
				"proportionaltoparent"	"1"
			}	

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"80"
				"zpos"			"500"
				"wide"			"f40"
				"tall"			"100"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"2"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"5"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"110"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}
			
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
			
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}
		}
	} //end expandable friendslist

}