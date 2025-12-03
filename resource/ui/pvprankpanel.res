//stolen from darhud and then reduxed

"resource/ui/pvprankpanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"		
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"70"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-240"
				"ypos"		"cs-0.5"
				"wide"		"160"
				"tall"		"100"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"35"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
					"origin_z"		"0"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labeltext"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}

		"NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"north-east"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"visible"	"0"
			}
		}

		"DescLine1"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"f60"
			"zpos"			"100"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"font"			"FuturaItalic12"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"west"
			"labelText"		"%desc1%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"0"
			}

			"fonts"
			{
				"0"		"FuturaItalic16"
				"1"		"FuturaItalic12"
				"2"		"FuturaItalic8"
			}
		}

		"DescLine2"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"			"60"
			"ypos"			"13"
			"wide"			"f60"
			"zpos"			"225"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"west"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"0"
			}

			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}

			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"TanLight"
			}
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
				"tall"			"f0"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"59"
				"ypos"			"18"
				"wide"			"155"
				"tall"			"30"
				"proportionaltoparent"	"1"

				"if_mini"
				{
					"xpos"		"cs-0.5"
					"ypos"		"rs1-3"
					"wide"		"p1"
				}

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"0"
					"ypos"			"rs1-2"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"rs1"
					"ypos"			"rs1-2"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"rs1-10"
					"wide"			"f0"
					"tall"			"7"
					"proportionaltoparent"	"1"

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"wide"			"f0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"20 20 20 180"
						"bgcolor_override"	"0 0 0 0"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"CreditsGreen"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"InnerShadowBorderThin"
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"225"
				"ypos"			"0"
				"wide"			"f225"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 0"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"0"
					"ypos"			"rs1-35"
					"zpos"			"11"
					"wide"			"p0.48"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"east"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}
				
				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"0"
					"ypos"			"rs1-25"
					"zpos"			"11"
					"wide"			"p0.48"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"east"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"0"
					"ypos"			"rs1-15"
					"zpos"			"11"
					"wide"			"p0.48"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"east"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"0"
					"ypos"			"rs1-5"
					"zpos"			"11"
					"wide"			"p0.48"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"east"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Second column

				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"rs1"
					"ypos"			"rs1-35"
					"zpos"			"11"
					"wide"			"p0.48"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"rs1"
					"ypos"			"rs1-25"
					"zpos"			"11"
					"wide"			"p0.48"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"rs1"
					"ypos"			"rs1-15"
					"zpos"			"11"
					"wide"			"p0.48"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"font"			"FontStoreOriginalPrice"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}