//#base "hudobjectiveplayerdestruction.res"

//this is lumberyard event, graveyard

"resource/ui/hudobjectivearenahybrid.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}	
	}
	
	"VSStar"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"VSStar"
		"xpos"			"c-13"
		"ypos"			"52"
		"zpos"			"3"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"glyph_achievements"
		"scaleImage"	"1"
		"drawcolor" "TanLight"
	}
	
	"VSLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"VSLabel"
		"font"			"Futura16"
		"xpos"			"c-10"
		"ypos"			"54"
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
		"ypos"			"56"
		"zpos"			"-10"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgshapes/SHAPES_CTF_SCORES"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
	}	
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"21"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"
	
		"BlueScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreValueContainer"
			"xpos"			"c-73"
			"ypos"			"19"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"50"
			"visible"		"1"
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"60"
				"tall"			"50"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"SLBoldMedium"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"fgcolor"		"SolarTeamBLU"
			}	
			"ScoreShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"60"
				"tall"			"50"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"SLBoldMediumStroke"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"fgcolor"		"Black"
			}
		}
		
		"RedScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreValueContainer"
			"xpos"			"c13"
			"ypos"			"19"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"50"
			"visible"		"1"
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"60"
				"tall"			"50"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"SLBoldMedium"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"fgcolor"		"SolarTeamRED"
			}	
			"ScoreShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"60"
				"tall"			"50"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"SLBoldMediumStroke"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"fgcolor"		"Black"
			}	
		}
	}
}