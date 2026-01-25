"resource/ui/matchmakingdashboardpopup_nextmapvoting.res"
{
	"NextMapVoting"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NextMapVoting"
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
			"zpos"			"-3"
			"wide"			"f5"
			"tall"			"f5"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"border"		"BorderTanDarkCornersVerySmall"
			"proportionaltoparent"	"1"
			"pinCorner"		"2"

			"HideButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"HideButton"
				"xpos"			"rs1-3"
				"ypos"			"rs1+3"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"labeltext"		""
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"toggle_hide"
				"proportionaltoparent" "1"
				"actionsignallevel"	"2"
			
				"paintbackground"	"0"

				"image_default"		"glyph_collapse"						

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"200 80 60 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_store"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			} // HideButton

			"ShowButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ShowButton"
				"xpos"			"rs1-3"
				"ypos"			"rs1+3"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"labeltext"		""
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"toggle_hide"
				"proportionaltoparent" "1"
				"actionsignallevel"	"2"
			
				"paintbackground"	"0"

				"image_default"		"glyph_expand"						

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"200 80 60 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_store"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			} // HideButton


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
				"font"			"SLBoldSmall"
				"fgcolor_override"	"Orange"
				"textAlignment"	"center"
				"allcaps"		"1"
				"labelText"		"#TF_Matchmaking_RollingQueue_MatchOver"
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
				"font"			"SLBoldSmallStroke"
				"fgcolor_override"	"TanDarker"
				"textAlignment"	"center"
				"allcaps"		"1"
				"labelText"		"#TF_Matchmaking_RollingQueue_MatchOver"
				"proportionaltoparent"	"1"
			}

			"TimeRemainingProgressBar"
			{
				"ControlName"	"CircularProgressBar"
				"fieldName"		"TimeRemainingProgressBar"
				"xpos"			"rs1-3"
				"ypos"			"5"
				"zpos"			"3"
				"wide"			"19"
				"tall"			"o1"
				"proportionaltoparent"	"1"
				"fg_image"	"pve/mvm_1_progress"
				"bg_image"	"replay/thumbnails/blank"
			}
			
			"TimeRemainingProgressBarBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TimeRemainingProgressBarBG"
				"xpos"			"rs1"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"24"
				"tall"			"o1"
				"proportionaltoparent"	"1"
				"image"	"replay/thumbnails/bgshapes/octagon_tandarker"
				"scaleimage"	"1"
			}

			"MapChoice0"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice0"
				"xpos"			"p0.2-s0.5"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"100"
				"tall"			"60"
				"visible"		"1"
				"border"		"NoBorder"
				"PaintBackgroundType"	"0"
				"bgcolor_override" "0 0 0 0"
				"proportionaltoparent"	"1"
			}
			
			"MapChoice0BG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MapChoice0BG"
				"xpos"			"p0.2-s0.5"
				"ypos"			"19"
				"zpos"			"-2"
				"wide"			"50"
				"tall"			"50"
				"proportionaltoparent"	"1"
				"border"		"BorderTanDarkerCornersVerySmall"
				"scaleimage"	"1"
			}

			"MapChoice1"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice1"
				"xpos"			"p0.5-s0.5"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"100"
				"tall"			"60"
				"visible"		"1"
				"border"		"NoBorder"
				"PaintBackgroundType"	"2"
				"bgcolor_override" "0 0 0 0"
				"proportionaltoparent"	"1"
			}
			
			"MapChoice1BG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MapChoice1BG"
				"xpos"			"p0.5-s0.5"
				"ypos"			"19"
				"zpos"			"-2"
				"wide"			"50"
				"tall"			"50"
				"proportionaltoparent"	"1"
				"border"		"BorderTanDarkerCornersVerySmall"
				"scaleimage"	"1"
			}

			"MapChoice2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice2"
				"xpos"			"p0.8-s0.5"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"100"
				"tall"			"60"
				"visible"		"1"
				"border"		"NoBorder"
				"PaintBackgroundType"	"0"
				"bgcolor_override" "0 0 0 0"
				"proportionaltoparent"	"1"
			}
			
			"MapChoice2BG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MapChoice2BG"
				"xpos"			"p0.8-s0.5"
				"ypos"			"19"
				"zpos"			"-2"
				"wide"			"50"
				"tall"			"50"
				"proportionaltoparent"	"1"
				"border"		"BorderTanDarkerCornersVerySmall"
				"scaleimage"	"1"
			}
		}
	}
}
