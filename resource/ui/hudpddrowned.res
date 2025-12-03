#base "hudobjectiveplayerdestruction.res"

//This is cursed cove

"resource/ui/hudpddrowned.res"
{
    "CarriedContainer"
    {
         "CarriedImage"
         {
             "image"                                             "../hud/hud_skull"
         }           
         "TeamLeaderImage"
         {
             //"image"                                             "<your image name>"
         }
    }
    "ScoreContainer"
    {
         "ProgressBarContainer"
         {
             "FlagImageBlue"
             {
                     "image"                                             "../hud/hud_skull"
                     "zpos"            "100"
             }
             "FlagImageRed"
             {
                     "image"                                             "../hud/hud_skull"
                     "zpos"            "100"
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