#base "../../redux_base/passtime_notifications_base.res"

// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

"resource/ui/hudpasstimeballstatus.res"
{	
	"HudPasstimeBallStatus"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeBallStatus"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}

	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"	
		"xpos"			"c-190"
		"ypos"			"r50"
		"zpos"			"-10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""	"image"			"replay/thumbnails/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}
	
		
	"BlueProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName" 	"Panel"
		"fieldName"		"BlueProgressEnd"
		"xpos"			"c-50"
		"xpos_minmode"			"c0"
		"ypos"			"r28"
		"ypos_minmode"			"r34"
		"visible"		"0"
	}

	"RedProgressEnd"
	{
		// tells the code where the end of the progress bar is since the image
		// might be padded for npot reasons.
		"ControlName"	"Panel"
		"fieldName"		"RedProgressEnd"
		"xpos"			"c50"
		"xpos_minmode"			"c0"
		"ypos"			"r28"
		"ypos_minmode"			"r34"
		"visible"		"0"
	}	

	"GoalBlue0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue0"	
		"xpos"			"c-162"
		"ypos"			"r54"
		"zpos"			"1"									
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue1"	
		"xpos"			"c-132"
		"ypos"			"r54"
		"zpos"			"1"									
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}

	"GoalBlue2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalBlue2"	
		"xpos"			"c-102"
		"ypos"			"r54"
		"zpos"			"1"									
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	"1"	
	}


	"GoalRed0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed0"	
		"xpos"			"c146"
		"ypos"			"r54"
		"zpos"			"1"									
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	"GoalRed1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed1"
		"xpos"			"c116"
		"ypos"			"r54"
		"zpos"			"1"									
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}


	"GoalRed2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GoalRed2"
		"xpos"			"c86"
		"ypos"			"r54"
		"zpos"			"1"									
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	"1"	
	}

	"ProgressBallIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBallIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"62"
		"tall"			"62"
		"wide_minmode"			"40"
		"tall_minmode"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ball"
		"scaleImage"	"1"	
	}	

	"ProgressSelfPlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressSelfPlayerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
	}	

	"ProgressBallCarrierName"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressBallCarrierName"
		//font					TargetID
		"visible"				"1"
		"enabled"				"1"
		"visible_minmode"		"1"
		"enabled_minmode"		"1"
		"font"					"FuturaShadowed12"
		"fgcolor_override"		"0 200 0 255"
		"zpos"					"300"
		"xpos"					"0"
		"ypos"					"-19"
		"ypos"					"-13"
		"wide"					"150"
		"tall"					"13"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"NameOfCarrier"
		pin_to_sibling			CarrierNameBGBallOnly
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
		bgcolor_override		"0 0 0 0"
		"border"					""
	}
	
	"CarrierNameBGBallOnly"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarrierNameBGBallOnly"
		"xpos"			"c-55"
		"ypos"			"r13"
		"ypos_minmode"					"r13"
		"zpos"			"11"
		"wide"			"110"
		"tall"			"20"
		"fillcolor"		"0 0 0 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"visible_minmode"		"1"
		"enabled_minmode"		"1"
		"alpha"			"255"
		"draw_corner_height" "11"
		"border"		"BorderTanDarkerCornersTransparentVerySmall"
	}
	
	"BallPowerCluster" 
	{
		"ControlName" "EditablePanel"
		"fieldName" "BallPowerCluster"
		"xpos" "0"
		"ypos" "r41"
		"zpos" "5"
		"wide" "f0"
		"tall" "f0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"xpos"			"c-50"
			"ypos"			"16"
			"zpos"			"4"
			"wide"			"100"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#TF_BONUS"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Futura12"
			"fgcolor"		"TanLight"
		}	

		"BallPowerMeterFrame"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BallPowerMeterFrame"	
			"xpos"			"c-100"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"image"			"../passtime/hud/passtime_powerball_meter_frame"
			"scaleImage"	"1"					
		}

		"BallPowerMeterFinalSectionContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			"ControlName"		"EditablePanel"
			"fieldName"			"BallPowerMeterFinalSectionContainer"
			"xpos"			"c-50"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"10"
			"visible"			"0"
			"enabled"			"0"

			"BallPowerMeterFinalSection"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFinalSection"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
			
		"SolarPassMeterBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SolarPassMeterBG"
			"xpos"			"c-50"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"10"
			"fillcolor"		"0 0 0 220"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"BallPowerMeterFillContainer"
		{
			// This exists because the bar is filled by changing the width dynamically
			// and if you change the width of the ImagePanel, it will stretch the image.
			// But if you instead change the width of this container, the image is simply
			// cut off instead of stretched.
			// Also so that the bar is clipped nicely to the border.
			"ControlName"		"EditablePanel"
			"fieldName"			"BallPowerMeterFillContainer"
			"xpos"				"c-50"
			"ypos"				"16"
			"zpos"				"4"
			"wide"				"100"
			"tall"				"11"
			"visible"			"0"
			"enabled"			"0"

			"BallPowerMeterFill"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BallPowerMeterFill"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"168"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"image"			"white"
				"scaleImage"	"1"					
			}
		}
	}



	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		wide 0
		tall 0
	}

	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		wide 0
		tall 0
	}

	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		wide 0
		tall 0
	}

	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		wide 0
		tall 0
	}

	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		wide 0
		tall 0
	}

	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		wide 0
		tall 0
	}

	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		wide 0
		tall 0
	}

	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		wide 0
		tall 0
	}

	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		wide 0
		tall 0
	}

	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		wide 0
		tall 0
	}

	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		wide 0
		tall 0
	}

	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		wide 0
		tall 0
	}

	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		wide 0
		tall 0
	}

	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		wide 0
		tall 0
	}

	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		wide 0
		tall 0
	}

	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		wide 0
		tall 0
	}

	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		wide 0
		tall 0
	}

	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		wide 0
		tall 0
	}

	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		wide 0
		tall 0
	}

	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		wide 0
		tall 0
	}

	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		wide 0
		tall 0
	}

	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		wide 0
		tall 0
	}

	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		wide 0
		tall 0
	}

	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		wide 0
		tall 0
	}

	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		wide 0
		tall 0
	}

	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		wide 0
		tall 0
	}

	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		wide 0
		tall 0
	}

	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		wide 0
		tall 0
	}

	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		wide 0
		tall 0
	}

	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		wide 0
		tall 0
	}

	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		wide 0
		tall 0
	}

	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		wide 0
		tall 0
	}

	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		wide 0
		tall 0
	}
}
