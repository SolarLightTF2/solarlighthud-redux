#base "hudplayerhealth_def.res"

//Take the default HUD but make the following changes

"resource/ui/hudhealthaccount.res"
{	

	"HudPlayerHealth"
	{
		"fieldName"		"HudPlayerHealth"
		"xpos"			"40"		[$WIN32]
		"ypos"			"0"
		"HealthBonusPosAdj"	"15"
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

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"54"
		"ypos"			"r67"
		"wide"			"40"
		"tall"			"40"
	}	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"52"
		"ypos"			"r69"
		"wide"			"44"
		"tall"			"44"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"89"
		"ypos"			"r83"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"ypos"			"r73"	[$WIN32]
	}					
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"ypos"			"r73"	[$WIN32]
	}
	"PlayerStatusHealthValueTextFill"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueTextFill"
		"ypos"			"r70"	[$WIN32]
	}	
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"55"
		"ypos"			"r84"	[$WIN32]
	}
	"PlayerStatusMaxHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValueShadow"
		"xpos"			"55"
		"ypos"			"r84"	[$WIN32]
	}
	"SolarHPBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SolarHPBG"
		"ypos"			"r79"
	}
	"PlayerStatusAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusAnchor"
		"xpos"			"82"
	}
}
