#base "hudobjectiveplayerdestruction.res"

"resource/ui/watergatehud.res"
{
	"CarriedContainer"
	{
		"CarriedImage"
		{
			"image"                                             "../hud/hud_invasion_bottle"
			"ypos"			"74"
		} 
	}
	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"FlagImageBlue"
			{
				"image"                                             "../hud/hud_invasion_bottle"
				"zpos"			"100"
			}
			 
			"FlagImageRed"
			{
				"image"                                             "../hud/hud_invasion_bottle"
				"zpos"			"100"
			}
		 }
	}
	"CountdownContainer"
	{
		"BackgroundNew"
		 {
			"image"			"replay/thumbnails/pd/pd_timer_bg_spookygreen"
		 }
		 
		"CountdownLabelTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fgcolor"		"PDHUDGreen"		
		}
	}
}