"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

//		"bgcolor_override"	"0 0 0 240"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"				"NewFontMedium"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override"	"textColor"
				"armedFgColor_override" "textHover"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"

		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2011"
		}
		if_eotl_launch
		{
			"image"		"../console/title_eotl01"
		}
	}

// This is where the shit starts

	"hudCredits"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"hudCredits"
		"xpos"			"50"
		"ypos"			"45"
		"zpos"		"1"
		"wide"		"200"
		"tall"		"35"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"35"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"10"
			"font"				"NewFontHuge"
			"textAlignment"	"west"
			"auto_wide_tocontents" "1"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultFgColor_override"	"textColor"
			"defaultBgColor_override" "blank"
			"armedFgColor_override" "textHover"
			"armedBgColor_override" "blank"
			"depressedFgColor_override" "255 255 255 200"
			"depressedBgColor_override" "blank"
		}
	}
	
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"r610"
		"ypos"			"cs-0.5+110"

		"zpos"			"2"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"225"
		"ypos"			"cs-0.5-76"
		"zpos"			"15"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"	"236 240 241 255"
		"image_armedcolor"	"46 204 113 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"0"	//8
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-75"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"111"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"9999"
	}
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r215"
		"ypos"			"r65"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"150"
		"visible"		"1"

		"border"		"NoBorder"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"NewFontMedium"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"9"
			"ypos"			"5"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"TextColor"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"10"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"235"
			"tall"			"110"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}
		
		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"f20"
			"tall"			"50"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"5"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"7"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"95"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"203"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"205"
			"tall"			"55"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"50"
		"ypos"			"85"
		"zpos"			"16"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType" "0"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Team Fortress 2"
			"font"				"NewFontSmall"
			"textAlignment"	"west"
			"textinsetx"	"20"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"PaintBackgroundType" "0"
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "1"

			"defaultFgColor_override"	"textColor"
			"defaultBgColor_override" "motdBG"
			"armedFgColor_override" "textColor"
			"armedBgColor_override" "motdBGActive"
			"depressedFgColor_override" "textColor"
			"depressedBgColor_override" "motdBGActive"

			"image_drawcolor"	"blank"
			"image_armedcolor"	"blank"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"enabled"		"0"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"50"
		"ypos"			"85"
		"zpos"			"17"
		"wide"			"475"
		"tall"			"480"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"NoBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead

		"MOTD_Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_Background"
			"xpos"				"175"
			"ypos"				"0"
			"wide"				"300"
			"tall"				"480"
			"fillcolor"		"motd"
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"500"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"Team Fortress 2"
			"font"				"NewFontSmall"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"textinsetx"	"20"
			"default"		"0"
			"PaintBackgroundType" "0"
			
			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			"actionsignallevel" "2"
			"paintbackground"	"1"

			"defaultFgColor_override"	"textColor"
			"defaultBgColor_override" "motdBGActive"
			"armedFgColor_override" "textColor"
			"armedBgColor_override" "motdBG"
			"depressedFgColor_override" "textColor"
			"depressedBgColor_override" "motdBG"

			"image_drawcolor"	"blank"
			"image_armedcolor"	"blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"				"NewFontMedium"
			"labelText"		"%motdtitle%"
			"textAlignment"	"center"
			"xpos"			"175"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"300"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"textColor"
			"wrap"			"0"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"				"NewFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"center"
			"xpos"			"175"
			"ypos"			"25"
			"wide"			"300"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"motdText"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"185"
			"ypos"			"50"
			"zpos"			"100"
			"wide"			"280"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"280"
				"tall"			"280"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"185"
			"ypos"			"220"
			"wide"			"280"
			"tall"			"110"
			"zpos"			"10"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"motdText"

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"280"
				"tall"			"300"
				"zpos"			"10"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"				"NewFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"280"
					"tall"			"300"
					"zpos"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"motdText"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"185"
			"ypos"			"50"
			"zpos"			"100"
			"wide"			"255"
			"tall"			"150"
			"autoResize"	"0"
			"pinCorner"		"3"
			"zpos"			"101"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Read More"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"
			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"textColor"
			"defaultBgColor_override"	"blank"
			"armedFgColor_override" "motdBGActive"
			"armedBgColor_override" "255 255 255 25"
			"depressedFgColor_override" "textColor"
		}


		// Disabled

			"MOTD_TitleImageBg"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImageBg"
				"xpos"			"175"
				"ypos"			"50"
				"zpos"			"99"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"item_bg"
				"scaleImage"	"1"
				"proportionaltoparent" "1"
			}

			"MOTD_HeaderContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_HeaderContainer"
				"xpos"			"200"
				"ypos"			"0"
				"zpos"			"11"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"

				"MOTD_HeaderLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_HeaderLabel"
					"font"				"NewFontMedium"
					"textAlignment"	"center"
					"labelText"		"%motdheader%"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"0"
					"PaintBackgroundType" "0"
					"fgcolor_override"	"textColor"
					"bgcolor_override"	"blank"
				}
			}

			"MOTD_HeaderIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_HeaderIcon"
				"xpos"			"265"
				"ypos"			"25"
				"zpos"			"100"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"class_icons/filter_all_motd"
				"scaleImage"	"1"
			}

			"MOTD_PrevButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MOTD_PrevButton"
				"xpos"			"12"
				"ypos"			"336"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"labelText"		""
				"font"				"NewFontMedium"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"motd_prev"
				"actionsignallevel" "2"
				"navUp"			"MOTD_CloseButton"
				"navRight"		"MOTD_URLButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground" "0"

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"blog_back"
					"scaleImage"	"1"
				}
			}

			"MOTD_NextButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MOTD_NextButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"labelText"		""
				"font"				"NewFontMedium"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"motd_next"
				"actionsignallevel" "2"
				"navUp"			"MOTD_CloseButton"
				"navLeft"		"MOTD_URLButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground" "0"

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"blog_forward"
					"scaleImage"	"1"
				}
			}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"45"
		"ypos"			"c5"
		"zpos"			"15"
		"wide"			"175"
		"tall"			"25"
		"visible"		"0"
		"PaintBackgroundType"	"0"

		"navUp"			"PlayPVEButton"
		"navDown"		"ResumeGameButton"
		"navRight"		"CreateServerButton"
		"navToRelay"	"SubButton"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"10"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"7"
			"use_proportional_insets" "1"
			"font"				"NewFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"auto_wide_tocontents" "1"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"

			"defaultFgColor_override"	"textColor"
			"armedFgColor_override" "textHover"
			"depressedFgColor_override" "textColor"
			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override" "blank"

			"image_drawcolor"	"blank"
			"image_armedcolor"	"blank"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}
		}
	}
	
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"45"
		"ypos"			"c30"
		"zpos"			"15"
		"wide"			"175"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ChangeServerButton"
		"navDown"		"ReplayBrowserButton"
		"navRight"		"GeneralStoreButton"
		"navToRelay"	"SubButton"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"10"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"7"
			"use_proportional_insets" "1"
			"font"				"NewFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"auto_wide_tocontents" "1"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"

			"defaultFgColor_override"	"textColor"
			"armedFgColor_override" "textHover"
			"depressedFgColor_override" "textColor"
			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override" "blank"

			"image_drawcolor"	"blank"
			"image_armedcolor"	"blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}
		}
	}

	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"45"
		"ypos"			"c55"
		"zpos"			"15"
		"wide"			"175"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ChangeServerButton"
		"navDown"		"SteamWorkshopButton"
		"navLeft"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"175"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"7"
			"use_proportional_insets" "1"
			"font"				"NewFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"auto_wide_tocontents" "1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"

			"defaultFgColor_override"	"textColor"
			"armedFgColor_override" "textHover"
			"depressedFgColor_override" "textColor"
			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
			"depressedBgColor_override" "blank"

			"image_drawcolor"	"blank"
			"image_armedcolor"	"blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}
		}
	}

	"QuitButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QuitButton"
		"xpos"			"45"
		"ypos"			"c150"
		"zpos"			"15"
		"wide"			"10"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Quit"
		"font"				"NewFontMedium"
		"textAlignment"	"west"
		"textinsetx"	"7"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_confirmquit"
		"auto_wide_tocontents" "1"

		"navUp"			"VRModeButton"
		"navDown"		"DisconnectButton"
		"navLeft"		"DisconnectButton"
		"navRight"		"NewUserForumsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"

		"defaultFgColor_override"	"textColor"
		"armedFgColor_override" "quitHover"
		"depressedFgColor_override" "textColor"
		"defaultBgColor_override"	"blank"
		"armedBgColor_override"		"blank"
		"depressedBgColor_override" "blank"

		"image_drawcolor"	"blank"
		"image_armedcolor"	"blank"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}

// Secondary Bar

	"SecondaryBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SecondaryBarBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"480"
		"fillcolor"			"secondaryBarBG"
	}

	"QuickServer1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuickServer1"
		"xpos"			"0"
		"ypos"			"45"
		"wide"		"20"
		"tall"		"10"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"5"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"10"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "quickServer1"
			"armedBgColor_override" "quickServer1"
			"depressedBgColor_override" "quickServer1"
		}
	}

	"QuickServer2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuickServer2"
		"xpos"			"0"
		"ypos"			"65"
		"wide"		"20"
		"tall"		"10"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"5"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"10"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "quickServer2"
			"armedBgColor_override" "quickServer2"
			"depressedBgColor_override" "quickServer2"
		}
	}

	"QuickServer3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuickServer3"
		"xpos"			"0"
		"ypos"			"85"
		"wide"		"20"
		"tall"		"10"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"5"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"10"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "quickServer3"
			"armedBgColor_override" "quickServer3"
			"depressedBgColor_override" "quickServer3"
		}
	}

	"QuickServer4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuickServer4"
		"xpos"			"0"
		"ypos"			"105"
		"wide"		"20"
		"tall"		"10"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"5"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"10"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "quickServer4"
			"armedBgColor_override" "quickServer4"
			"depressedBgColor_override" "quickServer4"
		}
	}

	"QuickServer5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuickServer5"
		"xpos"			"0"
		"ypos"			"125"
		"wide"		"20"
		"tall"		"10"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"5"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"10"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "quickServer5"
			"armedBgColor_override" "quickServer5"
			"depressedBgColor_override" "quickServer5"
		}
	}

	"QuickServer6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuickServer6"
		"xpos"			"0"
		"ypos"			"145"
		"wide"		"20"
		"tall"		"10"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"5"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"10"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "quickServer6"
			"armedBgColor_override" "quickServer6"
			"depressedBgColor_override" "quickServer6"
		}
	}

	"QuickServer7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuickServer7"
		"xpos"			"0"
		"ypos"			"165"
		"wide"		"20"
		"tall"		"10"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"5"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"10"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "quickServer7"
			"armedBgColor_override" "quickServer7"
			"depressedBgColor_override" "quickServer7"
		}
	}

	"QuickServer8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuickServer8"
		"xpos"			"0"
		"ypos"			"185"
		"wide"		"20"
		"tall"		"10"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"5"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"10"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "quickServer8"
			"armedBgColor_override" "quickServer8"
			"depressedBgColor_override" "quickServer8"
		}
	}

	"QuickServer9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuickServer9"
		"xpos"			"0"
		"ypos"			"205"
		"wide"		"20"
		"tall"		"10"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"5"
			"ypos"			"0"
			"wide"		"10"
			"tall"		"10"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "quickServer9"
			"armedBgColor_override" "quickServer9"
			"depressedBgColor_override" "quickServer9"
		}
	}

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"0"
		"ypos"			"c0"
		"zpos"		"15"
		"wide"			"20"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"7"
		"font"				"MenuIcons"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"Notifications_Panel"
		"navLeft"		"ReportBugButton"
		"navRight"		"TF2SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"


		"border_default"	"NoBorder"
		"border_armed"	"NoBorder"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"

		"defaultFgColor_override"	"iconColor"
		"defaultBgColor_override" "blank"
		"armedFgColor_override" "iconHover"
		"armedBgColor_override" "blank"
		"depressedFgColor_override" "iconColor"
		"depressedBgColor_override" "blank"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"0"
		"ypos"			"c30"
		"zpos"		"15"
		"wide"			"20"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"6"
		"font"				"MenuIcons"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"	"NoBorder"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"

		"defaultFgColor_override"	"iconColor"
		"defaultBgColor_override" "blank"
		"armedFgColor_override" "iconHover"
		"armedBgColor_override" "blank"
		"depressedFgColor_override" "iconColor"
		"depressedBgColor_override" "blank"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}
	}

	"ToggleConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ToggleConsoleButton"
		"xpos"			"0"
		"ypos"			"c60"
		"zpos"		"15"
		"wide"		"20"
		"tall"		"25"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"20"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"font"				"MenuIcons"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"
			"PaintBackgroundType"	"0"

			"defaultFgColor_override"	"iconColor"
			"defaultBgColor_override" "blank"
			"armedFgColor_override" "iconHover"
			"armedBgColor_override" "blank"
			"depressedFgColor_override" "iconColor"
			"depressedBgColor_override" "blank"
		}

	}

	"ChangeScoreBoard"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ChangeScoreBoard"
		"xpos"			"0"
		"ypos"			"c90"
		"wide"		"30"
		"tall"		"30"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"20"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"font"				"MenuIcons"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"
			"PaintBackgroundType"	"0"

			"defaultFgColor_override"	"iconColor"
			"defaultBgColor_override" "blank"
			"armedFgColor_override" "iconHover"
			"armedBgColor_override" "blank"
			"depressedFgColor_override" "iconColor"
			"depressedBgColor_override" "blank"
		}
	}
	
	"QuestsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"QuestsButton"
		"xpos"			"0"
		"ypos"			"c120"
		"wide"		"30"
		"tall"		"30"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"20"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"
			"PaintBackgroundType"	"0"

			"defaultFgColor_override"	"iconColor"
			"defaultBgColor_override" "blank"
			"armedFgColor_override" "iconHover"
			"armedBgColor_override" "blank"
			"depressedFgColor_override" "iconColor"
			"depressedBgColor_override" "blank"
		}
	}
	
	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"WatchStreamButton"
		"xpos"			"0"
		"ypos"			"c150"
		"wide"		"30"
		"tall"		"30"
		"zpos"		"15"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"20"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"font"				"NewFontMedium"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"
			"PaintBackgroundType"	"0"

			"defaultFgColor_override"	"iconColor"
			"defaultBgColor_override" "blank"
			"armedFgColor_override" "iconHover"
			"armedBgColor_override" "blank"
			"depressedFgColor_override" "iconColor"
			"depressedBgColor_override" "blank"
		}
	}
	
	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"17"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}

// Main menu only

	"otherBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"otherBackground"
		"xpos"				"r205"
		"ypos"				"c150"
		"zpos"				"1"
		"wide"				"210"
		"tall"				"25"
		"fillColor"		"other"
		"border"			"otherBorder"
	}

	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"r195"
		"ypos"			"c150"
		"zpos"			"15"
		"wide"			"40"
		"tall"			"25"
		"visible"		"1"

		"navUp"			"PlayPVEButton"
		"navDown"		"CharacterSetupButton"
		"navLeft"		"ServerBrowserButton"
		"navRight"		"TrainingButton"
		"navToRelay"	"SubButton"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"				"MenuIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"
			"PaintBackgroundType"	"0"

			"defaultFgColor_override"	"otherIconColor"
			"defaultBgColor_override" "blank"
			"armedFgColor_override" "otherIconHover"
			"armedBgColor_override" "blank"
			"depressedFgColor_override" "otherIconColor"
			"depressedBgColor_override" "blank"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}
		}
	}

	"TrainingButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TrainingButton"
		"xpos"			"r155"
		"ypos"			"c150"
		"zpos"			"15"
		"wide"			"40"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"PlayPVEButton"
		"navDown"		"GeneralStoreButton"
		"navLeft"		"CreateServerButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"				"MenuIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"
			"PaintBackgroundType"	"0"

			"defaultFgColor_override"	"otherIconColor"
			"defaultBgColor_override" "blank"
			"armedFgColor_override" "otherIconHover"
			"armedBgColor_override" "blank"
			"depressedFgColor_override" "otherIconColor"
			"depressedBgColor_override" "blank"

			"image_drawcolor"	"blank"
			"image_armedcolor"	"blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}
		}
	}

	"ReplayBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayBrowserButton"
		"xpos"			"r115"
		"ypos"			"c150"
		"zpos"			"15"
		"wide"			"40"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"CharacterSetupButton"
		"navDown"		"VRModeButton"
		"navRight"		"SteamWorkshopButton"
		"navToRelay"	"SubButton"


		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"				"MenuIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"
			"PaintBackgroundType"	"0"

			"defaultFgColor_override"	"otherIconColor"
			"defaultBgColor_override" "blank"
			"armedFgColor_override" "otherIconHover"
			"armedBgColor_override" "blank"
			"depressedFgColor_override" "otherIconColor"
			"depressedBgColor_override" "blank"

			"image_drawcolor"	"blank"
			"image_armedcolor"	"blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
			}
		}
	}

	"DemoUIButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"DemoUIButton"
		"xpos"			"r75"
		"ypos"			"c150"
		"zpos"		"15"
		"wide"		"40"
		"tall"		"25"
		"visible"	"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"40"
			"tall"		"25"
			"visible"		"1"
			"enabled"		"1"
			"font"				"MenuIcons"
			"textAlignment"	"center"

			"border_default"	"NoBorder"
			"border_armed"	"NoBorder"
			"paintbackground"	"1"
			"PaintBackgroundType"	"0"

			"defaultFgColor_override"	"otherIconColor"
			"defaultBgColor_override" "blank"
			"armedFgColor_override" "otherIconHover"
			"armedBgColor_override" "blank"
			"depressedFgColor_override" "otherIconColor"
			"depressedBgColor_override" "blank"
		}
	}

// In-Game Only
	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"45"
		"ypos"			"c150"
		"zpos"			"15"
		"wide"			"10"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Disconnect"
		"font"				"NewFontMedium"
		"textAlignment"	"west"
		"textinsetx"	"7"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine disconnect"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"auto_wide_tocontents" "1"

		"navUp"			"QuitButton"
		"navRight"		"NewUserForumsButton"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"

		"defaultFgColor_override"	"textColor"
		"armedFgColor_override" "quitHover"
		"depressedFgColor_override" "textColor"
		"defaultBgColor_override"	"blank"
		"armedBgColor_override"		"blank"
		"depressedBgColor_override" "blank"

		"image_drawcolor"	"blank"
		"image_armedcolor"	"blank"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}

	// Other

			"CallVoteButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"CallVoteButton"
				"xpos"			"r195"
				"ypos"			"c150"
				"zpos"			"16"
				"wide"			"55"
				"tall"			"25"
				"visible"		"1"

				"navLeft"		"ResumeGameButton"
				"navDown"		"QuickplayChangeButton"
				"navRight"		"MutePlayersButton"
				"navToRelay"	"SubButton"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"55"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"textinsetx"	"0"
					"use_proportional_insets" "1"
					"font"				"MenuIcons"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"border_default"	"NoBorder"
					"border_armed"	"NoBorder"
					"paintbackground"	"1"
					"PaintBackgroundType"	"0"

					"defaultFgColor_override"	"otherIconColor"
					"defaultBgColor_override" "blank"
					"armedFgColor_override" "otherIconHover"
					"armedBgColor_override" "blank"
					"depressedFgColor_override" "otherIconColor"
					"depressedBgColor_override" "blank"

					"image_drawcolor"	"235 226 202 255"
					"image_armedcolor"	"235 226 202 255"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"4"
						"ypos"			"4"
						"zpos"			"1"
						"wide"			"0"
						"tall"			"0"
						"visible"		"0"
						"enabled"		"0"
						"image"			"glyph_create"
						"scaleImage"	"1"
					}
				}
			}

			"RequestCoachButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"RequestCoachButton"
				"xpos"			"r140"
				"ypos"			"c150"
				"zpos"			"16"
				"wide"			"55"
				"tall"			"25"
				"visible"		"1"

				"navLeft"		"MutePlayersButton"
				"navRight"		"Notifications_ShowButtonPanel"
				"navDown"		"QuickplayChangeButton"
				"navToRelay"	"SubButton"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"55"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"textinsetx"	"0"
					"use_proportional_insets" "1"
					"font"				"MenuIcons"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"border_default"	"NoBorder"
					"border_armed"	"NoBorder"
					"paintbackground"	"1"
					"PaintBackgroundType"	"0"

					"defaultFgColor_override"	"otherIconColor"
					"defaultBgColor_override" "blank"
					"armedFgColor_override" "otherIconHover"
					"armedBgColor_override" "blank"
					"depressedFgColor_override" "otherIconColor"
					"depressedBgColor_override" "blank"
					"image_drawcolor"	"235 226 202 255"
					"image_armedcolor"	"235 226 202 255"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"4"
						"ypos"			"4"
						"zpos"			"1"
						"wide"			"0"
						"tall"			"0"
						"visible"		"0"
						"enabled"		"0"
						"image"			"glyph_create"
						"scaleImage"	"1"
					}
				}
			}

			"MutePlayersButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"MutePlayersButton"
				"xpos"			"r85"
				"ypos"			"c150"
				"zpos"			"16"
				"wide"			"55"
				"tall"			"25"
				"visible"		"1"

				"navLeft"		"CallVoteButton"
				"navDown"		"QuickplayChangeButton"
				"navRight"		"RequestCoachButton"
				"navToRelay"	"SubButton"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"55"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"textinsetx"	"0"
					"use_proportional_insets" "1"
					"font"				"MenuIcons"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"border_default"	"NoBorder"
					"border_armed"	"NoBorder"
					"paintbackground"	"1"
					"PaintBackgroundType"	"0"

					"defaultFgColor_override"	"otherIconColor"
					"defaultBgColor_override" "blank"
					"armedFgColor_override" "otherIconHover"
					"armedBgColor_override" "blank"
					"depressedFgColor_override" "otherIconColor"
					"depressedBgColor_override" "blank"

					"image_drawcolor"	"235 226 202 255"
					"image_armedcolor"	"235 226 202 255"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"4"
						"ypos"			"4"
						"zpos"			"1"
						"wide"			"0"
						"tall"			"0"
						"visible"		"0"
						"enabled"		"0"
						"image"			"glyph_create"
						"scaleImage"	"1"
					}
				}
			}

// Alerts / Notifications

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r205"
		"ypos"			"85"
		"zpos"			"16"
		"wide"			"175"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 0"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"				"NewFontSmall"
			"labelText"		"%noticount%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"textColor"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"You got mail!"
			"font"				"NewFontSmall"
			"textAlignment"	"west"
			"textinsetx"		"30"
			"fgcolor_override"	"textColor"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"PaintBackgroundType"	"0"
			"paintbackground" "1"

			"defaultFgColor_override"	"textColor"
			"armedFgColor_override" "textColor"
			"depressedFgColor_override" "textColor"
			"defaultBgColor_override"	"alertBG"
			"armedBgColor_override"	"alertBGActive"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}

		"NotificationsBlink"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotificationsBlink"
			"xpos"				"-175"
			"ypos"				"25"
			"wide"				"175"
			"tall"				"2"
			"labelText"		""
			"bgcolor_override"		"alertBGActive"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r205"
		"ypos"			"85"
		"zpos"			"17"
		"wide"			"175"
		"tall"			"480"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
		"border"		"NoBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"%notititle%"
			"font"				"NewFontSmall"
			"textinsetx"	"30"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"
			"actionsignallevel" "2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"PaintBackgroundType"	"0"
			"paintbackground" "1"

			"defaultFgColor_override"	"textColor"
			"armedFgColor_override" "textColor"
			"depressedFgColor_override" "textColor"
			"defaultBgColor_override"	"alertBGActive"
			"armedBgColor_override"	"alertBG"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"				"NewFontMedium"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"0"
			"ypos"			"30"
			"wide"			"500"
			"tall"			"480"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 0"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"500"
				"tall"			"480"
				"visible"		"1"
			}
		}
	}

// Tooltip

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"

		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"				"NewFontMedium"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"				"NewFontSmall"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"75"
			"tall"			"25"
			"textinsetx"	"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"tooltipText"
			"auto_wide_tocontents" "1"
		}

		"TipBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipBackground"
			"wide"				"f0"
			"tall"				"480"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"fillcolor"		"tooltipBG"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"				"NewFontMedium"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"				"NewFontMedium"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}

// Removed from the HUD

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-290"
		"ypos"			"24"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}

	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
}