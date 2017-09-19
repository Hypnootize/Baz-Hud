"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"175"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"paintborder"			"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"blank"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"#Notifications_Present"
		"font"			"NewFontSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"delete"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"

		"defaultFgColor_override" "blank"
		"armedFgColor_override" "blank"
		"depressedFgColor_override" "blank"
		"defaultBgColor_override"	"blank"
		"armedBgColor_override"	"alertsBGHover"

		"image_drawcolor"	"blank"
		"image_armedcolor"	"blank"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"trigger"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"

		"defaultFgColor_override" "blank"
		"armedFgColor_override" "blank"
		"depressedFgColor_override" "blank"
		"defaultBgColor_override"	"blank"
		"armedBgColor_override"	"alertsBGHover"

		"image_drawcolor"	"blank"
		"image_armedcolor"	"blank"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"15"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"View"
		"font"			"NewFontSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"accept"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"PaintBackgroundType"	"0"
		"paintbackground" "1"

		"defaultFgColor_override"	"alertButtonText"
		"armedFgColor_override" "alertButtonText"
		"depressedFgColor_override" "alertButtonText"
		"defaultBgColor_override"	"alertButton"
		"armedBgColor_override"	"alertButtonHover"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"decline"

		"border_default"	"MainMenuMiniButtonDefault"
		"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"0"

		"defaultBgColor_override"	"100 90 85 255"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"

		"image_drawcolor"	"238 54 36 255"
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
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}
	}

	"Noti_BG"
	{
		"ControlName"	"ImagePanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"200"
		"fillcolor"		"alertsBG"
	}
}
