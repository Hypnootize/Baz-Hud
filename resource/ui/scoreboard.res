"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"21"
		"ping_width"		"24"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-300"
		"ypos"			"c-175"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"5"
		"autoResize"	"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"fillcolor"		"41 128 185 75"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"c-175"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"5"
		"autoResize"	"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"fillcolor"		"192 57 43 75"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"xpos_hidef"	"14"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"600"
		"tall"			"388"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"NoBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"ScoreboardBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBG"
		"xpos"				"c-300"
		"ypos"				"c-170"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"300"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"0 0 0 100"

		if_mvm
		{
			"visible"		"0"
		}
	}
	///Top///////							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"NewFontHuge"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-295"
		"ypos"			"c-165"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"fgcolor_override"	"scoreboardMainWhite"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"NewCounterFontHuge"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"xpos"			"c-105"
		"xpos_minmode"			"300"
		"ypos"			"c-175"
		"ypos_minmode"			"c-60" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"fgcolor_override"	"scoreboardMainWhite"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"NewCounterFontHuge"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"xpos"			"c-103"
		"xpos_minmode"			"302"
		"ypos"			"c-173"
		"ypos_minmode"			"c-58" 
		"zpos"			"3"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"fgcolor_override"	"0 0 0 75"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"NewFontMedium"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-150"
		"ypos"			"c-155"
		"wide"			"100"
		"tall"			"29"
		"fgcolor_override"	"scoreboardMainWhite"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"NewFontHuge"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"c155"
		"ypos"			"c-165"
		"wide"			"140"
		"tall"			"34"
		"fgcolor_override"	"scoreboardMainWhite"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"NewCounterFontHuge"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"	
		"xpos"			"c5"
		"xpos_minmode"	"300"
		"ypos"			"c-175"
		"ypos_minmode"	"c5"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"fgcolor_override"	"scoreboardMainWhite"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"NewCounterFontHuge"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c3"
		"xpos_minmode"			"302"
		"ypos"			"c-173"
		"ypos_minmode"			"c7"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"fgcolor_override"	"0 0 0 75"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"NewFontMedium"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c50"
		"ypos"			"c-155"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"fgcolor_override"	"scoreboardMainWhite"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	
///////////////////////////////////////////
////////////// LISTS ////////////////////
///////////////////////////////////////////					
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-290"
		"xpos_minmode"	"0"	
		"ypos"			"c-130"
		"ypos_minmode"			"c-135"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"260"
		"tall_minmode"			"132"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"15"
		"linespacing_minmode"			"20"
		"fgcolor"		"52 152 219 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"xpos_minmode"			"0"
		"ypos"			"c-130"
		"ypos_minmode"			"c5"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"260"
		"tall_minmode"			"132"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"15"
		"linespacing_minmode"			"20"
		"textcolor"		"231 76 60 255"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
///////////////////////////////////////////
////////////// END LISTS /////////////
///////////////////////////////////////////
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"NewFontTiny"
		"labelText"		"%spectators%"
		"textAlignment"		"east"
		"xpos"			"r405"
		"ypos"			"r100"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"fgcolor"		"mainWhite"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"NewFontTiny"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"east"
		"xpos"			"r405"
		"ypos"			"r90"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"fgcolor"		"mainWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"ypos"			"372"
		"zpos"			"2"
		"wide"			"580"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"10000"
		"ypos"			"10000"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"NewFontMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"397"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"465"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"NewFontMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"NewFontSmall"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"NewFontMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"NewFontSmall"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"NewFontMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"r75"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"75"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"statsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"statsBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"75"
			"fillcolor"		"0 0 0 200"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"KillsLabelO"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabelO"
			"font"			"NewFontSmall"
			"labelText"		"Kills"
			"textAlignment"		"south"
			"xpos"			"c-85"
			"xpos_minmode"			"c-120"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"fgcolor"		"mainWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"KillsLabelDS"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabelDS"
			"font"			"NewFontSmall"
			"labelText"		"Kills"
			"textAlignment"		"south"
			"xpos"			"c-84"
			"xpos_minmode"			"c-119"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"fgcolor"		"mainBlack"
			"visible"		"1"
			"enabled"		"1"
		}													
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"NewFontHuge"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"c-85"
			"xpos_minmode"			"c-120"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"fgcolor"		"mainWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"KillsDS"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsDS"
			"font"			"NewFontHuge"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"c-84"
			"xpos_minmode"			"c-119"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"fgcolor"		"mainBlack"
			"visible"		"1"
			"enabled"		"1"
		}					
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"NewFontSmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"south"
			"xpos"			"c10"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"50"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DeathsLabelO"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabelO"
			"font"			"NewFontSmall"
			"labelText"		"Deaths"
			"textAlignment"		"south"
			"xpos"			"c10"
			"xpos_minmode"			"c50"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mainWhite"
		}
		"DeathsLabelDS"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabelDS"
			"font"			"NewFontSmall"
			"labelText"		"Deaths"
			"textAlignment"		"south"
			"xpos"			"c9"
			"xpos_minmode"			"c49"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mainBlack"
		}			
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"NewFontHuge"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"c10"
			"xpos_minmode"	"c50"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mainWhite"
		}
		"DeathsDS"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsDS"
			"font"			"NewFontHuge"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"c9"
			"xpos_minmode"	"c49"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mainBlack"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"NewFontTiny"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"0 0 0 255"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"visible"		"1"
			"visible_minmode"		"0"
			"enabled"		"1"
		}
		"AssistLabelO"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistLabelO"
			"font"			"NewFontSmall"
			"labelText"		"Assists"
			"textAlignment"		"south"
			"xpos"			"c-35"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"visible"		"0"
			"visible_minmode"		"1"
			"enabled"		"1"
			"fgcolor"		"mainWhite"
		}
		"AssistLabelDS"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistLabelDS"
			"font"			"NewFontSmall"
			"labelText"		"Assists"
			"textAlignment"		"south"
			"xpos"			"c-35"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"70"
			"autoResize"	"0"
			"visible"		"0"
			"visible_minmode"		"1"
			"enabled"		"1"
			"fgcolor"		"mainBlack"
		}						
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"NewFontTiny"
			"font_minmode"			"NewFontHuge"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"textAlignment_minmode"		"center"
			"xpos"			"100"
			"xpos_minmode"	"c-35"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"wide_minmode"			"70"
			"tall"			"10"
			"tall_minmode"	"70"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"fgcolor_minmode"		"mainWhite"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsDS"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsDS"
			"font"			"NewFontTiny"
			"font_minmode"			"NewFontHuge"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"textAlignment_minmode"		"center"
			"xpos"			"c-35"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"70"
			"tall_minmode"	"70"
			"autoResize"	"0"
			"fgcolor"		"mainBlack"
			"visible"		"0"
			"visible_minmode"	"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"NewFontTiny"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"100"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"NewFontTiny"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"100"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"visible"		"1"
			"enabled"		"1"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}					
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"NewFontTiny"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"100"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"NewFontTiny"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"100"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"NewFontTiny"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"100"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
								
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"NewFontTiny"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"100"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"100"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}					
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"NewFontTiny"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"200"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"100"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"NewFontTiny"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"200"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"100"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}					
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"NewFontTiny"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"200"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"100"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"NewFontTiny"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"100"
			"ypos"			"40"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"	"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"NewFontTiny"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"200"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"	"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"100"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"NewFontTiny"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"200"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"NewFontTiny"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"100"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"NewFontTiny"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"200"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"fgcolor"		"mainWhiter"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"MapBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"MapBG"
		"xpos"			"r205"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"205"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"NewFontMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"r205"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"NewFontSmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"r205"
		"ypos"			"r50"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"scoreboardMainWhite"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"NewFontSmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"r205"
		"ypos"			"r30"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"scoreboardMainWhite"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"-8"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"CrosshairLineHorizontal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CrosshairLineHorizontal"
		"xpos"				"c0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"1"
		"tall"				"480"
		"fillcolor"			"0 0 0 45"
	}
	"CrosshairLineVertical"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CrosshairLineHorizontal"
		"xpos"				"0"
		"ypos"				"c0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"1"
		"fillcolor"			"0 0 0 45"
	}
}
