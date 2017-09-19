"Resource/UI/HudObjectiveTimePanel.res"
{	

	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"				"0"
		"ypos"				"30"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"0"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"

		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"
			
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}

	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"south"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"fgcolor"		"timeWait"
		"font"			"newFontSmall"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"south"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"fgcolor"		"timeOver"
		"font"			"newFontMedium"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"south"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"fgcolor"		"timeDeath"
		"font"			"newFontSmall"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}

	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"south"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"fgcolor"		"timeSetup"
		"font"			"newFontMedium"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}

	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
		"image"			""	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
		
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"80"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
		"image"			""	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}		
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"80"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
		"image"			""	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"80"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"alpha"			"0"
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"south"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"80"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
}
