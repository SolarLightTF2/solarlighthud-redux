#base "hudobjectiveplayerdestruction.res"

"resource/ui/farmageddonhud.res"
{
    "CarriedContainer"
    {
         "CarriedImage"
         {
             "image"				"../hud/weedkiller_icon"
         }
    }
    "ScoreContainer"
    {
         "ProgressBarContainer"
         {
             "FlagImageBlue"
             {
                     "image"		"../hud/weedkiller_icon"
             }
             "FlagImageRed"
             {
                     "image"		"../hud/weedkiller_icon"
             }
         }
    }
	"CountdownContainer"
	{
		"BackgroundNew"
		 {
			"image"			"replay/thumbnails/pd/pd_timer_bg_atomsmash"
		 }
		 
		"CountdownLabelTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fgcolor"		"PDHUDYellow"		
		}
	}
}