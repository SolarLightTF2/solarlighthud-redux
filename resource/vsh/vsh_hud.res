"resource/ui/vsh_hud.res"
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

	"alivecounter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"alivecounter"
		"xpos"			"c-30"
		"ypos"			"r80"
		"zpos"			"-10"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
	
		"BackgroundNew"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BackgroundNew"
			"xpos"			"15"
			"ypos"			"9"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/pd/pd_timer_bg_normal"
			"scaleImage"	"1"	
			"proportionalToParent"	"1"
		}
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"18"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}
	
	"damagecounter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"damagecounter"
		"xpos"			"c-36"
		"ypos"			"r112"
		"zpos"			"-10"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"visible"		"0"
			"enabled"		"0"
		}	
		"dmg_icon"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"BorderImage1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BorderImage1"	
			"visible"		"0"
			"enabled"		"0"				
		}
		
		"VSHCustomBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"VSHCustomBG"
			"xpos"			"cs-0.5"
			"ypos"			"78"
			"zpos"			"-1"
			"wide"			"174"
			"tall"	 		"8"
			"zpos"          "16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/ColorTanDarkerTransparent"	
			"proportionalToParent"	"1"
			"border"		"NoBorder"
		}
		
		"VSHCustomBorder"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"VSHCustomBorder"
			"xpos"			"cs-0.5"
			"ypos"			"62"
			"zpos"			"-3"
			"wide"			"190"
			"tall"	 		"29"
			"zpos"          "16"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"border"		"BorderTargetIDTanDarker"
			"proportionalToParent"	"1"
			"alpha"			"200"
		}
		
		"VSHCustomText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"VSHCustomText"
			"font"			"SLBoldSmall"
			"labelText"		"#VSH_Boss_Saxton_Hale"
			"textAlignment"	"south"
			"xpos"			"c-120"
			"ypos"			"45"
			"zpos"			"10"
			"wide"			"240"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"allcaps"		"1"
			"fgcolor_override"	"TanLight"
		}
		
		"VSHCustomTextStroke"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"VSHCustomTextStroke"
			"font"			"SLBoldSmallStroke"
			"labelText"		"#VSH_Boss_Saxton_Hale"
			"textAlignment"	"south"
			"xpos"			"c-120"
			"ypos"			"41"
			"zpos"			"9"
			"wide"			"240"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"allcaps"		"1"
			"fgcolor_override"	"TanDarker"
		}
		
		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-100"
			"ypos"					"42"
			"zpos"					"1"
			"wide"					"200"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
					
			"BlueProgressBarFill"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BlueProgressBarFill"
				"xpos"			"-10"
				"ypos"			"37"
				"zpos"			"5"
				"wide"			"220"
				"tall"			"6"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"scaleImage"	"0"	
				"Image"			"vssaxtonhale/boss_bar"
			}
		}
		
		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"c-100"
			"ypos"				"57"
			"zpos"				"20"
			"wide"				"200"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-100"
				"ypos"			"22"
				"ypos_minmode"	"14"
				"zpos"			"29"
				"wide"			"200"
				"tall"			"21"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"SLBoldSmall"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-100"
				"ypos"			"18"
				"ypos_minmode"	"10"
				"zpos"			"28"
				"wide"			"200"
				"tall"			"27"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"SLBoldSmallStroke"
				"fgcolor"		"TanDarker"		
				"proportionalToParent"	"1"
			}
		}
		
		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"c-97"
			"ypos"				"r71"
			"zpos"				"20"
			"wide"				"200"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-97"
				"ypos"			"0"
				"zpos"			"29"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"SLBoldSmall"
				"fgcolor"		"SolarTeamRED"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-97"
				"ypos"			"-4"
				"zpos"			"28"
				"wide"			"200"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"SLBoldSmallStroke"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}
	}
}
