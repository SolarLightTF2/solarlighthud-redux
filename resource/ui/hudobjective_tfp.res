//Made by Yaki for TF2 Party 2
//Version 3

"Resource/UI/hudobjective_tfp.res"
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
	
	"PlayingTo"
	{
		"visible"		"0"
		"enabled"		"0"
	}	
			
	"PlayingToBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"CarriedContainer"
	{
		"visible"			"0"
		"enabled"			"0"
	
		"CarriedImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}	

		"CarriedProgressBar"
		{
			"visible"		"0"
		}

		"FlagValue"
		{
			"visible"		"0"
			"enabled"		"0"
		}	

		"FlagValueShadow"
		{
			"visible"		"0"
			"enabled"		"0"
		}

		"WhiteBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}	
	
		"GreenBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}

		"TeamLeaderImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-200"
		"ypos"					"r130"
		"zpos"					"0"
		"wide"					"400"
		"tall"					"120"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-150"
			"ypos"					"r60"
			"zpos"					"1"
			"wide"					"300"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
		
			"ScoreOutline"
			{
				"fieldName"				"ScoreOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"c-32"
				"ypos"					"0"
				"zpos"					"11"
				"wide"					"64"
				"tall"					"64"
				"scaleimage"			"1"
				"visible"				"0"
				"enabled"				"0"
				"Image"					"../vgui/animated/tf2_logo_hourglass"
				"proportionalToParent"	"1"
			}

			"FlagImageBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageBlue"
				"visible"		"0"
				"enabled"		"0"
			}

			"EscrowBlue"
			{
				"visible"		"0"
				"enabled"		"0"
			}
			
			"EscrowBlueShadow"
			{
				"visible"		"0"
				"enabled"		"0"
			}

			"FlagImageRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageRed"
				"visible"		"0"
				"enabled"		"0"
			}

			"EscrowRed"
			{
				"visible"		"0"
				"enabled"		"0"
			}
			
			"EscrowRedShadow"
			{
				"visible"		"0"
				"enabled"		"0"
			}

			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"95"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"95"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			"BlueProgressBarFill"
			{
				"visible"		"0"
				"enabled"		"0"
			}

			"BlueProgressBarEscrow"
			{
				"visible"		"0"
				"enabled"		"0"
			}

			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"140"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"90"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"141"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"90"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			"RedProgressBarFill"
			{
				"visible"		"0"
				"enabled"		"0"
			}

			"RedProgressBarEscrow"
			{
				"visible"		"0"
				"enabled"		"0"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"r165"
			"ypos"				"r54"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"          "SLBoldMediumSmall"
				"fgcolor"       "SolarTeamRED"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"          "SLBoldMediumSmallStroke"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"105"
			"ypos"				"r54"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"                  "SLBoldMediumSmall"
				"fgcolor"               "SolarTeamBLU"	
				"proportionalToParent"	"1"	
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"labelText"		"%score%"
				"font"                  "SLBoldMediumSmallStroke"
				"fgcolor"               "Black"
				"proportionalToParent"	"1"
			}
		}

		"BlueStolenContainer"
		{
			"visible"			"0"
			"enabled"			"0"

			"IntelImage"
			{
				"visible"		"0"
				"enabled"		"0"
			}	

			"DroppedIntelContainer"
			{
				"visible"		"0"
				"enabled"		"0"

				"DroppedIntelImage"
				{
					"visible"		"0"
					"enabled"		"0"
				}
			}

			"IntelValue"
			{
				"visible"		"0"
				"enabled"		"0"
			}

			"IntelValueShadow"
			{
				"visible"		"0"
				"enabled"		"0"
			}
		}

		"RedStolenContainer"
		{
			"visible"			"0"
			"enabled"			"0"

			"IntelImage"
			{
				"visible"		"0"
				"enabled"		"0"
			}	

			"DroppedIntelContainer"
			{
				"visible"		"0"
				"enabled"		"0"

				"DroppedIntelImage"
				{
					"visible"		"0"
					"enabled"		"0"
				}
			}

			"IntelValue"
			{
				"visible"		"0"
				"enabled"		"0"
			}

			"IntelValueShadow"
			{
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"c-200"
		"ypos"					"r70"
		"zpos"					"1"
		"wide"					"400"
		"tall"					"120"
		"visible"				"1"
		"enabled"				"1"

		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"c-48"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"96"
			"tall"			"48"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ammo_red_bg"
			"scaleImage"	"1"	
			"teambg_2"		"../hud/ammo_red_bg"
			"teambg_3"		"../hud/ammo_blue_bg"
			"proportionalToParent"	"1"
		}
		
		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"c-64"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"128"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"Image"			"../vgui/tf2party2/hud_label_blank"
			"scaleImage"		"1"	
			"proportionalToParent"	"1"
		}
		
		"CountdownLabelTime"
		{
			"visible"		"0"
			"enabled"		"0"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
}
