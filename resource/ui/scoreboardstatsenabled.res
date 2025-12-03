"resource/ui/scoreboardstatsenabled.res"
{
	"BGHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGHeader"
		"xpos"			"0"
		"ypos"			"r25"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"25"
		"fillcolor"		"TanDarkerTransparent"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BGFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGFooter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"25"
		"fillcolor"		"TanDarkerTransparent"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
//HEADER STUFF

	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Futura12"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"west"
		"xpos"			"c-312"
		"ypos"			"c-165"
		"wide"			"626"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"0"
		}
	}		
	
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"Futura12"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-312"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"TanLight"
		"wrap"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeftValueSolar"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValueSolar"
		"font"			"FuturaItalic20"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"c-100"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "255 213 0 255"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"0"
		}
	}		
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Futura12"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"c-312"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"624"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 213 0 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-270"
		"ypos"			"r25"
		"zpos"			"3"
		"wide"			"540"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"9999"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"Futura20"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"center"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Futura20"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"60"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"center"
			"xpos"			"120"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"Futura20"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"120"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Futura12"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"		"center"
			"xpos"			"180"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"Futura20"
			"labelText"		"%damage%"
			"textAlignment"		"center"
			"xpos"			"180"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Futura12"
			"labelText"		"#TF_Scoreboard_HealingLabel"
			"textAlignment"		"center"
			"xpos"			"240"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"Futura20"
			"labelText"		"%healing%"
			"textAlignment"		"center"
			"xpos"			"240"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"center"
			"xpos"			"300"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Futura20"
			"labelText"		"%invulns%"
			"textAlignment"		"center"
			"xpos"			"300"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"center"
			"xpos"			"360"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Futura20"
			"labelText"		"%headshots%"
			"textAlignment"		"center"
			"xpos"			"360"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"center"
			"xpos"			"420"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Futura20"
			"labelText"		"%backstabs%"
			"textAlignment"		"center"
			"xpos"			"420"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Futura12"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"center"
			"xpos"			"480"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"Futura20"
			"labelText"		"%captures%"
			"textAlignment"		"center"
			"xpos"			"480"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"visible"		"0"
			"enabled"		"0"
		}																	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"visible"		"0"
			"enabled"		"0"
		}												
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"visible"		"0"
			"enabled"		"0"
		}												
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"visible"		"0"
			"enabled"		"0"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"visible"		"0"
			"enabled"		"0"
		}												
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"visible"		"0"
			"enabled"		"0"
		}											
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"visible"		"0"
			"enabled"		"0"
		}																					
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"visible"		"0"
			"enabled"		"0"
		}												
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"visible"		"0"
			"enabled"		"0"
		}
	}
}
