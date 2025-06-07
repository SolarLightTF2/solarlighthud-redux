"Resource/UI/HudAmmoWeapons.res"
{

//TO FIX ALIGNMENT ISSUE
//CENTER ALL FONTS
//OUTLINE FOR CLIP AMMO WILL STAY VISIBLE NO MATTER WHAT, SO MAKE INCLIP AND NOCLIP THE SAME


	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"			"r300"		[$WIN32]
		"ypos"			"r77"	[$WIN32]
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
		"xpos"			"74"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bgshapes/SHAPES_HP_BG"
		"scaleImage"	"1"	
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"SLHealthAmmo"
		"textinsetx"	"14"
		"fgcolor"		"TanLight"
		"xpos"			"58"
		"ypos"			"22"
		"zpos"			"7"
		"wide"			"150"
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
		"font"			"SLHealthAmmoEXTREMESTROKE"
		"textinsetx"	"14"
		"fgcolor"		"TanDarker"
		"xpos"			"58"
		"ypos"			"22"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"border"		"SolarClipAmmoBG"
	}			
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"SLHealthAmmoMinMode"
		"fgcolor"		"TanDarker"
		"textinsetx"	"10"
		"xpos"			"175"
		"ypos"			"37"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"30"
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
		"textinsetx"	"10"
		"xpos"			"175"
		"ypos"			"37"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"border"		"SolarReserveAmmoBG"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"SLHealthAmmo"
		"fgcolor"		"TanLight"
		"textinsetx"	"10"
		"xpos"			"143"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"135"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"SLHealthAmmoEXTREMESTROKE"
		"fgcolor"		"TanDarker"
		"textinsetx"	"0"
		"xpos"			"143"
		"ypos"			"22"
		"zpos"			"4"
		"wide"			"135"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"border"		"SolarNoClipRectangleBG"
	}									
}
