"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"r285"
		"ypos"				"r145"
		"zpos"				"2"
		"wide"				"260"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"timePos"
		"NegativeColor"			"timeNeg"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"CounterFont"
		
		if_match
		{
			"xpos"				"c-68"
			"ypos"				"-40"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NewFontBig"
			"fgcolor"		"timeBlu"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"NewFontSmall"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"r180"
		"ypos"				"r145"
		"zpos"				"2"
		"wide"				"260"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"timePos"
		"NegativeColor"			"timeNeg"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"CounterFont"
		
		if_match
		{
			"xpos"				"c-31"
			"ypos"				"-40"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NewFontBig"
			"fgcolor"		"timeRed"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"NewFontSmall"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"r285"
		"ypos"				"r110"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"border"			"timeCapActive"
		
		if_match
		{
			"wide"			"0"	
		}
	}

	"bluCap"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"bluCap"
		"xpos"				"r285"
		"ypos"				"r110"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"40"
		"border"			"timeCapBlu"
		
		if_match
		{
			"wide"			"0"	
		}
	}

	"redCap"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"redCap"
		"xpos"				"r180"
		"ypos"				"r110"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"40"
		"border"			"timeCapRed"
		
		if_match
		{
			"wide"			"0"	
		}
	}
}
