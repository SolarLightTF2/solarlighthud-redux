"resource/ui/hudarenavscript.res"

//this is arena_afterlife

{
  "ObjectiveStatusRobotDestruction"
  {
    "wide"          "f0"
    "tall"          "f0"
    "zpos"          "2"
  }
  
	"VSStar"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"VSStar"
		"xpos"			"cs-0.5"
		"ypos"			"53"
		"zpos"			"3"
		"wide"			"46"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/winpanel_star"
		"scaleImage"	"1"
		"drawcolor" "TanLight"
		"proportionaltoparent"	"1"
	}
	
	"VSLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"VSLabel"
		"font"			"Futura16"
		"xpos"			"c-10"
		"ypos"			"64"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"vs."
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"CreditsGreen"
	}
	
	
	"VSBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"VSBG"
		"xpos"			"cs-0.5"
		"ypos"			"66"
		"zpos"			"-10"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/SHAPES_CTF_SCORES"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
	}	

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"MiniRoundsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"MiniRoundsLabel"
		"font"			"SLItalicSmall"
		"xpos"			"c-50"
		"ypos"			"r30"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"MINI-ROUNDS"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"TanLight"
	}
	
	"MiniRoundsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"MiniRoundsLabelShadow"
		"font"			"SLItalicSmallStroke"
		"xpos"			"c-50"
		"ypos"			"r30"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"MINI-ROUNDS"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"TanDarker"
	}
	
	"PlayingToColoredLabel"
	{
		"controlname" "cautofittinglabel"
		"fieldName"		"PlayingToColoredLabel"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"4"
		"wide"			"300"	[$WIN32]
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labeltext" "#TF_PlayingTo"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Futura12"
		"bgcolor_override"    "TanDarkerTransparent"
		"auto_wide_tocontents"	"1"
		"centerwrap"	"0"
		"textinsetx"	"12"
		"textAlignment"	"west"
		
		"colors"
		{
			"1" "TanLight"
			"2" "Orange"
			"3" "Orange"
		}
		
		"pin_to_sibling"	"PlayingToAnchor"
		"pin_corner_to_sibling"		"4"
		"pin_to_sibling_corner"		"4"
	}

  "PlayingToBG"
  {
    "ControlName"   "CTFImagePanel"
    "fieldName"     "PlayingToBG"
    "visible"       "0"
    "enabled"       "0"
  }
  
 	"PlayingToAnchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayingToAnchor"
		"xpos"					"cs-0.5"
		"ypos"					"r12"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"	
		"fillcolor"				"SolarTeamBLU"
		"PaintBackgroundType"	"0"
	}

  "ScoreContainer"
  {
    "fieldName"             "ScoreContainer"
    "ControlName"           "EditablePanel"
    "xpos"                  "0"
    "ypos"                  "0"
    "zpos"                  "10"
    "wide"                  "f0"
    "tall"                  "f0"
    "scaleimage"            "0"
    "visible"               "1"
    "enabled"               "1"

    "BlueScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "BlueScoreValueContainer"
      "xpos"                  "c-65"
      "ypos"                  "r66"
      "zpos"                  "10"
      "wide"                  "60"
      "tall"                  "60"
      "visible"               "1"
      "enabled"               "1"
      "bgcolor_override"      "0 0 0 0"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "8"
        "wide"                  "60"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "east"
        "labelText"             "%score%"
        "font"                  "SLBoldMediumSmaller"
        "fgcolor"               "SolarTeamBLU"
        "proportionalToParent"  "1"
		"textinsetx"			"4"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "7"
        "wide"                  "60"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "east"
        "labelText"             "%score%"
        "font"                  "SLBoldMediumSmallerStroke"
        "fgcolor"               "Black"
        "proportionalToParent"  "1"
		"textinsetx"			"4"
      }
    }

    "RedScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "RedScoreValueContainer"
      "xpos"                  "c5"
      "ypos"                  "r66"
      "zpos"                  "0"
      "wide"                  "84"
      "tall"                  "60"
      "visible"               "1"
      "enabled"               "1"
      "bgcolor_override"      "0 0 0 0"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "8"
        "wide"                  "80"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "west"
        "labelText"             "%score%"
        "font"                  "SLBoldMediumSmaller"
        "fgcolor"               "SolarTeamRED"
        "proportionalToParent"  "1"
		"textinsetx"			"4"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "7"
        "wide"                  "80"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "west"
        "labelText"             "%score%"
        "font"                  "SLBoldMediumSmallerStroke"
        "fgcolor"               "TanDarker"
        "proportionalToParent"  "1"
		"textinsetx"			"4"
      }
    }

    "ProgressBarContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "ProgressBarContainer"
      "xpos"                  "0"
      "ypos"                  "40"
      "zpos"                  "-10"
      "wide"                  "f0"
      "tall"                  "f0"
      "visible"               "1"

      "EscrowBlue"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowBlue"
		"xpos"			"c-78"
		"ypos"			"11"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"SLBoldMedium"
		"labelText"		"%blue_escrow%"
		"textAlignment"	"east"
		"fgcolor"		"SolarTeamBLU"
		"proportionaltoparent"	"1"
      }

      "EscrowBlueShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowBlueShadow"
		"xpos"			"c-78"
		"ypos"			"11"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"SLBoldMediumStroke"
		"labelText"		"%blue_escrow%"
		"textAlignment"	"east"
		"fgcolor"		"TanDarker"
		"proportionaltoparent"	"1"
      }

      "EscrowRed"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowRed"
		"xpos"			"c18"
		"ypos"			"11"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"SLBoldMedium"
		"labelText"		"%red_escrow%"
		"textAlignment"	"west"
		"fgcolor"		"SolarTeamRed"
		"proportionaltoparent"	"1"
      }

      "EscrowRedShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowRedShadow"
		"xpos"			"c18"
		"ypos"			"11"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"SLBoldMediumStroke"
		"labelText"		"%red_escrow%"
		"textAlignment"	"west"
		"fgcolor"		"TanDarker"
		"proportionaltoparent"	"1"
      }
    }
  }
}
