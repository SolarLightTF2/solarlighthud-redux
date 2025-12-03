#base "hudplayerhealth_def.res"

//Take the default HUD but make the following changes

"resource/ui/hudhealthaccount.res"
{	

	"HudPlayerHealth"
	{
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-280"		[$WIN32]
	}	
	
	"PlayerStatusHealthValueWARNING"  //this is a stupid workaround but it works
	{
		"fieldName"		"PlayerStatusHealthValueWARNING"
		"xpos"			"0"
		"wide"			"560"
	}	
	
	"SolarHPBG" //always use noclass BG regardless of user setting
	{
		"fieldName"		"SolarHPBG"
		"image"			"replay/thumbnails/bgshapes/SHAPES_HP_BG_NOCLASS"
	}
}
