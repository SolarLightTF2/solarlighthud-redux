"resource/ui/votehud.res"
{	
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"-5"
		"ypos"			"35" //c-80 if chat is at top
		"wide"			"200"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"
				
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"10"
			"ypos"			"8"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_yes"
		}
		
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"35"
			"ypos"			"8"
			"wide"			"200"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%passedresult%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Futura12"
			"wrap"			"1"
			"fgcolor_override"	"0 200 0 255"
			"noshortcutsyntax" "1"
		}		
	}
	
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"-5"
		"ypos"			"35" //r220 for when the chat is at the top and we want it at the bottom
		"wide"			"150"
		"tall"			"108"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"10"
			"ypos"			"3"
			"wide"			"130"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%header%"
			"textAlignment"		"north-west"
			"dulltext"		"0"
			"brighttext"		"0"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}
		
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"10"
			"ypos"			"19"
			"wide"			"120"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%voteissue%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"TanLight"
			"wrap"			"1"
			"noshortcutsyntax" "1"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		
		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		
		
		//Yes/no counts for the 2-vote UI
		
		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"11"
			"ypos"			"86"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"			
			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"			
		}
		
		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"28"
			"ypos"			"88"
			"wide"			"16"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Yes"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"TanLight"
		}
		
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"74"
			"ypos"			"88"
			"wide"			"16"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"No"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"TanLight"
		}
		
		// Vote lists for both 2-vote and 5-vote
		
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"10"
			"ypos"			"54"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"10"
			"ypos"			"54"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"1"
		}
		
		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"10"
			"ypos"			"66"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"10"
			"ypos"			"66"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"1"
		}
		
		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"78"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"78"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"90"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"90"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"102"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"TanLight"
		}
		
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"102"
			"wide"			"130"
			"tall"			"12"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"10"
			"ypos"			"80"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		
		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"-5"
		"ypos"			"35" //c-80 if chat is at top
		"wide"			"240"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"8"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"35"
			"ypos"			"8"
			"wide"			"240"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Futura12"
			"wrap"			"1"
			"fgcolor_override"	"200 0 0 255"
		}	
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"-5"
		"ypos"			"35" //c-80 if chat is at top
		"wide"			"200"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"8"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"35"
			"ypos"			"8"
			"wide"			"200"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Futura12"
			"wrap"			"1"
			"fgcolor_override"	"200 0 0 255"
		}		
	}
	
	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"c-300"
		"ypos"				"c-180"
		"wide"				"600"
		"tall"				"360"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"border"			"TFFatLineBorderOpaque"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackground"	"0"

		"header_font"		"ItemFontNameLarge"
		"player_font"		"Default"
		"header_fgcolor"	"Orange"

		"issue_width"		"180"		
		"issue_font"		"ItemFontNameSmall"
		"issue_fgcolor"		"TanLight"
		"issue_fgcolor_disabled"	"TanDark"
		
		"parameter_width"	"370"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"SLItalicMediumSmall"
			"labelText"		"#TF_Vote_Title"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"600"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}
									
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"10"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"180"
			"tall"		"200"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			
			"linespacing"	"16"
		}
		
		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"		"190"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"400"
			"tall"		"280"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			"linespacing"	"16"
		}

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"10"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"HudFontSmallestBold"
			"xpos"				"17"
			"ypos"				"265"
			"zpos"				"1"
			"wide"				"160"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"fgcolor_override"	"117 107 94 255"
			"bgcolor_override"	"251 235 202 255"
			"disabledFgColor_override" "117 107 94 255"
			"disabledBgColor_override" "251 235 202 255"
			"selectionColor_override" "251 235 202 255"
			"selectionTextColor_override" "117 107 94 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}
			
		"CallVoteButton"
		{
			"ControlName"		"Button"
			"fieldName"		"CallVoteButton"
			"xpos"		"330"
			"ypos"		"325"
			"wide"		"160"
			"tall"		"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"4"
			"labelText"		"#TF_call_vote"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"CallVote"
			"Default"		"0"
			"font"			"HudFontSmallBold"
		}
		"Button1"
		{
			"ControlName"		"Button"
			"fieldName"		"Button1"
			"xpos"		"500"
			"ypos"		"325"
			"wide"		"80"
			"tall"		"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"4"
			"labelText"		"#GameUI_Close"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"Close"
			"Default"		"0"
			"font"			"HudFontSmallBold"
		}
	}
}
