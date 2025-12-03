#base "hudobjectiveplayerdestruction.res"

"resource/ui/mannsylvaniahud.res"
{
    "CarriedContainer"
    {
         "CarriedImage"
         {
             "image"                                             "../hud/blooddrop"
         }          
         "TeamLeaderImage"
         {
             //"image"                                             "../hud/blooddrop"
         }
    }
    "ScoreContainer"
    {
         "ProgressBarContainer"
         {
             "FlagImageBlue"
             {
                     "image"                                             "../hud/blooddrop"
                     "zpos"            "100"
             }
             "FlagImageRed"
             {
                     "image"                                             "../hud/blooddrop"
                     "zpos"            "100"
             }
         }
    }
	"CountdownContainer"
	{
		"BackgroundNew"
		 {
			"image"			"replay/thumbnails/pd/pd_timer_bg_blood"
		 }
		 
		"CountdownLabelTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fgcolor"		"132 40 40 255"		
		}
	}
}