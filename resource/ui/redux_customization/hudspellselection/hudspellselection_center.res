"resource/ui/hudspellselection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c210"
		"ypos"			"r74"

		"if_killstreak_visible"
		{
			"xpos"			"c210"
		}
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"		"0"
		"enabled"		"0"		
	}
	
	"BackgroundNew"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundNew"
		"xpos"			"15"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/pd/pd_timer_bg_white_mirrored"
		"scaleImage"	"1"	
		"proportionalToParent"	"1"
		"drawcolor"		"TanDarker"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"10"
		"ypos"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"38"
		"ypos"			"34"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanLight"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"ypos"			"9999"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"SLBoldMediumStroke"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"6"
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"25"
		"fgcolor"		"TanDarker"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"SLBoldMedium"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"6"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"25"
		"fgcolor"		"TanLight"
	}
}
