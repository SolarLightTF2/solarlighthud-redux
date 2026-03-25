"GameMenu" [$WIN32]
{
	//REDUX backgrounds
	
	"DiagonalLineBGInGame"
	{
		"label"			"#MainMenu_Video"
		"Command"		"engine echo this shouldn't be possible to click"
		"OnlyInGame"	"1"
	}
	
	
	"LineBGAtMenu"
	{
		"label"			"#MainMenu_Video"
		"Command"		"engine echo this shouldn't be possible to click"
		"OnlyAtMenu"	"1"
	}
	
	
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"QuitButtonNew"
	{
		"label"			"#TF_Quit_Title"
		"command"		"quit"
		"OnlyAtMenu"	"1"
	}
	"QuitButtonNewOutline"
	{
		"label"			"#TF_Quit_Title"
		"command"		"quit"
		"OnlyAtMenu"	"1"
	}
	"DisconnectButtonNew"
	{
		"label"			"#TF_Disconnect"
		"command"		"engine cl_disconnect_prompt"
		"OnlyInGame"	"1"
	}
	"DisconnectButtonNewOutline"
	{
		"label"			"#TF_Disconnect"
		"command"		"engine cl_disconnect_prompt"
		"OnlyInGame"	"1"
	}
	
//	"UncletopiaButton"
//	{
//		"label"			"Uncletopia"
//		"Command"		"url https://uncletopia.com/servers"
//		"tooltip" 		"Uncletopia"
//	}
	
	"SLHRStoreButton"
	{
		"label"			"#MMenu_StoreHighlightPanel_Title"
		"Command"		"engine open_store"
		"tooltip" 		"#MMenu_StoreHighlightPanel_Title"
	}
	
	"SLHRAchievementsButton"
	{
		"label"			"#MMenu_Tooltip_Achievements"
		"Command"		"OpenAchievementsDialog"
		"tooltip" 		"#MMenu_Tooltip_Achievements"
	}
	
	"GithubButton"
	{
		"label"			"#MainMenu_Github"
		"Command"		"url https://github.com/SolarLightTF2/SolarLightHUD-REDUX/"
		"tooltip" 		"#MainMenu_Github"
	}

	"ComfigHUDsButton"
	{
		"label"			"#MainMenu_Comfig"
		"Command"		"url https://comfig.app/huds/page/solarlight-hud-redux/"
		"tooltip" 		"#MainMenu_Comfig"
	}
	
	"PlayVideoButton"
	{
		"label"			"#MainMenu_Video"
		"Command"		"engine playvideo redux_intro"
		"tooltip" 		"#MainMenu_Video"
		"OnlyAtMenu"	"1"
	}
	
	"TFLogoOctagonButton"
	{
		"label"			""
		"Command"		"engine con_enable 1;showconsole"
		"tooltip" 		"#MainMenu_Console"
	}
}