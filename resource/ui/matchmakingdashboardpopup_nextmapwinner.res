"Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res"
{
	"NextMapWinner"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NextMapWinner"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"9999"
		"wide"			"260"
		"tall"			"80"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"80"

		"pinCorner"		"2"
		"autoResize"	"1"

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"visible"		"0"
		}
		
		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-1"
			"wide"			"160"
			"tall"			"f5"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"BorderTanDarkCornersVerySmall"
			"proportionaltoparent"	"1"
			"pinCorner"		"2"

			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"zpos"			"101"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"allcaps"		"1"
				"font"			"SLBoldSmall"
				"fgcolor_override"	"Orange"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_NextMapWinner"
				"proportionaltoparent"	"1"
			}
			
			"DescLabelStroke"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabelStroke"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"allcaps"		"1"
				"font"			"SLBoldSmallStroke"
				"fgcolor_override"	"TanDarker"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_NextMapWinner"
				"proportionaltoparent"	"1"
			}

			"MapImageClip"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapImageClip"
				"xpos"			"cs-0.5"
				"ypos"			"22"
				"wide"			"50"
				"tall"			"o0.75"
				"zpos"			"1"
				"proportionaltoparent"	"1"	
				"mouseinputenabled"	"0"

				"MapImage"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"MapImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"o1"
					"zpos"			"0"
					"image"			"..\vgui\maps\menu_thumb_pl_goldrush"
					"proportionaltoparent"	"1"	
					"mouseinputenabled"	"0"
				}
			}
			
			"MapChoice1BG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MapChoice1BG"
				"xpos"			"p0.5-s0.5"
				"ypos"			"19"
				"zpos"			"-2"
				"wide"			"140"
				"tall"			"480"
				"proportionaltoparent"	"1"
				"border"		"BorderTanDarkerCornersVerySmall"
				"scaleimage"	"1"
			}

			"NameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"NameLabel"
				"xpos"			"0"
				"ypos"			"rs1-2"
				"wide"			"f0"
				"zpos"			"11"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"SLBoldSmaller"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"south"
				"labelText"		"%mapname%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}
		}
	}
}
