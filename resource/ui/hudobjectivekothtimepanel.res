"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"bar"
	{	
		"ControlName"	"CExImageButton"	"fieldname"	"bar"		
		"xpos"	"cs-0.5-1"	"ypos"	"0"	"zpos"	"0"	"wide"	"2"	"tall"	"f0"		
		"visible"	"1"	"enabled"	"1"	"textinsety"	"9999"	"proportionaltoparent"	"1"		
		"border_default"	"noborder"		
		"paintbackground"	"1"		
		"defaultBgColor_override"	"blank"	"armedBgColor_override"	"blank"	"depressedBgColor_override"	"blank"
	}

	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"-30"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"pin_to_sibling"	"bar"	"pin_corner_to_sibling"	"PIN_TOPRIGHT"	"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface16"
			"fgcolor"			"255 255 255 255"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"100"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}
	
	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"-29"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"pin_to_sibling"	"bar"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface16"
			"fgcolor"			"255 255 255 255"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"100"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}