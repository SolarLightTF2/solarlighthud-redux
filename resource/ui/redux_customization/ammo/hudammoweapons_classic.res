"resource/ui/hudammoweapons.res"
{

//TO FIX ALIGNMENT ISSUE
//CENTER ALL FONTS
//OUTLINE FOR CLIP AMMO WILL STAY VISIBLE NO MATTER WHAT, SO MAKE INCLIP AND NOCLIP THE SAME

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"			"c-125"		[$WIN32]
		"ypos"			"c55"	[$WIN32]
		"wide"			"300"
		"tall"			"120"
	}

	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	
	"SolarAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SolarAmmoImage"
		"xpos"			"246"
		"ypos"			"34"
		"zpos"			"0"
		"wide"			"27"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hudammo"
		"scaleImage"	"1"	
	}
	
	"SolarAmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SolarAmmoBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"SLHealthAmmo"
		"textinsetx"	"10"
		"fgcolor"		"TanLight"
		"xpos"			"78"
		"ypos"			"22"
		"zpos"			"6"
		"wide"			"130"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"SLHealthAmmoOutline"
		"textinsetx"	"10"
		"fgcolor"		"TanDarker"
		"xpos"			"78"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"border"		""
	}			
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"SLHealthAmmoMinMode"
		"fgcolor"		"TanDarker"
		"textinsetx"	"10"
		"xpos"			"179"
		"ypos"			"27"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"SLHealthAmmoMinModeOutline"
		"fgcolor"		"TanLight"
		"textinsetx"	"7"
		"xpos"			"179"
		"ypos"			"27"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"border"		""
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"SLHealthAmmo"
		"fgcolor"		"TanLight"
		"textinsetx"	"10"
		"xpos"			"116"
		"ypos"			"22"
		"zpos"			"6"
		"wide"			"135"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"SLHealthAmmoOutline"
		"fgcolor"		"TanDarker"
		"textinsetx"	"10"
		"xpos"			"116"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"135"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		"border"		""
	}									
}
