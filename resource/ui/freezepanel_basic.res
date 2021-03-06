"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"5"
		"ypos"			"c2"
		"zpos"			"1"
		"wide"			"265"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"

		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"

		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"

		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}

		"ItemBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "ItemBackground"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-99"
			"wide" "275"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "mainBlack"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"NewFontTiny"
			"xpos"			"5"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor_override"	"mainWhite"
		}
	}

	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"5"
		"ypos"			"c-43"
		"wide"			"f0"
		"tall"			"43"
		"visible"		"1"


		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"	"NewFontMedium"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor_override"		"targetIDHealth"
		}

		"FreezeLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"NewFontSmall"
			"xpos"			"75"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"center"
			"textinsetx"	"20"
			"dulltext"		"0"
			"brighttext"		"0"
			"fgcolor_override"		"targetIDInfo"
			"bgcolor_override"		"targetIDInfoBG"
			"auto_wide_tocontents"	"1"
		}

		"FreezeLabelKillerFix"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKillerFix"
			"font"			"NewFontMedium"
			"xpos"			"75"
			"ypos"			"19"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"textinsetx"	"20"
			"labelText"		"%killername%"
			"fgcolor_override"		"targetIDName"
			"bgcolor_override"		"targetIDNameBG"
			"auto_wide_tocontents"	"1"
			"textAlignment"		"center"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"53"
			"ypos"			"171"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"1"
			"color_outline"		"255 255 255 125"
		}

		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"NewFontTiny"
			"xpos"			"0"
			"ypos"			"18"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"textinsetx"	"20"
			"labelText"		"%killername%"
			"fgcolor_override"		"mainWhite"
			"bgcolor_override"		"29 29 29 255"
			"auto_wide_tocontents"	"1"
			"textAlignment"		"center"
		}

		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"8"
			"ypos"			"160"
			"zpos"			"0"
			"wide"			"275"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"scaleImage"		"1"
			"alpha"				"150"

			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"

			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"		// FIXME
			"ypos"			"130"
			"zpos"			"4"
			"wide"			"306"
			"tall"			"38"
			"visible"		"0"
			"enabled"		"0"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"

				"src_corner_height"		"40"				// pixels inside the image
				"src_corner_width"		"4"

				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"0"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"
			}
			"NemesisLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"NewFontMedium"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"0"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"NewFontMedium"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"0"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"10000"
		"ypos"			"10000"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"
		}
		"ScreenshotLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}
